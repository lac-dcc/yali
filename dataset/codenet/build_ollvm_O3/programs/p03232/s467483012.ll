; ModuleID = 'build_ollvm/programs/p03232/s467483012.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s467483012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3IncRii = comdat any

$_Z3DecRii = comdat any

$_Z3Addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@w = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@inv = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467483012.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1398678532, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1398678532, label %13
    i32 -1449709070, label %16
    i32 2134885913, label %28
    i32 -123706844, label %29
    i32 78011795, label %33
    i32 -257897755, label %50
    i32 -2013446967, label %53
    i32 1868341694, label %54
    i32 1222442939, label %58
    i32 972520340, label %68
    i32 -1853128680, label %86
    i32 9312815, label %87
    i32 -921490057, label %90
    i32 2002306000, label %91
    i32 -1993615175, label %101
    i32 -963797446, label %114
    i32 879541136, label %116
    i32 -247718135, label %125
    i32 -417184664, label %135
    i32 270240266, label %147
    i32 -705946517, label %148
    i32 -878852675, label %149
    i32 -1278784027, label %153
    i32 2041951248, label %175
    i32 1174213122, label %178
    i32 1482447660, label %179
    i32 1199112792, label %183
    i32 -1781570038, label %191
    i32 -200117066, label %194
    i32 -9736592, label %197
    i32 1281197785, label %199
    i32 114280752, label %208
    i32 724730200, label %209
  ]

.backedge:                                        ; preds = %12, %209, %208, %199, %197, %191, %183, %179, %178, %175, %153, %149, %148, %147, %135, %125, %116, %114, %101, %91, %90, %87, %86, %68, %58, %54, %53, %50, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -417184664, %209 ], [ -1993615175, %208 ], [ 972520340, %199 ], [ -1449709070, %197 ], [ 1482447660, %191 ], [ -1781570038, %183 ], [ %182, %179 ], [ 1482447660, %178 ], [ -878852675, %175 ], [ 2041951248, %153 ], [ %152, %149 ], [ -878852675, %148 ], [ 2002306000, %147 ], [ %146, %135 ], [ %134, %125 ], [ -247718135, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 2002306000, %90 ], [ 1868341694, %87 ], [ 9312815, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %54 ], [ 1868341694, %53 ], [ -123706844, %50 ], [ -257897755, %33 ], [ %32, %29 ], [ -123706844, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1449709070, i32 -9736592
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2134885913, i32 -9736592
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %30, %31
  %32 = select i1 %.not41, i32 -2013446967, i32 78011795
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = sdiv i32 1000000007, %34
  %36 = sub nsw i32 1000000007, %35
  %37 = zext i32 %36 to i64
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = srem i32 1000000007, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %37
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = add i32 %51, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %52, i32* %.0..0..0.8, align 4
  br label %.backedge

53:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %55, %56
  %57 = select i1 %.not40, i32 -921490057, i32 1222442939
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 972520340, i32 1281197785
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %70
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  call void @_Z3IncRii(i32* nonnull dereferenceable(4) %71, i32 %76)
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1853128680, i32 1281197785
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = add i32 %88, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %89, i32* %.0..0..0.14, align 4
  br label %.backedge

90:                                               ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1993615175, i32 114280752
  br label %.backedge

101:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.16, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -963797446, i32 114280752
  br label %.backedge

114:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.38, i32 879541136, i32 -705946517
  br label %.backedge

116:                                              ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %118
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  call void @_Z3DecRii(i32* nonnull dereferenceable(4) @ans, i32 %124)
  br label %.backedge

125:                                              ; preds = %12
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -417184664, i32 724730200
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.19, align 4
  %137 = add i32 %136, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.20, align 4
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 270240266, i32 724730200
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

149:                                              ; preds = %12
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.22, align 4
  %151 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %150, %151
  %152 = select i1 %.not39, i32 1174213122, i32 -1278784027
  br label %.backedge

153:                                              ; preds = %12
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.24, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %164 = load i32, i32* %.0..0..0.25, align 4
  %165 = add i32 %163, 1
  %166 = sub i32 %165, %164
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @_Z3Addii(i32 %162, i32 %169)
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %158
  %173 = srem i64 %172, 1000000007
  %174 = trunc i64 %173 to i32
  call void @_Z3IncRii(i32* nonnull dereferenceable(4) @ans, i32 %174)
  br label %.backedge

175:                                              ; preds = %12
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.26, align 4
  %177 = add i32 %176, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %177, i32* %.0..0..0.27, align 4
  br label %.backedge

178:                                              ; preds = %12
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

179:                                              ; preds = %12
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %180 = load i32, i32* %.0..0..0.29, align 4
  %181 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %180, %181
  %182 = select i1 %.not, i32 -200117066, i32 1199112792
  br label %.backedge

183:                                              ; preds = %12
  %184 = load i32, i32* @ans, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.30, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %185
  %189 = srem i64 %188, 1000000007
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* @ans, align 4
  br label %.backedge

191:                                              ; preds = %12
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.31, align 4
  %193 = add i32 %192, 1
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 %193, i32* %.0..0..0.32, align 4
  br label %.backedge

194:                                              ; preds = %12
  %195 = load i32, i32* @ans, align 4
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  ret i32 0

197:                                              ; preds = %12
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  br label %.backedge

199:                                              ; preds = %12
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.33, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %201
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.34, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  call void @_Z3IncRii(i32* nonnull dereferenceable(4) %202, i32 %207)
  br label %.backedge

208:                                              ; preds = %12
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  br label %.backedge

209:                                              ; preds = %12
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.36, align 4
  %211 = add i32 %210, 1
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %211, i32* %.0..0..0.37, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3IncRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %7 = add i32 %6, -1000000007
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2081636045, i32 -5757937
  %17 = select i1 %15, i32 651635432, i32 -5757937
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -2015244395, %2 ], [ -101314698, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.012.ph, label %18 [
    i32 -2015244395, label %19
    i32 -193139870, label %.outer.backedge
    i32 651635432, label %22
    i32 2081636045, label %23
    i32 574717783, label %.outer.outer.backedge
    i32 -101314698, label %24
    i32 -5757937, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %20 = icmp sgt i32 %.0..0..0.10, 1000000006
  %21 = select i1 %20, i32 -193139870, i32 574717783
  br label %.outer.backedge

22:                                               ; preds = %18
  store i32 %7, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %6, %18 ]
  br label %.outer.outer

24:                                               ; preds = %18
  store i32 %.0.ph.ph, i32* %0, align 4
  ret void

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.012.ph.be = phi i32 [ %21, %19 ], [ %16, %22 ], [ 651635432, %25 ], [ %17, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.013.ph.ph = phi i32 [ 1251213327, %2 ], [ 1145002626, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013.ph = phi i32 [ %.013.ph.ph, %.outer.outer ], [ %.013.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.013.ph, label %15 [
    i32 1251213327, label %16
    i32 1865325179, label %19
    i32 1641119663, label %36
    i32 984827344, label %38
    i32 2067745809, label %44
    i32 1145002626, label %49
    i32 690172236, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 1865325179, i32 690172236
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.4, align 8
  %23 = load i32, i32* %22, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.9, align 4
  %25 = sub i32 %23, %24
  %26 = icmp slt i32 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1641119663, i32 690172236
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.12, i32 984827344, i32 2067745809
  br label %.outer.backedge

38:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %39 = load i32*, i32** %.0..0..0.5, align 8
  %40 = load i32, i32* %39, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.10, align 4
  %42 = add i32 %40, 1000000007
  %43 = sub i32 %42, %41
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %38, %44
  %.0.ph.ph.be = phi i32 [ %48, %44 ], [ %43, %38 ]
  br label %.outer.outer

44:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %45 = load i32*, i32** %.0..0..0.6, align 8
  %46 = load i32, i32* %45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = sub i32 %46, %47
  br label %.outer.outer.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %.0.ph.ph, i32* %50, align 4
  ret void

.outer.backedge:                                  ; preds = %15, %36, %19, %16
  %.013.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ %37, %36 ], [ 1865325179, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = add i32 %4, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -707849741, %2 ], [ 1249794401, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %9, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 -707849741, label %7
    i32 901104668, label %.outer.outer.backedge
    i32 -948123021, label %10
    i32 1249794401, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0., 1000000006
  %9 = select i1 %8, i32 901104668, i32 -948123021
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i32 [ %4, %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s467483012.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -309541435, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -309541435, label %11
    i32 1726860709, label %14
    i32 -234875136, label %24
    i32 229497535, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1726860709, i32 229497535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -234875136, i32 229497535
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1726860709, %25 ]
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
