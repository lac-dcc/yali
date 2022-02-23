; ModuleID = 'build_ollvm/programs/p03232/s036628895.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s036628895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036628895.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1188054505, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1188054505, label %19
    i32 137128421, label %22
    i32 1867863202, label %39
    i32 1417574274, label %40
    i32 330989207, label %44
    i32 1665319054, label %71
    i32 611731214, label %74
    i32 -1606751997, label %75
    i32 -1942082212, label %79
    i32 -1388601116, label %95
    i32 278795162, label %98
    i32 1328473834, label %108
    i32 -952756509, label %119
    i32 -329262160, label %120
    i32 1943849846, label %124
    i32 -881050121, label %129
    i32 1370749745, label %132
    i32 -782593579, label %133
    i32 609838070, label %137
    i32 98845057, label %147
    i32 -880622769, label %182
    i32 1619572850, label %183
    i32 -671768863, label %193
    i32 2010600302, label %205
    i32 5851957, label %206
    i32 1152977996, label %207
    i32 -395766827, label %211
    i32 884600764, label %221
    i32 -2146220317, label %243
    i32 1976686018, label %244
    i32 -1704476622, label %246
    i32 126580290, label %256
    i32 784989676, label %269
    i32 756702645, label %270
    i32 -1644304750, label %271
    i32 1518860252, label %273
    i32 -1007339, label %299
    i32 -578780847, label %302
    i32 -69210205, label %315
  ]

.backedge:                                        ; preds = %18, %315, %302, %299, %273, %271, %270, %256, %246, %244, %243, %221, %211, %207, %206, %205, %193, %183, %182, %147, %137, %133, %132, %129, %124, %120, %119, %108, %98, %95, %79, %75, %74, %71, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 126580290, %315 ], [ 884600764, %302 ], [ -671768863, %299 ], [ 98845057, %273 ], [ 1328473834, %271 ], [ 137128421, %270 ], [ %268, %256 ], [ %255, %246 ], [ 1152977996, %244 ], [ 1976686018, %243 ], [ %242, %221 ], [ %220, %211 ], [ %210, %207 ], [ 1152977996, %206 ], [ -782593579, %205 ], [ %204, %193 ], [ %192, %183 ], [ 1619572850, %182 ], [ %181, %147 ], [ %146, %137 ], [ %136, %133 ], [ -782593579, %132 ], [ -329262160, %129 ], [ -881050121, %124 ], [ %123, %120 ], [ -329262160, %119 ], [ %118, %108 ], [ %107, %98 ], [ -1606751997, %95 ], [ -1388601116, %79 ], [ %78, %75 ], [ -1606751997, %74 ], [ 1417574274, %71 ], [ 1665319054, %44 ], [ %43, %40 ], [ 1417574274, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 137128421, i32 756702645
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @f to <2 x i64>*), align 16
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.5, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1867863202, i32 756702645
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = icmp slt i32 %41, 100005
  %43 = select i1 %42, i32 330989207, i32 611731214
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = sdiv i32 1000000007, %57
  %59 = sub nsw i32 1000000007, %58
  %60 = zext i32 %59 to i64
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = srem i32 1000000007, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %60
  %67 = srem i64 %66, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = add i32 %72, 1
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.14, align 4
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %77 = icmp slt i32 %76, 100004
  %78 = select i1 %77, i32 -1942082212, i32 278795162
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = add i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %84
  %91 = srem i64 %90, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.20, align 4
  %97 = add i32 %96, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %97, i32* %.0..0..0.21, align 4
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1328473834, i32 -1644304750
  br label %.backedge

108:                                              ; preds = %18
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -952756509, i32 -1644304750
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.23, align 4
  %122 = load i32, i32* @n, align 4
  %.not59 = icmp sgt i32 %121, %122
  %123 = select i1 %.not59, i32 1370749745, i32 1943849846
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.24, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %126
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %127)
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.25, align 4
  %131 = add i32 %130, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %131, i32* %.0..0..0.26, align 4
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.40, align 4
  %135 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %134, %135
  %136 = select i1 %.not58, i32 5851957, i32 609838070
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 98845057, i32 1518860252
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.41, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* @n, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, %152
  %158 = srem i64 %157, 1000000007
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.42, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.43, align 4
  %165 = sub i32 %153, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, %163
  %170 = mul nsw i64 %169, %158
  %171 = add i64 %170, %148
  %172 = srem i64 %171, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %172, i64* %.0..0..0.30, align 8
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -880622769, i32 1518860252
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -671768863, i32 -1007339
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.44, align 4
  %195 = add i32 %194, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %195, i32* %.0..0..0.45, align 4
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2010600302, i32 -1007339
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %208 = load i32, i32* %.0..0..0.52, align 4
  %209 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %208, %209
  %210 = select i1 %.not, i32 -1704476622, i32 -395766827
  br label %.backedge

211:                                              ; preds = %18
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 884600764, i32 -578780847
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %222 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %223 = load i32, i32* %.0..0..0.53, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* @n, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = mul nsw i64 %230, %226
  %232 = add i64 %231, %222
  %233 = srem i64 %232, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %233, i64* %.0..0..0.32, align 8
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2146220317, i32 -578780847
  br label %.backedge

243:                                              ; preds = %18
  br label %.backedge

244:                                              ; preds = %18
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %245 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %245, 1
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  br label %.backedge

246:                                              ; preds = %18
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 126580290, i32 -69210205
  br label %.backedge

256:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %257 = load i64, i64* %.0..0..0.33, align 8
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %257)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.3, align 4
  store i32 %259, i32* %1, align 4
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 784989676, i32 -69210205
  br label %.backedge

269:                                              ; preds = %18
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

270:                                              ; preds = %18
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @f to <2 x i64>*), align 16
  br label %.backedge

271:                                              ; preds = %18
  %272 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

273:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %274 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.46, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i32, i32* @n, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = mul nsw i64 %282, %278
  %284 = srem i64 %283, 1000000007
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.47, align 4
  %286 = add i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.48, align 4
  %291 = sub i32 %279, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %289
  %296 = mul nsw i64 %295, %284
  %297 = add i64 %296, %274
  %298 = srem i64 %297, 1000000007
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %298, i64* %.0..0..0.35, align 8
  br label %.backedge

299:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %300 = load i32, i32* %.0..0..0.49, align 4
  %301 = add i32 %300, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %301, i32* %.0..0..0.50, align 4
  br label %.backedge

302:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %303 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %304 = load i32, i32* %.0..0..0.56, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* @n, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = mul nsw i64 %311, %307
  %313 = add i64 %312, %303
  %314 = srem i64 %313, 1000000007
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %314, i64* %.0..0..0.37, align 8
  br label %.backedge

315:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %316 = load i64, i64* %.0..0..0.38, align 8
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %316)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036628895.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1772028887, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1772028887, label %11
    i32 508923969, label %14
    i32 -987930910, label %24
    i32 -641469562, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 508923969, i32 -641469562
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -987930910, i32 -641469562
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 508923969, %25 ]
  br label %.outer
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
