; ModuleID = 'build_ollvm/programs/p02974/s837424507.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s837424507.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [51 x [51 x [5001 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837424507.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 504776380, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 504776380, label %7
    i32 -310904714, label %17
    i32 -2052645591, label %29
    i32 155533071, label %31
    i32 1052899226, label %32
    i32 1062240636, label %42
    i32 -1047598192, label %53
    i32 215253671, label %55
    i32 1329809455, label %56
    i32 -1616441071, label %59
    i32 -1992220797, label %67
    i32 21579796, label %82
    i32 1859752849, label %100
    i32 -147329786, label %103
    i32 -1524641244, label %120
    i32 949219349, label %121
    i32 999567967, label %131
    i32 -1792631148, label %142
    i32 -839761121, label %143
    i32 -618597854, label %153
    i32 1874737729, label %163
    i32 -1613729246, label %164
    i32 -1792496281, label %166
    i32 819356531, label %167
    i32 -623036072, label %177
    i32 -26590816, label %187
    i32 1791699512, label %188
    i32 -1832542673, label %198
    i32 -2132052713, label %216
    i32 1936529736, label %217
    i32 508578312, label %218
    i32 -699899854, label %219
    i32 -633858238, label %220
    i32 -93362710, label %221
    i32 1533248574, label %222
  ]

.backedge:                                        ; preds = %6, %222, %221, %220, %219, %218, %217, %198, %188, %187, %177, %167, %166, %164, %163, %153, %143, %142, %131, %121, %120, %103, %100, %82, %67, %59, %56, %55, %53, %42, %32, %31, %29, %17, %7
  %.062.be = phi i32 [ %.062, %6 ], [ %.062, %222 ], [ %.neg, %221 ], [ %.062, %220 ], [ %.062, %219 ], [ %.062, %218 ], [ %.062, %217 ], [ %.062, %198 ], [ %.062, %188 ], [ %.062, %187 ], [ %.neg65, %177 ], [ %.062, %167 ], [ %.062, %166 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %153 ], [ %.062, %143 ], [ %.062, %142 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %103 ], [ %.062, %100 ], [ %.062, %82 ], [ %.062, %67 ], [ %.062, %59 ], [ %.062, %56 ], [ %.062, %55 ], [ %.062, %53 ], [ %.062, %42 ], [ %.062, %32 ], [ %.062, %31 ], [ %.062, %29 ], [ %.062, %17 ], [ %.062, %7 ]
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %220 ], [ %.060, %219 ], [ %.060, %218 ], [ %.060, %217 ], [ %.060, %198 ], [ %.060, %188 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %166 ], [ %165, %164 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %143 ], [ %.060, %142 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %120 ], [ %.060, %103 ], [ %.060, %100 ], [ %.060, %82 ], [ %.060, %67 ], [ %.060, %59 ], [ %.060, %56 ], [ %.060, %55 ], [ %.060, %53 ], [ %.060, %42 ], [ %.060, %32 ], [ 0, %31 ], [ %.060, %29 ], [ %.060, %17 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %220 ], [ %.neg64, %219 ], [ %.058, %218 ], [ %.058, %217 ], [ %.058, %198 ], [ %.058, %188 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %167 ], [ %.058, %166 ], [ %.058, %164 ], [ %.058, %163 ], [ %.058, %153 ], [ %.058, %143 ], [ %.058, %142 ], [ %132, %131 ], [ %.058, %121 ], [ %.058, %120 ], [ %.058, %103 ], [ %.058, %100 ], [ %.058, %82 ], [ %.058, %67 ], [ %.058, %59 ], [ %.058, %56 ], [ -2500, %55 ], [ %.058, %53 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %31 ], [ %.058, %29 ], [ %.058, %17 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %217 ], [ %.056, %198 ], [ %.056, %188 ], [ %.056, %187 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %163 ], [ %.056, %153 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %131 ], [ %.056, %121 ], [ %.056, %120 ], [ %.056, %103 ], [ %.056, %100 ], [ %.056, %82 ], [ %.056, %67 ], [ %60, %59 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %31 ], [ %.056, %29 ], [ %.056, %17 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %219 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %187 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %166 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %131 ], [ %.054, %121 ], [ %.054, %120 ], [ %.054, %103 ], [ %.054, %100 ], [ %.054, %82 ], [ %.054, %67 ], [ %61, %59 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %53 ], [ %.054, %42 ], [ %.054, %32 ], [ %.054, %31 ], [ %.054, %29 ], [ %.054, %17 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %198 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %177 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %120 ], [ %.052, %103 ], [ %.052, %100 ], [ %.052, %82 ], [ %.052, %67 ], [ %64, %59 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %42 ], [ %.052, %32 ], [ %.052, %31 ], [ %.052, %29 ], [ %.052, %17 ], [ %.052, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1832542673, %222 ], [ -623036072, %221 ], [ -618597854, %220 ], [ 999567967, %219 ], [ 1062240636, %218 ], [ -310904714, %217 ], [ %215, %198 ], [ %197, %188 ], [ 504776380, %187 ], [ %186, %177 ], [ %176, %167 ], [ 819356531, %166 ], [ 1052899226, %164 ], [ -1613729246, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1329809455, %142 ], [ %141, %131 ], [ %130, %121 ], [ 949219349, %120 ], [ -1524641244, %103 ], [ %102, %100 ], [ %99, %82 ], [ 21579796, %67 ], [ %66, %59 ], [ %58, %56 ], [ 1329809455, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1052899226, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -310904714, i32 1936529736
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.062, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2052645591, i32 1936529736
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 155533071, i32 1791699512
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1062240636, i32 508578312
  br label %.backedge

42:                                               ; preds = %6
  %43 = icmp sle i32 %.060, %.062
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1047598192, i32 508578312
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.51, i32 215253671, i32 -1792496281
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = icmp slt i32 %.058, 2501
  %58 = select i1 %57, i32 -1616441071, i32 -839761121
  br label %.backedge

59:                                               ; preds = %6
  %60 = add i32 %.058, 2500
  %.neg68.neg.neg = mul i32 %.062, -2
  %.neg70.neg = add i32 %.neg68.neg.neg, 2498
  %61 = add i32 %.neg70.neg, %.058
  %62 = shl i32 %.062, 1
  %63 = add i32 %62, 2502
  %64 = add i32 %63, %.058
  %65 = icmp sgt i32 %61, -1
  %66 = select i1 %65, i32 -1992220797, i32 21579796
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.062, 1
  %69 = sext i32 %68 to i64
  %70 = add i32 %.060, 1
  %71 = sext i32 %70 to i64
  %72 = sext i32 %.054 to i64
  %73 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %69, i64 %71, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sext i32 %.062 to i64
  %76 = sext i32 %.060 to i64
  %77 = sext i32 %.056 to i64
  %78 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %75, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %74
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %73, align 8
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i32 %.062, 1
  %84 = sext i32 %83 to i64
  %85 = sext i32 %.060 to i64
  %86 = sext i32 %.056 to i64
  %87 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %84, i64 %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = shl nsw i32 %.060, 1
  %90 = or i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = sext i32 %.062 to i64
  %93 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %92, i64 %85, i64 %86
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %91
  %96 = add i64 %95, %88
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %87, align 8
  %98 = icmp sgt i32 %.060, 0
  %99 = select i1 %98, i32 1859752849, i32 -1524641244
  br label %.backedge

100:                                              ; preds = %6
  %101 = icmp slt i32 %.052, 5001
  %102 = select i1 %101, i32 -147329786, i32 -1524641244
  br label %.backedge

103:                                              ; preds = %6
  %.neg66 = add i32 %.062, 1
  %104 = sext i32 %.neg66 to i64
  %105 = add i32 %.060, -1
  %106 = sext i32 %105 to i64
  %107 = sext i32 %.052 to i64
  %108 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %104, i64 %106, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i32 %.060, %.060
  %111 = zext i32 %110 to i64
  %112 = sext i32 %.062 to i64
  %113 = sext i32 %.060 to i64
  %114 = sext i32 %.056 to i64
  %115 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %112, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %111
  %118 = add i64 %117, %109
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %108, align 8
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 999567967, i32 -699899854
  br label %.backedge

131:                                              ; preds = %6
  %132 = add i32 %.058, 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1792631148, i32 -699899854
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -618597854, i32 -633858238
  br label %.backedge

153:                                              ; preds = %6
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1874737729, i32 -633858238
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  %165 = add i32 %.060, 1
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -623036072, i32 -93362710
  br label %.backedge

177:                                              ; preds = %6
  %.neg65 = add i32 %.062, 1
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -26590816, i32 -93362710
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1832542673, i32 1533248574
  br label %.backedge

198:                                              ; preds = %6
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, 2500
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %200, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %205)
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2132052713, i32 1533248574
  br label %.backedge

216:                                              ; preds = %6
  ret i32 0

217:                                              ; preds = %6
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  %.neg64 = add i32 %.058, 1
  br label %.backedge

220:                                              ; preds = %6
  br label %.backedge

221:                                              ; preds = %6
  %.neg = add i32 %.062, 1
  br label %.backedge

222:                                              ; preds = %6
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %4, align 4
  %226 = add i32 %225, 2500
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %224, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %229)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837424507.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
