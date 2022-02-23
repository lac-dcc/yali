; ModuleID = 'build_ollvm/programs/p03021/s701333862.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s701333862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@to = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@nx = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@sze = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@f = global [2001 x i32] zeroinitializer, align 16
@dis = local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@Tsze = local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1198714991, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1198714991, label %9
    i32 1388712996, label %12
    i32 -543064072, label %17
    i32 1246823035, label %18
    i32 1639245685, label %19
    i32 -354407533, label %29
    i32 -1505003351, label %41
    i32 1868575588, label %43
    i32 -1639302172, label %47
    i32 1878333370, label %48
    i32 -1114916836, label %49
    i32 486364687, label %52
    i32 -1237100797, label %53
    i32 -143429453, label %56
    i32 -411281849, label %66
    i32 481848535, label %80
    i32 -2038488390, label %81
    i32 848101901, label %91
    i32 590375317, label %102
    i32 -1429021750, label %103
    i32 1288707671, label %113
    i32 -1475910628, label %128
    i32 -1446912872, label %130
    i32 -702112566, label %138
    i32 1641167862, label %148
    i32 909824371, label %164
    i32 -2107253138, label %165
    i32 -1014054077, label %166
    i32 -393087733, label %167
    i32 1535771839, label %177
    i32 -883958184, label %188
    i32 440169468, label %189
    i32 -1797250318, label %199
    i32 -1374225084, label %211
    i32 -881005389, label %213
    i32 1206725753, label %215
    i32 1785530078, label %225
    i32 -807374906, label %237
    i32 709893860, label %238
    i32 538982921, label %248
    i32 1801416203, label %258
    i32 -195426815, label %259
    i32 -959797933, label %260
    i32 1827538785, label %265
    i32 -1469616584, label %267
    i32 -915817016, label %268
    i32 1080849595, label %275
    i32 -974193833, label %277
    i32 -1712083771, label %278
    i32 -1871898117, label %281
  ]

.backedge:                                        ; preds = %8, %281, %278, %277, %275, %268, %267, %265, %260, %259, %248, %238, %237, %225, %215, %213, %211, %199, %189, %188, %177, %167, %166, %165, %164, %148, %138, %130, %128, %113, %103, %102, %91, %81, %80, %66, %56, %53, %52, %49, %48, %47, %43, %41, %29, %19, %18, %17, %12, %9
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %281 ], [ %.031, %278 ], [ %.031, %277 ], [ %276, %275 ], [ %.031, %268 ], [ %.031, %267 ], [ %.031, %265 ], [ %.031, %260 ], [ %.031, %259 ], [ %.031, %248 ], [ %.031, %238 ], [ %.031, %237 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %213 ], [ %.031, %211 ], [ %.031, %199 ], [ %.031, %189 ], [ %.031, %188 ], [ %178, %177 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %49 ], [ 1, %48 ], [ %.neg, %47 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %29 ], [ %.031, %19 ], [ 1, %18 ], [ %.neg35, %17 ], [ %.031, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %281 ], [ %.029, %278 ], [ %.029, %277 ], [ %.029, %275 ], [ %.029, %268 ], [ %.029, %267 ], [ %266, %265 ], [ %.029, %260 ], [ %.029, %259 ], [ %.029, %248 ], [ %.029, %238 ], [ %.029, %237 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %213 ], [ %.029, %211 ], [ %.029, %199 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %177 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %102 ], [ %92, %91 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %53 ], [ 1, %52 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %18 ], [ %.029, %17 ], [ %.029, %12 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 538982921, %281 ], [ 1785530078, %278 ], [ -1797250318, %277 ], [ 1535771839, %275 ], [ 1641167862, %268 ], [ 1288707671, %267 ], [ 848101901, %265 ], [ -411281849, %260 ], [ -354407533, %259 ], [ %257, %248 ], [ %247, %238 ], [ 709893860, %237 ], [ %236, %225 ], [ %224, %215 ], [ 709893860, %213 ], [ %212, %211 ], [ %210, %199 ], [ %198, %189 ], [ -1114916836, %188 ], [ %187, %177 ], [ %176, %167 ], [ -393087733, %166 ], [ -1014054077, %165 ], [ -2107253138, %164 ], [ %163, %148 ], [ %147, %138 ], [ %137, %130 ], [ %129, %128 ], [ %127, %113 ], [ %112, %103 ], [ -1237100797, %102 ], [ %101, %91 ], [ %90, %81 ], [ -2038488390, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %53 ], [ -1237100797, %52 ], [ %51, %49 ], [ -1114916836, %48 ], [ 1639245685, %47 ], [ -1639302172, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 1639245685, %18 ], [ 1198714991, %17 ], [ -543064072, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not36 = icmp sgt i32 %.031, %10
  %11 = select i1 %.not36, i32 1246823035, i32 1388712996
  br label %.backedge

12:                                               ; preds = %8
  %13 = call i32 @getchar()
  %14 = xor i32 %13, 48
  %15 = sext i32 %.031 to i64
  %16 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %.backedge

17:                                               ; preds = %8
  %.neg35 = add i32 %.031, 1
  br label %.backedge

18:                                               ; preds = %8
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -354407533, i32 -195426815
  br label %.backedge

29:                                               ; preds = %8
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %.031, %30
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1505003351, i32 -195426815
  br label %.backedge

41:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0., i32 1868575588, i32 1878333370
  br label %.backedge

43:                                               ; preds = %8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  br label %.backedge

47:                                               ; preds = %8
  %.neg = add i32 %.031, 1
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @n, align 4
  %.not34 = icmp sgt i32 %.031, %50
  %51 = select i1 %.not34, i32 440169468, i32 486364687
  br label %.backedge

52:                                               ; preds = %8
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.029, %54
  %55 = select i1 %.not33, i32 -1429021750, i32 -143429453
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -411281849, i32 -959797933
  br label %.backedge

66:                                               ; preds = %8
  %67 = sext i32 %.029 to i64
  %68 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %67
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %67
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 481848535, i32 -959797933
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 848101901, i32 1827538785
  br label %.backedge

91:                                               ; preds = %8
  %92 = add i32 %.029, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 590375317, i32 1827538785
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1288707671, i32 -1469616584
  br label %.backedge

113:                                              ; preds = %8
  call void @_Z3dfsii(i32 %.031, i32 0)
  %114 = sext i32 %.031 to i64
  %115 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1475910628, i32 -1469616584
  br label %.backedge

128:                                              ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.27, i32 -1446912872, i32 -1014054077
  br label %.backedge

130:                                              ; preds = %8
  %131 = sext i32 %.031 to i64
  %132 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = shl nsw i32 %133, 1
  %135 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4
  %.not = icmp slt i32 %134, %136
  %137 = select i1 %.not, i32 -2107253138, i32 -702112566
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1641167862, i32 -915817016
  br label %.backedge

148:                                              ; preds = %8
  %149 = sext i32 %.031 to i64
  %150 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %6, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %6)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* @ans, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 909824371, i32 -915817016
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1535771839, i32 1080849595
  br label %.backedge

177:                                              ; preds = %8
  %178 = add i32 %.031, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -883958184, i32 1080849595
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1797250318, i32 -974193833
  br label %.backedge

199:                                              ; preds = %8
  %200 = load i32, i32* @ans, align 4
  %201 = icmp eq i32 %200, 1000000000
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1374225084, i32 -974193833
  br label %.backedge

211:                                              ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.28, i32 -881005389, i32 1206725753
  br label %.backedge

213:                                              ; preds = %8
  %214 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

215:                                              ; preds = %8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1785530078, i32 -1712083771
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i32, i32* @ans, align 4
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -807374906, i32 -1712083771
  br label %.backedge

237:                                              ; preds = %8
  br label %.backedge

238:                                              ; preds = %8
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 538982921, i32 -1871898117
  br label %.backedge

248:                                              ; preds = %8
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1801416203, i32 -1871898117
  br label %.backedge

258:                                              ; preds = %8
  ret i32 0

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %261 = sext i32 %.029 to i64
  %262 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %261
  store i32 0, i32* %262, align 4
  %263 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %261
  store i32 0, i32* %263, align 4
  %264 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %261
  store i32 0, i32* %264, align 4
  br label %.backedge

265:                                              ; preds = %8
  %266 = add i32 %.029, 1
  br label %.backedge

267:                                              ; preds = %8
  call void @_Z3dfsii(i32 %.031, i32 0)
  br label %.backedge

268:                                              ; preds = %8
  %269 = sext i32 %.031 to i64
  %270 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sdiv i32 %271, 2
  store i32 %272, i32* %6, align 4
  %273 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %6)
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* @ans, align 4
  br label %.backedge

275:                                              ; preds = %8
  %276 = add i32 %.031, 1
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  %279 = load i32, i32* @ans, align 4
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %279)
  br label %.backedge

281:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* @sze, align 4
  %.neg = add i32 %3, 1
  %4 = sext i32 %.neg to i64
  %5 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %4
  store i32 %8, i32* %9, align 4
  store i32 %.neg, i32* %7, align 4
  %10 = add i32 %3, 2
  store i32 %10, i32* @sze, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %11
  store i32 %0, i32* %12, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %11
  store i32 %15, i32* %16, align 4
  store i32 %10, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %5
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %5
  %12 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %5
  br label %13

13:                                               ; preds = %.backedge, %2
  %.036 = phi i32 [ %10, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 816891476, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 816891476, label %14
    i32 -1830768662, label %16
    i32 1489313290, label %22
    i32 2057683499, label %32
    i32 761572104, label %42
    i32 -1995955528, label %43
    i32 -1041969249, label %60
    i32 -775833232, label %61
    i32 711399157, label %62
    i32 -240221560, label %72
    i32 432429775, label %85
    i32 1734221916, label %86
    i32 -2092344552, label %88
    i32 575402798, label %98
    i32 761111313, label %108
    i32 -1733783934, label %109
    i32 -1671334900, label %119
    i32 -178679479, label %135
    i32 -867782397, label %137
    i32 -1135068927, label %140
    i32 1450417723, label %152
    i32 378584678, label %153
    i32 -1343288197, label %154
    i32 -852609113, label %158
    i32 332028566, label %159
  ]

.backedge:                                        ; preds = %13, %159, %158, %154, %153, %140, %137, %135, %119, %109, %108, %98, %88, %86, %85, %72, %62, %61, %60, %43, %42, %32, %22, %16, %14
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %159 ], [ %.036, %158 ], [ %157, %154 ], [ %.036, %153 ], [ %.036, %140 ], [ %.036, %137 ], [ %.036, %135 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %86 ], [ %.036, %85 ], [ %75, %72 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %16 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %140 ], [ %.034, %137 ], [ %.034, %135 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %60 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %32 ], [ %.034, %22 ], [ %19, %16 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %140 ], [ %.032, %137 ], [ %.032, %135 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %61 ], [ %.034, %60 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %16 ], [ %.032, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1671334900, %159 ], [ 575402798, %158 ], [ -240221560, %154 ], [ 2057683499, %153 ], [ 1450417723, %140 ], [ 1450417723, %137 ], [ %136, %135 ], [ %134, %119 ], [ %118, %109 ], [ 1450417723, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %86 ], [ 816891476, %85 ], [ %84, %72 ], [ %71, %62 ], [ 711399157, %61 ], [ -775833232, %60 ], [ %59, %43 ], [ 711399157, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not39 = icmp eq i32 %.036, 0
  %15 = select i1 %.not39, i32 1734221916, i32 -1830768662
  br label %.backedge

16:                                               ; preds = %13
  %17 = sext i32 %.036 to i64
  %18 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, %1
  %21 = select i1 %20, i32 1489313290, i32 -1995955528
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2057683499, i32 378584678
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 761572104, i32 378584678
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  call void @_Z3dfsii(i32 %.034, i32 %0)
  %44 = sext i32 %.034 to i64
  %45 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %45, align 4
  %50 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %11, align 4
  %55 = sext i32 %.032 to i64
  %56 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %50, align 4
  %.not38 = icmp sgt i32 %57, %58
  %59 = select i1 %.not38, i32 -775833232, i32 -1041969249
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -240221560, i32 -1343288197
  br label %.backedge

72:                                               ; preds = %13
  %73 = sext i32 %.036 to i64
  %74 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 432429775, i32 -1343288197
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  %.not = icmp eq i32 %.032, 0
  %87 = select i1 %.not, i32 -2092344552, i32 -1733783934
  br label %.backedge

88:                                               ; preds = %13
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 575402798, i32 -852609113
  br label %.backedge

98:                                               ; preds = %13
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 761111313, i32 -852609113
  br label %.backedge

108:                                              ; preds = %13
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1671334900, i32 332028566
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %.032 to i64
  %122 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = shl nsw i32 %123, 1
  %125 = icmp sge i32 %120, %124
  store i1 %125, i1* %3, align 1
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -178679479, i32 332028566
  br label %.backedge

135:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %136 = select i1 %.0..0..0., i32 -867782397, i32 -1135068927
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* %11, align 4
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %12, align 4
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %.032 to i64
  %143 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %142
  %146 = shl nsw i32 %144, 1
  %147 = sub i32 %146, %141
  %148 = sdiv i32 %147, 2
  store i32 %148, i32* %4, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %145, i32* nonnull dereferenceable(4) %4)
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %141, %144
  %.neg = add i32 %151, %150
  store i32 %.neg, i32* %12, align 4
  br label %.backedge

152:                                              ; preds = %13
  ret void

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %155 = sext i32 %.036 to i64
  %156 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  br label %.backedge

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 394076607, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 394076607, label %17
    i32 -17244316, label %20
    i32 390646719, label %38
    i32 -744416470, label %40
    i32 251582644, label %42
    i32 -552037926, label %44
    i32 -1565159107, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -17244316, i32 -1565159107
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 390646719, i32 -1565159107
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -744416470, i32 251582644
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -552037926, %40 ], [ -552037926, %42 ], [ -17244316, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
