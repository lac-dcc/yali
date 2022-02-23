; ModuleID = 'build_ollvm/programs/p02974/s150982575.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s150982575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [51 x [51 x [2510 x i64]]] zeroinitializer, align 16
@found = local_unnamed_addr global [51 x [51 x [2510 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150982575.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2dpiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  %9 = add i32 %0, 1
  %10 = add i32 %1, -1
  %11 = sub i32 1, %1
  %12 = add i32 %11, %2
  %13 = mul nsw i32 %1, %1
  %14 = zext i32 %13 to i64
  %15 = sext i32 %0 to i64
  %16 = sext i32 %1 to i64
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [51 x [51 x [2510 x i64]]], [51 x [51 x [2510 x i64]]]* @ans, i64 0, i64 %15, i64 %16, i64 %17
  %19 = icmp sgt i32 %1, 0
  %20 = sub i32 %2, %1
  %21 = getelementptr inbounds [51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 %15, i64 %16, i64 %17
  %22 = add i32 %1, 1
  %23 = xor i32 %1, -1
  %24 = add i32 %23, %2
  %25 = select i1 %19, i32 504973138, i32 1394034712
  %26 = icmp eq i32 %2, 0
  %27 = icmp eq i32 %1, 0
  %28 = select i1 %27, i32 136538425, i32 -209113690
  %29 = icmp slt i32 %2, 0
  %30 = select i1 %29, i32 1198339532, i32 -1832533979
  br label %31

31:                                               ; preds = %.backedge, %3
  %.076 = phi i64 [ undef, %3 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %3 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ -267120131, %3 ], [ %.072.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.072, label %.backedge [
    i32 -267120131, label %32
    i32 1933684043, label %35
    i32 1198339532, label %36
    i32 -1832533979, label %37
    i32 -1137057273, label %41
    i32 136538425, label %42
    i32 -1337561256, label %52
    i32 1840559280, label %62
    i32 -209113690, label %63
    i32 191325561, label %65
    i32 -1265442774, label %75
    i32 -1031113782, label %88
    i32 1976463490, label %90
    i32 -1965412265, label %100
    i32 -1704190049, label %111
    i32 -944604494, label %112
    i32 504973138, label %117
    i32 1394034712, label %122
    i32 -422439318, label %132
    i32 -602663431, label %142
    i32 1951525920, label %144
    i32 1528453937, label %149
    i32 -1787688057, label %159
    i32 -901064519, label %169
    i32 544953916, label %171
    i32 -1006952631, label %181
    i32 -1237291281, label %195
    i32 1399135874, label %196
    i32 -1377318883, label %197
    i32 -1432669418, label %198
    i32 -1339853553, label %199
    i32 1595817540, label %200
    i32 1541382011, label %202
    i32 -99543551, label %203
    i32 599908966, label %204
  ]

.backedge:                                        ; preds = %31, %204, %203, %202, %200, %199, %198, %196, %195, %181, %171, %169, %159, %149, %144, %142, %132, %122, %117, %112, %111, %100, %90, %88, %75, %65, %63, %62, %52, %42, %41, %37, %36, %35, %32
  %.076.be = phi i64 [ %.076, %31 ], [ %.076, %204 ], [ %.076, %203 ], [ %.076, %202 ], [ %201, %200 ], [ %.076, %199 ], [ %.076, %198 ], [ %.074, %196 ], [ %.076, %195 ], [ %.076, %181 ], [ %.076, %171 ], [ %.076, %169 ], [ %.076, %159 ], [ %.076, %149 ], [ %.076, %144 ], [ %.076, %142 ], [ %.076, %132 ], [ %.076, %122 ], [ %.076, %117 ], [ %.076, %112 ], [ %.076, %111 ], [ %101, %100 ], [ %.076, %90 ], [ %.076, %88 ], [ %.076, %75 ], [ %.076, %65 ], [ %64, %63 ], [ %.076, %62 ], [ %.076, %52 ], [ %.076, %42 ], [ %.076, %41 ], [ %.076, %37 ], [ 0, %36 ], [ %.076, %35 ], [ %.076, %32 ]
  %.074.be = phi i64 [ %.074, %31 ], [ %208, %204 ], [ %.074, %203 ], [ %.074, %202 ], [ %.074, %200 ], [ %.074, %199 ], [ %.074, %198 ], [ %.074, %196 ], [ %.074, %195 ], [ %185, %181 ], [ %.074, %171 ], [ %.074, %169 ], [ %.074, %159 ], [ %.074, %149 ], [ %148, %144 ], [ %.074, %142 ], [ %.074, %132 ], [ %.074, %122 ], [ %121, %117 ], [ %116, %112 ], [ %.074, %111 ], [ %.074, %100 ], [ %.074, %90 ], [ %.074, %88 ], [ %.074, %75 ], [ %.074, %65 ], [ %.074, %63 ], [ %.074, %62 ], [ %.074, %52 ], [ %.074, %42 ], [ %.074, %41 ], [ %.074, %37 ], [ %.074, %36 ], [ %.074, %35 ], [ %.074, %32 ]
  %.072.be = phi i32 [ %.072, %31 ], [ -1006952631, %204 ], [ -1787688057, %203 ], [ -422439318, %202 ], [ -1965412265, %200 ], [ -1265442774, %199 ], [ -1337561256, %198 ], [ -1377318883, %196 ], [ 1399135874, %195 ], [ %194, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %159 ], [ %158, %149 ], [ 1528453937, %144 ], [ %143, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1394034712, %117 ], [ %25, %112 ], [ -1377318883, %111 ], [ %110, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -1377318883, %63 ], [ -209113690, %62 ], [ %61, %52 ], [ %51, %42 ], [ %28, %41 ], [ %40, %37 ], [ -1377318883, %36 ], [ %30, %35 ], [ %34, %32 ]
  %.0.be = phi i1 [ %.0, %31 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0..0..0.68, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ false, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.67 = load volatile i32, i32* %8, align 4
  %33 = icmp slt i32 %.0..0..0.67, 0
  %34 = select i1 %33, i32 1198339532, i32 1933684043
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %38, %0
  %40 = select i1 %39, i32 -1137057273, i32 191325561
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1337561256, i32 -1432669418
  br label %.backedge

52:                                               ; preds = %31
  store i1 %26, i1* %7, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1840559280, i32 -1432669418
  br label %.backedge

62:                                               ; preds = %31
  %.0..0..0.68 = load volatile i1, i1* %7, align 1
  br label %.backedge

63:                                               ; preds = %31
  %64 = zext i1 %.0 to i64
  br label %.backedge

65:                                               ; preds = %31
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1265442774, i32 -1339853553
  br label %.backedge

75:                                               ; preds = %31
  %76 = load i8, i8* %21, align 1
  %77 = and i8 %76, 1
  %78 = icmp ne i8 %77, 0
  store i1 %78, i1* %6, align 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1031113782, i32 -1339853553
  br label %.backedge

88:                                               ; preds = %31
  %.0..0..0.69 = load volatile i1, i1* %6, align 1
  %89 = select i1 %.0..0..0.69, i32 1976463490, i32 -944604494
  br label %.backedge

90:                                               ; preds = %31
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1965412265, i32 1595817540
  br label %.backedge

100:                                              ; preds = %31
  %101 = load i64, i64* %18, align 8
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1704190049, i32 1595817540
  br label %.backedge

111:                                              ; preds = %31
  br label %.backedge

112:                                              ; preds = %31
  store i8 1, i8* %21, align 1
  %113 = tail call i64 @_Z2dpiii(i32 %9, i32 %1, i32 %20)
  %114 = tail call i64 @_Z2dpiii(i32 %9, i32 %22, i32 %24)
  %115 = add i64 %114, %113
  %116 = srem i64 %115, 1000000007
  br label %.backedge

117:                                              ; preds = %31
  %118 = tail call i64 @_Z2dpiii(i32 %9, i32 %1, i32 %20)
  %119 = tail call i64 @_Z3mulxx(i64 %118, i64 %16)
  %120 = add i64 %119, %.074
  %121 = srem i64 %120, 1000000007
  br label %.backedge

122:                                              ; preds = %31
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -422439318, i32 1541382011
  br label %.backedge

132:                                              ; preds = %31
  store i1 %19, i1* %5, align 1
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -602663431, i32 1541382011
  br label %.backedge

142:                                              ; preds = %31
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %143 = select i1 %.0..0..0.70, i32 1951525920, i32 1528453937
  br label %.backedge

144:                                              ; preds = %31
  %145 = tail call i64 @_Z2dpiii(i32 %9, i32 %1, i32 %20)
  %146 = tail call i64 @_Z3mulxx(i64 %145, i64 %16)
  %147 = add i64 %146, %.074
  %148 = srem i64 %147, 1000000007
  br label %.backedge

149:                                              ; preds = %31
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1787688057, i32 -99543551
  br label %.backedge

159:                                              ; preds = %31
  store i1 %19, i1* %4, align 1
  %160 = load i32, i32* @x.5, align 4
  %161 = load i32, i32* @y.6, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -901064519, i32 -99543551
  br label %.backedge

169:                                              ; preds = %31
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %170 = select i1 %.0..0..0.71, i32 544953916, i32 1399135874
  br label %.backedge

171:                                              ; preds = %31
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1006952631, i32 599908966
  br label %.backedge

181:                                              ; preds = %31
  %182 = tail call i64 @_Z2dpiii(i32 %9, i32 %10, i32 %12)
  %183 = tail call i64 @_Z3mulxx(i64 %182, i64 %14)
  %184 = add i64 %183, %.074
  %185 = srem i64 %184, 1000000007
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1237291281, i32 599908966
  br label %.backedge

195:                                              ; preds = %31
  br label %.backedge

196:                                              ; preds = %31
  store i64 %.074, i64* %18, align 8
  br label %.backedge

197:                                              ; preds = %31
  ret i64 %.076

198:                                              ; preds = %31
  br label %.backedge

199:                                              ; preds = %31
  br label %.backedge

200:                                              ; preds = %31
  %201 = load i64, i64* %18, align 8
  br label %.backedge

202:                                              ; preds = %31
  br label %.backedge

203:                                              ; preds = %31
  br label %.backedge

204:                                              ; preds = %31
  %205 = tail call i64 @_Z2dpiii(i32 %9, i32 %10, i32 %12)
  %206 = tail call i64 @_Z3mulxx(i64 %205, i64 %14)
  %207 = add i64 %206, %.074
  %208 = srem i64 %207, 1000000007
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly
define void @_Z5resetv() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6528510) getelementptr inbounds ([51 x [51 x [2510 x i8]]], [51 x [51 x [2510 x i8]]]* @found, i64 0, i64 0, i64 0, i64 0), i8 0, i64 6528510, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52228080) bitcast ([51 x [51 x [2510 x i64]]]* @ans to i8*), i8 0, i64 52228080, i1 false)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z5resetv()
  %2 = load i32, i32* @k, align 4
  %3 = srem i32 %2, 2
  store i32 %3, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -627600573, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 -627600573, label %5
    i32 -1051720821, label %8
    i32 -1443724293, label %13
    i32 677113334, label %14
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -1051720821, i32 -1443724293
  br label %.outer.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %9, 2
  %11 = tail call i64 @_Z2dpiii(i32 0, i32 0, i32 %10)
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %11)
  br label %.outer.backedge

13:                                               ; preds = %4
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ 677113334, %8 ], [ 677113334, %13 ]
  br label %.outer

14:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 222818257, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 222818257, label %11
    i32 1978799044, label %14
    i32 1915324300, label %25
    i32 132153692, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1978799044, i32 132153692
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  tail call void @_Z4workv()
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1915324300, i32 132153692
  br label %.outer.backedge

25:                                               ; preds = %10
  ret i32 0

26:                                               ; preds = %10
  %27 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  tail call void @_Z4workv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1978799044, %26 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150982575.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
