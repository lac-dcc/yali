; ModuleID = 'build_ollvm/programs/p02974/s153950763.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s153950763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153950763.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, 2
  %9 = zext i32 %8 to i64
  %.neg = add i32 %7, 1
  %10 = zext i32 %.neg to i64
  store i64 %10, i64* %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %2, align 8
  %.0..0..0.61 = load volatile i64, i64* %3, align 8
  %14 = mul nuw i64 %.0..0..0.61, %9
  %.0..0..0.88 = load volatile i64, i64* %2, align 8
  %15 = mul nuw i64 %14, %.0..0..0.88
  %16 = alloca i32, i64 %15, align 16
  %17 = bitcast i32* %16 to i8*
  %.0..0..0.62 = load volatile i64, i64* %3, align 8
  %.0..0..0.89 = load volatile i64, i64* %2, align 8
  %18 = shl nuw nsw i64 %9, 2
  %19 = mul i64 %18, %.0..0..0.62
  %20 = mul i64 %19, %.0..0..0.89
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %20, i1 false)
  %21 = sext i32 %.neg to i64
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %.0..0..0.90 = load volatile i64, i64* %2, align 8
  %22 = mul i64 %.0..0..0.63, %21
  %23 = mul i64 %22, %.0..0..0.90
  %.0..0..0.91 = load volatile i64, i64* %2, align 8
  %24 = sext i32 %11 to i64
  %.idx = add nsw i64 %23, %24
  %25 = getelementptr inbounds i32, i32* %16, i64 %.idx
  store i32 1, i32* %25, align 4
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0142 = phi i32 [ %7, %0 ], [ %.0142.be, %.backedge ]
  %.0140 = phi i32 [ undef, %0 ], [ %.0140.be, %.backedge ]
  %.0138 = phi i32 [ undef, %0 ], [ %.0138.be, %.backedge ]
  %.0 = phi i32 [ 429307600, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 429307600, label %27
    i32 -1284616379, label %30
    i32 -114473886, label %40
    i32 -54122246, label %50
    i32 1617090341, label %51
    i32 -1887788721, label %54
    i32 2082603199, label %64
    i32 -595882255, label %74
    i32 -319029119, label %75
    i32 -1917555315, label %78
    i32 -75371161, label %88
    i32 -796961424, label %102
    i32 -1354063147, label %104
    i32 1842491391, label %121
    i32 -990643122, label %124
    i32 1084216224, label %127
    i32 670162121, label %137
    i32 955041089, label %173
    i32 -1115949178, label %174
    i32 -2025035693, label %177
    i32 -1949454571, label %194
    i32 469927793, label %199
    i32 629146115, label %221
    i32 -1782580629, label %231
    i32 1318616067, label %241
    i32 -1065332273, label %242
    i32 1904175600, label %252
    i32 -1472676189, label %263
    i32 236400454, label %264
    i32 283979430, label %265
    i32 -1465282764, label %266
    i32 2136685876, label %276
    i32 683338439, label %286
    i32 -2079118637, label %287
    i32 679822415, label %289
    i32 -99558349, label %294
    i32 -1953762895, label %295
    i32 773559681, label %296
    i32 1138801905, label %297
    i32 -410226103, label %321
    i32 58874796, label %322
    i32 -899228626, label %324
  ]

.backedge:                                        ; preds = %26, %324, %322, %321, %297, %296, %295, %294, %287, %286, %276, %266, %265, %264, %263, %252, %242, %241, %231, %221, %199, %194, %177, %174, %173, %137, %127, %124, %121, %104, %102, %88, %78, %75, %74, %64, %54, %51, %50, %40, %30, %27
  %.0142.be = phi i32 [ %.0142, %26 ], [ %.0142, %324 ], [ %.0142, %322 ], [ %.0142, %321 ], [ %.0142, %297 ], [ %.0142, %296 ], [ %.0142, %295 ], [ %.0142, %294 ], [ %288, %287 ], [ %.0142, %286 ], [ %.0142, %276 ], [ %.0142, %266 ], [ %.0142, %265 ], [ %.0142, %264 ], [ %.0142, %263 ], [ %.0142, %252 ], [ %.0142, %242 ], [ %.0142, %241 ], [ %.0142, %231 ], [ %.0142, %221 ], [ %.0142, %199 ], [ %.0142, %194 ], [ %.0142, %177 ], [ %.0142, %174 ], [ %.0142, %173 ], [ %.0142, %137 ], [ %.0142, %127 ], [ %.0142, %124 ], [ %.0142, %121 ], [ %.0142, %104 ], [ %.0142, %102 ], [ %.0142, %88 ], [ %.0142, %78 ], [ %.0142, %75 ], [ %.0142, %74 ], [ %.0142, %64 ], [ %.0142, %54 ], [ %.0142, %51 ], [ %.0142, %50 ], [ %.0142, %40 ], [ %.0142, %30 ], [ %.0142, %27 ]
  %.0140.be = phi i32 [ %.0140, %26 ], [ %.0140, %324 ], [ %.0140, %322 ], [ %.0140, %321 ], [ %.0140, %297 ], [ %.0140, %296 ], [ %.0140, %295 ], [ 0, %294 ], [ %.0140, %287 ], [ %.0140, %286 ], [ %.0140, %276 ], [ %.0140, %266 ], [ %.neg151, %265 ], [ %.0140, %264 ], [ %.0140, %263 ], [ %.0140, %252 ], [ %.0140, %242 ], [ %.0140, %241 ], [ %.0140, %231 ], [ %.0140, %221 ], [ %.0140, %199 ], [ %.0140, %194 ], [ %.0140, %177 ], [ %.0140, %174 ], [ %.0140, %173 ], [ %.0140, %137 ], [ %.0140, %127 ], [ %.0140, %124 ], [ %.0140, %121 ], [ %.0140, %104 ], [ %.0140, %102 ], [ %.0140, %88 ], [ %.0140, %78 ], [ %.0140, %75 ], [ %.0140, %74 ], [ %.0140, %64 ], [ %.0140, %54 ], [ %.0140, %51 ], [ %.0140, %50 ], [ 0, %40 ], [ %.0140, %30 ], [ %.0140, %27 ]
  %.0138.be = phi i32 [ %.0138, %26 ], [ %.0138, %324 ], [ %323, %322 ], [ %.0138, %321 ], [ %.0138, %297 ], [ %.0138, %296 ], [ 0, %295 ], [ %.0138, %294 ], [ %.0138, %287 ], [ %.0138, %286 ], [ %.0138, %276 ], [ %.0138, %266 ], [ %.0138, %265 ], [ %.0138, %264 ], [ %.0138, %263 ], [ %253, %252 ], [ %.0138, %242 ], [ %.0138, %241 ], [ %.0138, %231 ], [ %.0138, %221 ], [ %.0138, %199 ], [ %.0138, %194 ], [ %.0138, %177 ], [ %.0138, %174 ], [ %.0138, %173 ], [ %.0138, %137 ], [ %.0138, %127 ], [ %.0138, %124 ], [ %.0138, %121 ], [ %.0138, %104 ], [ %.0138, %102 ], [ %.0138, %88 ], [ %.0138, %78 ], [ %.0138, %75 ], [ %.0138, %74 ], [ 0, %64 ], [ %.0138, %54 ], [ %.0138, %51 ], [ %.0138, %50 ], [ %.0138, %40 ], [ %.0138, %30 ], [ %.0138, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 2136685876, %324 ], [ 1904175600, %322 ], [ -1782580629, %321 ], [ 670162121, %297 ], [ -75371161, %296 ], [ 2082603199, %295 ], [ -114473886, %294 ], [ 429307600, %287 ], [ -2079118637, %286 ], [ %285, %276 ], [ %275, %266 ], [ 1617090341, %265 ], [ 283979430, %264 ], [ -319029119, %263 ], [ %262, %252 ], [ %251, %242 ], [ -1065332273, %241 ], [ %240, %231 ], [ %230, %221 ], [ 629146115, %199 ], [ %198, %194 ], [ -1949454571, %177 ], [ %176, %174 ], [ -1115949178, %173 ], [ %172, %137 ], [ %136, %127 ], [ %126, %124 ], [ %123, %121 ], [ 1842491391, %104 ], [ %103, %102 ], [ %101, %88 ], [ %87, %78 ], [ %77, %75 ], [ -319029119, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %51 ], [ 1617090341, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = icmp sgt i32 %.0142, 0
  %29 = select i1 %28, i32 -1284616379, i32 679822415
  br label %.backedge

30:                                               ; preds = %26
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -114473886, i32 -99558349
  br label %.backedge

40:                                               ; preds = %26
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -54122246, i32 -99558349
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  %52 = icmp slt i32 %.0140, %.0142
  %53 = select i1 %52, i32 -1887788721, i32 -1465282764
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2082603199, i32 -1953762895
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -595882255, i32 -1953762895
  br label %.backedge

74:                                               ; preds = %26
  br label %.backedge

75:                                               ; preds = %26
  %76 = load i32, i32* %5, align 4
  %.not183 = icmp sgt i32 %.0138, %76
  %77 = select i1 %.not183, i32 236400454, i32 -1917555315
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -75371161, i32 773559681
  br label %.backedge

88:                                               ; preds = %26
  %89 = shl nsw i32 %.0140, 1
  %90 = add i32 %.0138, %89
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -796961424, i32 773559681
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.137 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.137, i32 -1354063147, i32 1842491391
  br label %.backedge

104:                                              ; preds = %26
  %105 = sext i32 %.0142 to i64
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %.0..0..0.92 = load volatile i64, i64* %2, align 8
  %106 = mul i64 %.0..0..0.64, %105
  %107 = mul i64 %106, %.0..0..0.92
  %108 = sext i32 %.0140 to i64
  %.0..0..0.93 = load volatile i64, i64* %2, align 8
  %109 = mul nsw i64 %.0..0..0.93, %108
  %110 = sext i32 %.0138 to i64
  %.idx178 = add i64 %107, %110
  %.idx179 = add i64 %.idx178, %109
  %111 = getelementptr inbounds i32, i32* %16, i64 %.idx179
  %112 = add i32 %.0142, 1
  %113 = sext i32 %112 to i64
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %.0..0..0.94 = load volatile i64, i64* %2, align 8
  %114 = mul i64 %.0..0..0.65, %113
  %115 = mul i64 %114, %.0..0..0.94
  %.0..0..0.95 = load volatile i64, i64* %2, align 8
  %116 = mul nsw i64 %.0..0..0.95, %108
  %.neg181.neg = shl i32 %.0140, 1
  %117 = add i32 %.neg181.neg, %.0138
  %118 = sext i32 %117 to i64
  %.idx180 = add i64 %115, %118
  %.idx182 = add i64 %.idx180, %116
  %119 = getelementptr inbounds i32, i32* %16, i64 %.idx182
  %120 = load i32, i32* %119, align 4
  call fastcc void @"_ZZ4mainENK3$_0clERii"(i32* nonnull dereferenceable(4) %111, i32 %120)
  br label %.backedge

121:                                              ; preds = %26
  %122 = icmp sgt i32 %.0140, 0
  %123 = select i1 %122, i32 -990643122, i32 -1115949178
  br label %.backedge

124:                                              ; preds = %26
  %.neg174.neg = shl i32 %.0140, 1
  %.neg176 = add i32 %.0138, -2
  %.neg175 = add i32 %.neg176, %.neg174.neg
  %125 = load i32, i32* %5, align 4
  %.not177 = icmp sgt i32 %.neg175, %125
  %126 = select i1 %.not177, i32 -1115949178, i32 1084216224
  br label %.backedge

127:                                              ; preds = %26
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 670162121, i32 1138801905
  br label %.backedge

137:                                              ; preds = %26
  %138 = sext i32 %.0142 to i64
  %.0..0..0.66 = load volatile i64, i64* %3, align 8
  %.0..0..0.96 = load volatile i64, i64* %2, align 8
  %139 = mul i64 %.0..0..0.66, %138
  %140 = mul i64 %139, %.0..0..0.96
  %141 = sext i32 %.0140 to i64
  %.0..0..0.97 = load volatile i64, i64* %2, align 8
  %142 = mul nsw i64 %.0..0..0.97, %141
  %143 = sext i32 %.0138 to i64
  %.idx170 = add i64 %140, %143
  %.idx171 = add i64 %.idx170, %142
  %144 = getelementptr inbounds i32, i32* %16, i64 %.idx171
  %145 = add i32 %.0142, 1
  %146 = sext i32 %145 to i64
  %.0..0..0.67 = load volatile i64, i64* %3, align 8
  %.0..0..0.98 = load volatile i64, i64* %2, align 8
  %147 = mul i64 %.0..0..0.67, %146
  %148 = mul i64 %147, %.0..0..0.98
  %149 = add i32 %.0140, -1
  %150 = sext i32 %149 to i64
  %.0..0..0.99 = load volatile i64, i64* %2, align 8
  %151 = mul nsw i64 %.0..0..0.99, %150
  %152 = shl i32 %.0140, 1
  %153 = add i32 %.0138, -2
  %154 = add i32 %153, %152
  %155 = sext i32 %154 to i64
  %.idx172 = add i64 %148, %155
  %.idx173 = add i64 %.idx172, %151
  %156 = getelementptr inbounds i32, i32* %16, i64 %.idx173
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %141
  %160 = srem i64 %159, 1000000007
  %161 = mul nsw i64 %160, %141
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  call fastcc void @"_ZZ4mainENK3$_0clERii"(i32* nonnull dereferenceable(4) %144, i32 %163)
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 955041089, i32 1138801905
  br label %.backedge

173:                                              ; preds = %26
  br label %.backedge

174:                                              ; preds = %26
  %.neg166.neg = shl i32 %.0140, 1
  %.neg168 = add i32 %.0138, 2
  %.neg167 = add i32 %.neg168, %.neg166.neg
  %175 = load i32, i32* %5, align 4
  %.not169 = icmp sgt i32 %.neg167, %175
  %176 = select i1 %.not169, i32 -1949454571, i32 -2025035693
  br label %.backedge

177:                                              ; preds = %26
  %178 = sext i32 %.0142 to i64
  %.0..0..0.68 = load volatile i64, i64* %3, align 8
  %.0..0..0.100 = load volatile i64, i64* %2, align 8
  %179 = mul i64 %.0..0..0.68, %178
  %180 = mul i64 %179, %.0..0..0.100
  %181 = sext i32 %.0140 to i64
  %.0..0..0.101 = load volatile i64, i64* %2, align 8
  %182 = mul nsw i64 %.0..0..0.101, %181
  %183 = sext i32 %.0138 to i64
  %.idx158 = add i64 %180, %183
  %.idx159 = add i64 %.idx158, %182
  %184 = getelementptr inbounds i32, i32* %16, i64 %.idx159
  %.neg160 = add i32 %.0142, 1
  %185 = sext i32 %.neg160 to i64
  %.0..0..0.69 = load volatile i64, i64* %3, align 8
  %.0..0..0.102 = load volatile i64, i64* %2, align 8
  %186 = mul i64 %.0..0..0.69, %185
  %187 = mul i64 %186, %.0..0..0.102
  %188 = add i32 %.0140, 1
  %189 = sext i32 %188 to i64
  %.0..0..0.103 = load volatile i64, i64* %2, align 8
  %190 = mul nsw i64 %.0..0..0.103, %189
  %.neg162.neg.neg = shl i32 %.0140, 1
  %.neg164 = add i32 %.0138, 2
  %.neg163 = add i32 %.neg164, %.neg162.neg.neg
  %191 = sext i32 %.neg163 to i64
  %.idx161 = add i64 %187, %191
  %.idx165 = add i64 %.idx161, %190
  %192 = getelementptr inbounds i32, i32* %16, i64 %.idx165
  %193 = load i32, i32* %192, align 4
  call fastcc void @"_ZZ4mainENK3$_0clERii"(i32* nonnull dereferenceable(4) %184, i32 %193)
  br label %.backedge

194:                                              ; preds = %26
  %195 = shl nsw i32 %.0140, 1
  %196 = add i32 %.0138, %195
  %197 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %196, %197
  %198 = select i1 %.not, i32 629146115, i32 469927793
  br label %.backedge

199:                                              ; preds = %26
  %200 = sext i32 %.0142 to i64
  %.0..0..0.70 = load volatile i64, i64* %3, align 8
  %.0..0..0.104 = load volatile i64, i64* %2, align 8
  %201 = mul i64 %.0..0..0.70, %200
  %202 = mul i64 %201, %.0..0..0.104
  %203 = sext i32 %.0140 to i64
  %.0..0..0.105 = load volatile i64, i64* %2, align 8
  %204 = mul nsw i64 %.0..0..0.105, %203
  %205 = sext i32 %.0138 to i64
  %.idx152 = add i64 %202, %205
  %.idx153 = add i64 %.idx152, %204
  %206 = getelementptr inbounds i32, i32* %16, i64 %.idx153
  %.neg154 = add i32 %.0142, 1
  %207 = sext i32 %.neg154 to i64
  %.0..0..0.71 = load volatile i64, i64* %3, align 8
  %.0..0..0.106 = load volatile i64, i64* %2, align 8
  %208 = mul i64 %.0..0..0.71, %207
  %209 = mul i64 %208, %.0..0..0.106
  %.0..0..0.107 = load volatile i64, i64* %2, align 8
  %210 = mul nsw i64 %.0..0..0.107, %203
  %.neg156.neg = shl i32 %.0140, 1
  %211 = add i32 %.neg156.neg, %.0138
  %212 = sext i32 %211 to i64
  %.idx155 = add i64 %209, %212
  %.idx157 = add i64 %.idx155, %210
  %213 = getelementptr inbounds i32, i32* %16, i64 %.idx157
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = shl nsw i64 %215, 1
  %217 = srem i64 %216, 1000000007
  %218 = mul nsw i64 %217, %203
  %219 = srem i64 %218, 1000000007
  %220 = trunc i64 %219 to i32
  call fastcc void @"_ZZ4mainENK3$_0clERii"(i32* nonnull dereferenceable(4) %206, i32 %220)
  br label %.backedge

221:                                              ; preds = %26
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1782580629, i32 -410226103
  br label %.backedge

231:                                              ; preds = %26
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1318616067, i32 -410226103
  br label %.backedge

241:                                              ; preds = %26
  br label %.backedge

242:                                              ; preds = %26
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1904175600, i32 58874796
  br label %.backedge

252:                                              ; preds = %26
  %253 = add i32 %.0138, 1
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1472676189, i32 58874796
  br label %.backedge

263:                                              ; preds = %26
  br label %.backedge

264:                                              ; preds = %26
  br label %.backedge

265:                                              ; preds = %26
  %.neg151 = add i32 %.0140, 1
  br label %.backedge

266:                                              ; preds = %26
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2136685876, i32 -899228626
  br label %.backedge

276:                                              ; preds = %26
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 683338439, i32 -899228626
  br label %.backedge

286:                                              ; preds = %26
  br label %.backedge

287:                                              ; preds = %26
  %288 = add i32 %.0142, -1
  br label %.backedge

289:                                              ; preds = %26
  %.0..0..0.72 = load volatile i64, i64* %3, align 8
  %.0..0..0.108 = load volatile i64, i64* %2, align 8
  %290 = mul nuw i64 %.0..0..0.108, %.0..0..0.72
  %291 = getelementptr inbounds i32, i32* %16, i64 %290
  %.0..0..0.109 = load volatile i64, i64* %2, align 8
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  ret i32 0

294:                                              ; preds = %26
  br label %.backedge

295:                                              ; preds = %26
  br label %.backedge

296:                                              ; preds = %26
  br label %.backedge

297:                                              ; preds = %26
  %298 = sext i32 %.0142 to i64
  %.0..0..0.73 = load volatile i64, i64* %3, align 8
  %.0..0..0.110 = load volatile i64, i64* %2, align 8
  %.0..0..0.74 = load volatile i64, i64* %3, align 8
  %.0..0..0.111 = load volatile i64, i64* %2, align 8
  %.0..0..0.112 = load volatile i64, i64* %2, align 8
  %.0..0..0.75 = load volatile i64, i64* %3, align 8
  %.0..0..0.113 = load volatile i64, i64* %2, align 8
  %.0..0..0.76 = load volatile i64, i64* %3, align 8
  %.0..0..0.114 = load volatile i64, i64* %2, align 8
  %.0..0..0.77 = load volatile i64, i64* %3, align 8
  %.0..0..0.115 = load volatile i64, i64* %2, align 8
  %.0..0..0.78 = load volatile i64, i64* %3, align 8
  %.0..0..0.116 = load volatile i64, i64* %2, align 8
  %.0..0..0.79 = load volatile i64, i64* %3, align 8
  %.0..0..0.117 = load volatile i64, i64* %2, align 8
  %.0..0..0.80 = load volatile i64, i64* %3, align 8
  %.0..0..0.118 = load volatile i64, i64* %2, align 8
  %299 = mul i64 %.0..0..0.80, %298
  %300 = mul i64 %299, %.0..0..0.118
  %301 = sext i32 %.0140 to i64
  %.0..0..0.119 = load volatile i64, i64* %2, align 8
  %.0..0..0.120 = load volatile i64, i64* %2, align 8
  %.0..0..0.121 = load volatile i64, i64* %2, align 8
  %.0..0..0.122 = load volatile i64, i64* %2, align 8
  %.0..0..0.123 = load volatile i64, i64* %2, align 8
  %.0..0..0.124 = load volatile i64, i64* %2, align 8
  %.0..0..0.125 = load volatile i64, i64* %2, align 8
  %302 = mul nsw i64 %.0..0..0.125, %301
  %303 = sext i32 %.0138 to i64
  %.idx144 = add i64 %300, %303
  %.idx145 = add i64 %.idx144, %302
  %304 = getelementptr inbounds i32, i32* %16, i64 %.idx145
  %305 = add i32 %.0142, 1
  %306 = sext i32 %305 to i64
  %.0..0..0.81 = load volatile i64, i64* %3, align 8
  %.0..0..0.126 = load volatile i64, i64* %2, align 8
  %.0..0..0.82 = load volatile i64, i64* %3, align 8
  %.0..0..0.127 = load volatile i64, i64* %2, align 8
  %.0..0..0.83 = load volatile i64, i64* %3, align 8
  %.0..0..0.128 = load volatile i64, i64* %2, align 8
  %.0..0..0.129 = load volatile i64, i64* %2, align 8
  %.0..0..0.84 = load volatile i64, i64* %3, align 8
  %.0..0..0.130 = load volatile i64, i64* %2, align 8
  %.0..0..0.85 = load volatile i64, i64* %3, align 8
  %.0..0..0.131 = load volatile i64, i64* %2, align 8
  %.0..0..0.86 = load volatile i64, i64* %3, align 8
  %.0..0..0.132 = load volatile i64, i64* %2, align 8
  %.0..0..0.87 = load volatile i64, i64* %3, align 8
  %.0..0..0.133 = load volatile i64, i64* %2, align 8
  %307 = mul i64 %.0..0..0.87, %306
  %308 = mul i64 %307, %.0..0..0.133
  %309 = add i32 %.0140, -1
  %310 = sext i32 %309 to i64
  %.0..0..0.134 = load volatile i64, i64* %2, align 8
  %.0..0..0.135 = load volatile i64, i64* %2, align 8
  %.0..0..0.136 = load volatile i64, i64* %2, align 8
  %311 = mul nsw i64 %.0..0..0.136, %310
  %.neg147.neg = shl i32 %.0140, 1
  %.neg149 = add i32 %.0138, -2
  %.neg148 = add i32 %.neg149, %.neg147.neg
  %312 = sext i32 %.neg148 to i64
  %.idx146 = add i64 %308, %312
  %.idx150 = add i64 %.idx146, %311
  %313 = getelementptr inbounds i32, i32* %16, i64 %.idx150
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %301
  %317 = srem i64 %316, 1000000007
  %318 = mul nsw i64 %317, %301
  %319 = srem i64 %318, 1000000007
  %320 = trunc i64 %319 to i32
  call fastcc void @"_ZZ4mainENK3$_0clERii"(i32* nonnull dereferenceable(4) %304, i32 %320)
  br label %.backedge

321:                                              ; preds = %26
  br label %.backedge

322:                                              ; preds = %26
  %323 = add i32 %.0138, 1
  br label %.backedge

324:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clERii"(i32* nocapture dereferenceable(4) %0, i32 %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -848660015, %10 ], [ -494329753, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer, %7
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer1, %6
  switch i32 %.0.ph2, label %6 [
    i32 -494329753, label %7
    i32 -21647503, label %10
    i32 -848660015, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.5, 1000000006
  %9 = select i1 %8, i32 -21647503, i32 -848660015
  br label %.outer1

10:                                               ; preds = %6
  %11 = add i32 %.ph, -1000000007
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153950763.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
