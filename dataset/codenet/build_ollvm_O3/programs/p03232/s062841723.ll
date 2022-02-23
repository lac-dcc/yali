; ModuleID = 'build_ollvm/programs/p03232/s062841723.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s062841723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2QPii = comdat any

$_Z1fRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@Fac = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@IFac = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062841723.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 891522111, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 891522111, label %7
    i32 -622479905, label %10
    i32 -750253209, label %14
    i32 -105536158, label %16
    i32 -816483853, label %17
    i32 -1852541124, label %20
    i32 1030266239, label %31
    i32 -1517065197, label %33
    i32 1538950306, label %43
    i32 -429492875, label %62
    i32 1275954176, label %63
    i32 -4293628, label %73
    i32 2044752757, label %84
    i32 -97624087, label %86
    i32 757289088, label %96
    i32 -1461501947, label %106
    i32 -1820476600, label %117
    i32 978370762, label %118
    i32 -720505812, label %128
    i32 352263192, label %138
    i32 -36104203, label %139
    i32 -189136915, label %142
    i32 949366928, label %153
    i32 -1355110937, label %155
    i32 -186730143, label %156
    i32 616427946, label %159
    i32 -837497084, label %169
    i32 1359475334, label %183
    i32 1465194889, label %184
    i32 875383869, label %185
    i32 1881817725, label %195
    i32 -1904252776, label %205
    i32 1954972130, label %206
    i32 1573005867, label %209
    i32 998913225, label %229
    i32 944705740, label %231
    i32 319761407, label %241
    i32 764936263, label %252
    i32 1553588094, label %253
    i32 470123877, label %263
    i32 -1645914731, label %264
    i32 -1067543172, label %266
    i32 219371552, label %267
    i32 395464106, label %272
    i32 546641882, label %273
  ]

.backedge:                                        ; preds = %6, %273, %272, %267, %266, %264, %263, %253, %241, %231, %229, %209, %206, %205, %195, %185, %184, %183, %169, %159, %156, %155, %153, %142, %139, %138, %128, %118, %117, %106, %96, %86, %84, %73, %63, %62, %43, %33, %31, %20, %17, %16, %14, %10, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %273 ], [ 1, %272 ], [ %.042, %267 ], [ 1, %266 ], [ %265, %264 ], [ %.042, %263 ], [ %262, %253 ], [ %.042, %241 ], [ %.042, %231 ], [ %230, %229 ], [ %.042, %209 ], [ %.042, %206 ], [ %.042, %205 ], [ 1, %195 ], [ %.042, %185 ], [ %.neg, %184 ], [ %.042, %183 ], [ %.042, %169 ], [ %.042, %159 ], [ %.042, %156 ], [ 2, %155 ], [ %154, %153 ], [ %.042, %142 ], [ %.042, %139 ], [ %.042, %138 ], [ 1, %128 ], [ %.042, %118 ], [ %.042, %117 ], [ %107, %106 ], [ %.042, %96 ], [ %.042, %86 ], [ %.042, %84 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %62 ], [ %52, %43 ], [ %.042, %33 ], [ %32, %31 ], [ %.042, %20 ], [ %.042, %17 ], [ 1, %16 ], [ %15, %14 ], [ %.042, %10 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %273 ], [ %.040, %272 ], [ %271, %267 ], [ %.040, %266 ], [ %.040, %264 ], [ %.040, %263 ], [ %.040, %253 ], [ %.040, %241 ], [ %.040, %231 ], [ %.040, %229 ], [ %228, %209 ], [ %.040, %206 ], [ %.040, %205 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %184 ], [ %.040, %183 ], [ %173, %169 ], [ %.040, %159 ], [ %.040, %156 ], [ 0, %155 ], [ %.040, %153 ], [ %.040, %142 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %86 ], [ %.040, %84 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %62 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %20 ], [ %.040, %17 ], [ %.040, %16 ], [ %.040, %14 ], [ %.040, %10 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %273 ], [ %.038, %272 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %253 ], [ %.038, %241 ], [ %.038, %231 ], [ %.038, %229 ], [ %223, %209 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %183 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %156 ], [ 0, %155 ], [ %.038, %153 ], [ %.038, %142 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %73 ], [ %.038, %63 ], [ %.038, %62 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %20 ], [ %.038, %17 ], [ %.038, %16 ], [ %.038, %14 ], [ %.038, %10 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 319761407, %273 ], [ 1881817725, %272 ], [ -837497084, %267 ], [ -720505812, %266 ], [ -1461501947, %264 ], [ -4293628, %263 ], [ 1538950306, %253 ], [ %251, %241 ], [ %240, %231 ], [ 1954972130, %229 ], [ 998913225, %209 ], [ %208, %206 ], [ 1954972130, %205 ], [ %204, %195 ], [ %194, %185 ], [ -186730143, %184 ], [ 1465194889, %183 ], [ %182, %169 ], [ %168, %159 ], [ %158, %156 ], [ -186730143, %155 ], [ -36104203, %153 ], [ 949366928, %142 ], [ %141, %139 ], [ -36104203, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1275954176, %117 ], [ %116, %106 ], [ %105, %96 ], [ 757289088, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1275954176, %62 ], [ %61, %43 ], [ %42, %33 ], [ -816483853, %31 ], [ 1030266239, %20 ], [ %19, %17 ], [ -816483853, %16 ], [ 891522111, %14 ], [ -750253209, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %.042, %8
  %9 = select i1 %.not48, i32 -105536158, i32 -622479905
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.042 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = add i32 %.042, 1
  br label %.backedge

16:                                               ; preds = %6
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %.042, %18
  %19 = select i1 %.not47, i32 -1517065197, i32 -1852541124
  br label %.backedge

20:                                               ; preds = %6
  %21 = add i32 %.042, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sext i32 %.042 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %26
  store i32 %29, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = add i32 %.042, 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1538950306, i32 1553588094
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z2QPii(i32 %47, i32 1000000005)
  %49 = load i32, i32* @n, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = add i32 %49, -1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -429492875, i32 1553588094
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -4293628, i32 470123877
  br label %.backedge

73:                                               ; preds = %6
  %74 = icmp ne i32 %.042, -1
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2044752757, i32 470123877
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0., i32 -97624087, i32 978370762
  br label %.backedge

86:                                               ; preds = %6
  %.neg46 = add i32 %.042, 1
  %87 = sext i32 %.neg46 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = sext i32 %.042 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %94
  store i32 %93, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1461501947, i32 -1645914731
  br label %.backedge

106:                                              ; preds = %6
  %107 = add i32 %.042, -1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1820476600, i32 -1645914731
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -720505812, i32 -1067543172
  br label %.backedge

128:                                              ; preds = %6
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 352263192, i32 -1067543172
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %.042, %140
  %141 = select i1 %.not45, i32 -1355110937, i32 -189136915
  br label %.backedge

142:                                              ; preds = %6
  %143 = add i32 %.042, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %.042 to i64
  %148 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %146
  %151 = srem i32 %150, 1000000007
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %147
  store i32 %151, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %6
  %154 = add i32 %.042, 1
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %.042, %157
  %158 = select i1 %.not44, i32 875383869, i32 616427946
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -837497084, i32 219371552
  br label %.backedge

169:                                              ; preds = %6
  %170 = add i32 %.042, -1
  store i32 %170, i32* %2, align 4
  %171 = call i32 @_Z1fRKi(i32* nonnull dereferenceable(4) %2)
  %172 = add i32 %171, %.040
  %173 = srem i32 %172, 1000000007
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1359475334, i32 219371552
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %.neg = add i32 %.042, 1
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1881817725, i32 395464106
  br label %.backedge

195:                                              ; preds = %6
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1904252776, i32 395464106
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.042, %207
  %208 = select i1 %.not, i32 944705740, i32 1573005867
  br label %.backedge

209:                                              ; preds = %6
  %210 = add i32 %.042, -1
  store i32 %210, i32* %3, align 4
  %211 = call i32 @_Z1fRKi(i32* nonnull dereferenceable(4) %3)
  %212 = add i32 %211, %.040
  %213 = srem i32 %212, 1000000007
  %214 = sext i32 %213 to i64
  %215 = sext i32 %.042 to i64
  %216 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %214, %218
  %220 = sext i32 %.038 to i64
  %221 = add nsw i64 %219, %220
  %222 = srem i64 %221, 1000000007
  %223 = trunc i64 %222 to i32
  %224 = load i32, i32* @n, align 4
  %225 = sub i32 %224, %.042
  store i32 %225, i32* %4, align 4
  %226 = call i32 @_Z1fRKi(i32* nonnull dereferenceable(4) %4)
  %.neg.neg = add nsw i32 %213, 1000000007
  %227 = sub i32 %.neg.neg, %226
  %228 = srem i32 %227, 1000000007
  br label %.backedge

229:                                              ; preds = %6
  %230 = add i32 %.042, 1
  br label %.backedge

231:                                              ; preds = %6
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 319761407, i32 546641882
  br label %.backedge

241:                                              ; preds = %6
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.038)
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 764936263, i32 546641882
  br label %.backedge

252:                                              ; preds = %6
  ret i32 0

253:                                              ; preds = %6
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 @_Z2QPii(i32 %257, i32 1000000005)
  %259 = load i32, i32* @n, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = add i32 %259, -1
  br label %.backedge

263:                                              ; preds = %6
  br label %.backedge

264:                                              ; preds = %6
  %265 = add i32 %.042, -1
  br label %.backedge

266:                                              ; preds = %6
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16
  br label %.backedge

267:                                              ; preds = %6
  %268 = add i32 %.042, -1
  store i32 %268, i32* %2, align 4
  %269 = call i32 @_Z1fRKi(i32* nonnull dereferenceable(4) %2)
  %270 = add i32 %269, %.040
  %271 = srem i32 %270, 1000000007
  br label %.backedge

272:                                              ; preds = %6
  br label %.backedge

273:                                              ; preds = %6
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.038)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 43906166, i32 928161912
  %13 = select i1 %11, i32 1532602101, i32 928161912
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 637764712, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 637764712, label %15
    i32 267682841, label %17
    i32 1532602101, label %18
    i32 43906166, label %21
    i32 1680209200, label %23
    i32 -1445819915, label %29
    i32 -1513783307, label %35
    i32 928161912, label %36
  ]

.backedge:                                        ; preds = %14, %36, %29, %23, %21, %18, %17, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %36 ], [ %33, %29 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %36 ], [ %34, %29 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %36 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1532602101, %36 ], [ 637764712, %29 ], [ -1445819915, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.012, 0
  %16 = select i1 %.not, i32 -1513783307, i32 267682841
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1680209200, i32 -1445819915
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.014 to i64
  %31 = mul nsw i64 %30, %30
  %32 = urem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.012, 1
  br label %.backedge

35:                                               ; preds = %14
  ret i32 %.010

36:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1fRKi(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* %0, align 4
  %4 = xor i32 %3, -1
  %5 = add i32 %2, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = add i32 %3, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %19
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %6
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %15
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062841723.cpp() #0 section ".text.startup" {
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
