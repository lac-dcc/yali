; ModuleID = 'build_ollvm/programs/p04051/s513649989.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s513649989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4initi = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [10005 x [10005 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513649989.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  tail call void @_Z4initi(i32 8004)
  br label %7

7:                                                ; preds = %.backedge, %2
  %.042 = phi i32 [ 1, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -64299009, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -64299009, label %8
    i32 157424704, label %18
    i32 1897969905, label %30
    i32 -878757933, label %32
    i32 1127344869, label %46
    i32 -1055368380, label %56
    i32 -833566212, label %66
    i32 -1647275790, label %67
    i32 -1580636156, label %77
    i32 563862535, label %87
    i32 -1955957046, label %88
    i32 365859136, label %91
    i32 705856328, label %92
    i32 -631353590, label %102
    i32 -1004603993, label %113
    i32 135327424, label %115
    i32 -736723376, label %131
    i32 -1697971130, label %133
    i32 311355895, label %134
    i32 -1053480063, label %144
    i32 -1090545271, label %155
    i32 361237898, label %156
    i32 -130499401, label %157
    i32 -564863136, label %167
    i32 -327258822, label %179
    i32 -884422741, label %181
    i32 -153285751, label %204
    i32 -81291005, label %206
    i32 -1099631739, label %214
    i32 -833010805, label %215
    i32 -815149817, label %217
    i32 1419352563, label %218
    i32 1621602854, label %219
    i32 1825284977, label %221
  ]

.backedge:                                        ; preds = %7, %221, %219, %218, %217, %215, %214, %204, %181, %179, %167, %157, %156, %155, %144, %134, %133, %131, %115, %113, %102, %92, %91, %88, %87, %77, %67, %66, %56, %46, %32, %30, %18, %8
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %221 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %216, %215 ], [ %.042, %214 ], [ %.042, %204 ], [ %.042, %181 ], [ %.042, %179 ], [ %.042, %167 ], [ %.042, %157 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %131 ], [ %.042, %115 ], [ %.042, %113 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %88 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %66 ], [ %.neg, %56 ], [ %.042, %46 ], [ %.042, %32 ], [ %.042, %30 ], [ %.042, %18 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %221 ], [ %220, %219 ], [ %.040, %218 ], [ 1, %217 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %204 ], [ %.040, %181 ], [ %.040, %179 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %155 ], [ %145, %144 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %115 ], [ %.040, %113 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %88 ], [ %.040, %87 ], [ 1, %77 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %18 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %221 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %181 ], [ %.038, %179 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %133 ], [ %132, %131 ], [ %.038, %115 ], [ %.038, %113 ], [ %.038, %102 ], [ %.038, %92 ], [ 1, %91 ], [ %.038, %88 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %221 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %215 ], [ %.036, %214 ], [ %205, %204 ], [ %.036, %181 ], [ %.036, %179 ], [ %.036, %167 ], [ %.036, %157 ], [ 1, %156 ], [ %.036, %155 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %18 ], [ %.036, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -564863136, %221 ], [ -1053480063, %219 ], [ -631353590, %218 ], [ -1580636156, %217 ], [ -1055368380, %215 ], [ 157424704, %214 ], [ -130499401, %204 ], [ -153285751, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ -130499401, %156 ], [ -1955957046, %155 ], [ %154, %144 ], [ %143, %134 ], [ 311355895, %133 ], [ 705856328, %131 ], [ -736723376, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ 705856328, %91 ], [ %90, %88 ], [ -1955957046, %87 ], [ %86, %77 ], [ %76, %67 ], [ -64299009, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1127344869, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
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
  %17 = select i1 %16, i32 157424704, i32 -1099631739
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %.042, %19
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1897969905, i32 -1099631739
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0., i32 -878757933, i32 -1647275790
  br label %.backedge

32:                                               ; preds = %7
  %33 = tail call i32 @_Z4readv()
  %34 = sext i32 %.042 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  %36 = tail call i32 @_Z4readv()
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %35, align 4
  %39 = sub i32 2001, %38
  %40 = sext i32 %39 to i64
  %41 = sub i32 2001, %36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1055368380, i32 -833010805
  br label %.backedge

56:                                               ; preds = %7
  %.neg = add i32 %.042, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -833566212, i32 -833010805
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1580636156, i32 -815149817
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 563862535, i32 -815149817
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = icmp slt i32 %.040, 4003
  %90 = select i1 %89, i32 365859136, i32 361237898
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -631353590, i32 1419352563
  br label %.backedge

102:                                              ; preds = %7
  %103 = icmp slt i32 %.038, 4003
  store i1 %103, i1* %4, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1004603993, i32 1419352563
  br label %.backedge

113:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %114 = select i1 %.0..0..0.34, i32 135327424, i32 -1697971130
  br label %.backedge

115:                                              ; preds = %7
  %116 = sext i32 %.040 to i64
  %117 = sext i32 %.038 to i64
  %118 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %.040, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %121, i64 %117
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %119
  %125 = add i32 %.038, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %116, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, %128
  %130 = srem i32 %129, 1000000007
  store i32 %130, i32* %118, align 4
  br label %.backedge

131:                                              ; preds = %7
  %132 = add i32 %.038, 1
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1053480063, i32 1621602854
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.040, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1090545271, i32 1621602854
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -564863136, i32 1825284977
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %.036, %168
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -327258822, i32 1825284977
  br label %.backedge

179:                                              ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.35, i32 -884422741, i32 -81291005
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i32, i32* @ans, align 4
  %183 = sext i32 %.036 to i64
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 2001
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %183
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 2001
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10005 x [10005 x i32]], [10005 x [10005 x i32]]* @dp, i64 0, i64 %187, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %182
  %195 = srem i32 %194, 1000000007
  store i32 %195, i32* @ans, align 4
  %196 = sext i32 %195 to i64
  %reass.add45 = add i32 %189, %185
  %197 = shl i32 %reass.add45, 1
  %198 = shl i32 %185, 1
  %199 = tail call fastcc i64 @"_ZZ4mainENK3$_0clEii"(i32 %197, i32 %198)
  %200 = sub i64 1000000007, %199
  %201 = add i64 %200, %196
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* @ans, align 4
  br label %.backedge

204:                                              ; preds = %7
  %205 = add i32 %.036, 1
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i32, i32* @ans, align 4
  %208 = sext i32 %207 to i64
  %209 = tail call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %208
  %212 = srem i64 %211, 1000000007
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %212)
  ret i32 0

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  %216 = add i32 %.042, 1
  br label %.backedge

217:                                              ; preds = %7
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = add i32 %.040, 1
  br label %.backedge

221:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %3, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1312197058, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1312197058, label %6
    i32 -548776207, label %9
    i32 -730367801, label %19
    i32 -21506979, label %30
    i32 -1086494892, label %32
    i32 -1442647884, label %33
    i32 -1570312698, label %35
    i32 -78118666, label %36
    i32 1827569730, label %39
    i32 1299918203, label %44
    i32 664967327, label %54
    i32 -1335481019, label %65
    i32 179580691, label %66
    i32 -1969512310, label %67
  ]

.backedge:                                        ; preds = %4, %67, %66, %54, %44, %39, %36, %35, %33, %32, %30, %19, %9, %6
  %.be = phi i32 [ %5, %4 ], [ %5, %67 ], [ %5, %66 ], [ %55, %54 ], [ %5, %44 ], [ %5, %39 ], [ %5, %36 ], [ %5, %35 ], [ %5, %33 ], [ %5, %32 ], [ %5, %30 ], [ %5, %19 ], [ %5, %9 ], [ %5, %6 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %54 ], [ %.016, %44 ], [ %42, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %54 ], [ %.014, %44 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %33 ], [ -1, %32 ], [ %.014, %30 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %67 ], [ %.012, %66 ], [ %.012, %54 ], [ %.012, %44 ], [ %43, %39 ], [ %.012, %36 ], [ %.012, %35 ], [ %34, %33 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 664967327, %67 ], [ -730367801, %66 ], [ %64, %54 ], [ %53, %44 ], [ -78118666, %39 ], [ %38, %36 ], [ -78118666, %35 ], [ 1312197058, %33 ], [ -1442647884, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = icmp slt i32 %.012, 48
  %8 = select i1 %7, i32 -548776207, i32 -1570312698
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -730367801, i32 179580691
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp eq i32 %.012, 45
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -21506979, i32 179580691
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -1086494892, i32 -1442647884
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = tail call i32 @getchar()
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = icmp sgt i32 %.012, 47
  %38 = select i1 %37, i32 1827569730, i32 1299918203
  br label %.backedge

39:                                               ; preds = %4
  %40 = mul nsw i32 %.016, 10
  %41 = add i32 %40, -48
  %42 = add i32 %41, %.012
  %43 = tail call i32 @getchar()
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 664967327, i32 -1969512310
  br label %.backedge

54:                                               ; preds = %4
  %55 = mul nsw i32 %.014, %.016
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1335481019, i32 -1969512310
  br label %.backedge

65:                                               ; preds = %4
  store i32 %5, i32* %1, align 4
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32 %0) local_unnamed_addr #0 comdat {
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fac, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %2
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %2
  br label %5

5:                                                ; preds = %.backedge, %1
  %.022 = phi i32 [ 1, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1055117836, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1055117836, label %6
    i32 -188475057, label %8
    i32 1942008308, label %19
    i32 -38359309, label %29
    i32 -1827010157, label %40
    i32 652865948, label %41
    i32 -797470223, label %44
    i32 1301823015, label %46
    i32 -1351523228, label %56
    i32 -700859140, label %76
    i32 534674890, label %77
    i32 -343181640, label %87
    i32 -1424179975, label %97
    i32 -1434761223, label %98
    i32 356450304, label %99
    i32 1510472158, label %101
    i32 -1976737339, label %112
  ]

.backedge:                                        ; preds = %5, %112, %101, %99, %97, %87, %77, %76, %56, %46, %44, %41, %40, %29, %19, %8, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %112 ], [ %.022, %101 ], [ %100, %99 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %30, %29 ], [ %.022, %19 ], [ %.022, %8 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %113, %112 ], [ %.020, %101 ], [ %.020, %99 ], [ %.020, %97 ], [ %.neg, %87 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %44 ], [ %0, %41 ], [ %.020, %40 ], [ %.020, %29 ], [ %.020, %19 ], [ %.020, %8 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -343181640, %112 ], [ -1351523228, %101 ], [ -38359309, %99 ], [ -797470223, %97 ], [ %96, %87 ], [ %86, %77 ], [ 534674890, %76 ], [ %75, %56 ], [ %55, %46 ], [ %45, %44 ], [ -797470223, %41 ], [ 1055117836, %40 ], [ %39, %29 ], [ %28, %19 ], [ 1942008308, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not24 = icmp sgt i32 %.022, %0
  %7 = select i1 %.not24, i32 652865948, i32 -188475057
  br label %.backedge

8:                                                ; preds = %5
  %9 = add i32 %.022, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = sext i32 %.022 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %14
  store i32 %17, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -38359309, i32 356450304
  br label %.backedge

29:                                               ; preds = %5
  %30 = add i32 %.022, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1827010157, i32 356450304
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = tail call i32 @_Z4qpowii(i32 %42, i32 1000000005)
  store i32 %43, i32* %4, align 4
  br label %.backedge

44:                                               ; preds = %5
  %.not = icmp eq i32 %.020, 0
  %45 = select i1 %.not, i32 -1434761223, i32 1301823015
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1351523228, i32 1510472158
  br label %.backedge

56:                                               ; preds = %5
  %57 = sext i32 %.020 to i64
  %58 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = add i32 %.020, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -700859140, i32 1510472158
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -343181640, i32 -1976737339
  br label %.backedge

87:                                               ; preds = %5
  %.neg = add i32 %.020, -1
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1424179975, i32 -1976737339
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  ret void

99:                                               ; preds = %5
  %100 = add i32 %.022, 1
  br label %.backedge

101:                                              ; preds = %5
  %102 = sext i32 %.020 to i64
  %103 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = add i32 %.020, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.020, -1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc i64 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10005 x i32], [10005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 487876869, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 487876869, label %16
    i32 738744415, label %19
    i32 -256334049, label %32
    i32 -50342430, label %33
    i32 1320994547, label %36
    i32 1735701152, label %40
    i32 516419074, label %48
    i32 420131278, label %49
    i32 1184285929, label %59
    i32 1508950950, label %61
  ]

.backedge:                                        ; preds = %15, %61, %49, %48, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 738744415, %61 ], [ -50342430, %49 ], [ 420131278, %48 ], [ 516419074, %40 ], [ %39, %36 ], [ %35, %33 ], [ -50342430, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 738744415, i32 1508950950
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -256334049, i32 1508950950
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.12, align 4
  %.not16 = icmp eq i32 %34, 0
  %35 = select i1 %.not16, i32 1184285929, i32 1320994547
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.13, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 516419074, i32 1735701152
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %47, i32* %.0..0..0.9, align 4
  br label %.backedge

48:                                               ; preds = %15
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = ashr i32 %50, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %51, i32* %.0..0..0.15, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %58, i32* %.0..0..0.6, align 4
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  ret i32 %60

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513649989.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
