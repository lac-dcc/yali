; ModuleID = 'build_ollvm/programs/p04051/s395712785.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s395712785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@jie = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395712785.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1463327751, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1463327751, label %18
    i32 1560254423, label %21
    i32 -1332667873, label %39
    i32 -131217174, label %40
    i32 -1786224990, label %44
    i32 -773014088, label %54
    i32 -1750037465, label %86
    i32 1089748456, label %87
    i32 1402323391, label %90
    i32 384422762, label %91
    i32 -481529239, label %95
    i32 -1803166887, label %119
    i32 -1891057720, label %121
    i32 916358953, label %122
    i32 -538285583, label %126
    i32 -989753643, label %136
    i32 1588649404, label %146
    i32 2097424313, label %147
    i32 -280528637, label %151
    i32 -1516786813, label %161
    i32 995605750, label %200
    i32 -2001045617, label %201
    i32 1664145310, label %204
    i32 -1726206101, label %205
    i32 -1070244362, label %208
    i32 -1494173432, label %209
    i32 -1267140375, label %213
    i32 -1851569246, label %223
    i32 -521989332, label %250
    i32 -624741767, label %251
    i32 1445579517, label %254
    i32 482091136, label %264
    i32 319083704, label %274
    i32 1366428374, label %275
    i32 -366940323, label %279
    i32 1900505229, label %289
    i32 295896891, label %312
    i32 1720983634, label %313
    i32 -1784187373, label %316
    i32 1854789801, label %326
    i32 252238616, label %343
    i32 94501984, label %344
    i32 -1860053218, label %346
    i32 279483880, label %369
    i32 29493576, label %370
    i32 102403488, label %400
    i32 -1000927971, label %418
    i32 -1853098537, label %419
    i32 -793539906, label %433
  ]

.backedge:                                        ; preds = %17, %433, %419, %418, %400, %370, %369, %346, %344, %326, %316, %313, %312, %289, %279, %275, %274, %264, %254, %251, %250, %223, %213, %209, %208, %205, %204, %201, %200, %161, %151, %147, %146, %136, %126, %122, %121, %119, %95, %91, %90, %87, %86, %54, %44, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1854789801, %433 ], [ 1900505229, %419 ], [ 482091136, %418 ], [ -1851569246, %400 ], [ -1516786813, %370 ], [ -989753643, %369 ], [ -773014088, %346 ], [ 1560254423, %344 ], [ %342, %326 ], [ %325, %316 ], [ 1366428374, %313 ], [ 1720983634, %312 ], [ %311, %289 ], [ %288, %279 ], [ %278, %275 ], [ 1366428374, %274 ], [ %273, %264 ], [ %263, %254 ], [ -1494173432, %251 ], [ -624741767, %250 ], [ %249, %223 ], [ %222, %213 ], [ %212, %209 ], [ -1494173432, %208 ], [ 916358953, %205 ], [ -1726206101, %204 ], [ 2097424313, %201 ], [ -2001045617, %200 ], [ %199, %161 ], [ %160, %151 ], [ %150, %147 ], [ 2097424313, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %122 ], [ 916358953, %121 ], [ 384422762, %119 ], [ -1803166887, %95 ], [ %94, %91 ], [ 384422762, %90 ], [ -131217174, %87 ], [ 1089748456, %86 ], [ %85, %54 ], [ %53, %44 ], [ %43, %40 ], [ -131217174, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1560254423, i32 94501984
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1332667873, i32 94501984
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = icmp slt i32 %41, 8001
  %43 = select i1 %42, i32 -1786224990, i32 1402323391
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -773014088, i32 -1860053218
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = add i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z4qpowii(i32 %72, i32 1000000005)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1750037465, i32 -1860053218
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = add i32 %88, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %89, i32* %.0..0..0.10, align 4
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %93 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %92, %93
  %94 = select i1 %.not78, i32 -1891057720, i32 -481529239
  br label %.backedge

95:                                               ; preds = %17
  %96 = call i32 @_Z4readv()
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = call i32 @_Z4readv()
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 4001, %107
  %109 = sext i32 %108 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 4001, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %109, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %120, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.25, align 4
  %124 = icmp slt i32 %123, 8003
  %125 = select i1 %124, i32 -538285583, i32 -1070244362
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -989753643, i32 279483880
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1588649404, i32 279483880
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.37, align 4
  %149 = icmp slt i32 %148, 8003
  %150 = select i1 %149, i32 -280528637, i32 1664145310
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1516786813, i32 29493576
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.26, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.38, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.27, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %170 = load i32, i32* %.0..0..0.39, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %169, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %167
  %176 = srem i32 %175, 1000000007
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.28, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.40, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, %176
  %185 = srem i32 %184, 1000000007
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.29, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %187, i64 %189
  store i32 %185, i32* %190, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 995605750, i32 29493576
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.42, align 4
  %203 = add i32 %202, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %203, i32* %.0..0..0.43, align 4
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.30, align 4
  %207 = add i32 %206, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %207, i32* %.0..0..0.31, align 4
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.61, align 4
  %211 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %210, %211
  %212 = select i1 %.not77, i32 1445579517, i32 -1267140375
  br label %.backedge

213:                                              ; preds = %17
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1851569246, i32 102403488
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.62, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 4001
  %230 = sext i32 %229 to i64
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.63, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 4001
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %230, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %224
  %240 = srem i32 %239, 1000000007
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %240, i32* %.0..0..0.51, align 4
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -521989332, i32 102403488
  br label %.backedge

250:                                              ; preds = %17
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %252 = load i32, i32* %.0..0..0.64, align 4
  %253 = add i32 %252, 1
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  store i32 %253, i32* %.0..0..0.65, align 4
  br label %.backedge

254:                                              ; preds = %17
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 482091136, i32 -1000927971
  br label %.backedge

264:                                              ; preds = %17
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.68, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 319083704, i32 -1000927971
  br label %.backedge

274:                                              ; preds = %17
  br label %.backedge

275:                                              ; preds = %17
  %.0..0..0.69 = load volatile i32*, i32** %1, align 8
  %276 = load i32, i32* %.0..0..0.69, align 4
  %277 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %276, %277
  %278 = select i1 %.not, i32 -1784187373, i32 -366940323
  br label %.backedge

279:                                              ; preds = %17
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1900505229, i32 -1853098537
  br label %.backedge

289:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %290 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.70 = load volatile i32*, i32** %1, align 8
  %291 = load i32, i32* %.0..0..0.70, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %.0..0..0.71 = load volatile i32*, i32** %1, align 8
  %295 = load i32, i32* %.0..0..0.71, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 @_Z1Cii(i32 %294, i32 %298)
  %300 = add i32 %290, 1000000007
  %301 = sub i32 %300, %299
  %302 = srem i32 %301, 1000000007
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  store i32 %302, i32* %.0..0..0.53, align 4
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 295896891, i32 -1853098537
  br label %.backedge

312:                                              ; preds = %17
  br label %.backedge

313:                                              ; preds = %17
  %.0..0..0.72 = load volatile i32*, i32** %1, align 8
  %314 = load i32, i32* %.0..0..0.72, align 4
  %315 = add i32 %314, 1
  %.0..0..0.73 = load volatile i32*, i32** %1, align 8
  store i32 %315, i32* %.0..0..0.73, align 4
  br label %.backedge

316:                                              ; preds = %17
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1854789801, i32 -793539906
  br label %.backedge

326:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %327 = load i32, i32* %.0..0..0.54, align 4
  %328 = sext i32 %327 to i64
  %329 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %328
  %332 = srem i64 %331, 1000000007
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %332)
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 252238616, i32 -793539906
  br label %.backedge

343:                                              ; preds = %17
  ret i32 0

344:                                              ; preds = %17
  %345 = call i32 @_Z4readv()
  store i32 %345, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jie, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  br label %.backedge

346:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %347 = load i32, i32* %.0..0..0.11, align 4
  %348 = add i32 %347, -1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %353 = load i32, i32* %.0..0..0.12, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %352
  %356 = srem i64 %355, 1000000007
  %357 = trunc i64 %356 to i32
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %361 = load i32, i32* %.0..0..0.14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 @_Z4qpowii(i32 %364, i32 1000000005)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %366 = load i32, i32* %.0..0..0.15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  br label %.backedge

369:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

370:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.32, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %373 = load i32, i32* %.0..0..0.45, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %377 = load i32, i32* %.0..0..0.33, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %379 = load i32, i32* %.0..0..0.46, align 4
  %380 = add i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %378, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %376
  %385 = srem i32 %384, 1000000007
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %386 = load i32, i32* %.0..0..0.34, align 4
  %387 = add i32 %386, -1
  %388 = sext i32 %387 to i64
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %389 = load i32, i32* %.0..0..0.47, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, %385
  %394 = srem i32 %393, 1000000007
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %395 = load i32, i32* %.0..0..0.35, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %397 = load i32, i32* %.0..0..0.48, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %396, i64 %398
  store i32 %394, i32* %399, align 4
  br label %.backedge

400:                                              ; preds = %17
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %401 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %402 = load i32, i32* %.0..0..0.66, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, 4001
  %407 = sext i32 %406 to i64
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %408 = load i32, i32* %.0..0..0.67, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %411, 4001
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %407, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, %401
  %417 = srem i32 %416, 1000000007
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %417, i32* %.0..0..0.56, align 4
  br label %.backedge

418:                                              ; preds = %17
  %.0..0..0.74 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  br label %.backedge

419:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %420 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.75 = load volatile i32*, i32** %1, align 8
  %421 = load i32, i32* %.0..0..0.75, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %.0..0..0.76 = load volatile i32*, i32** %1, align 8
  %425 = load i32, i32* %.0..0..0.76, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 @_Z1Cii(i32 %424, i32 %428)
  %430 = add i32 %420, 1000000007
  %431 = sub i32 %430, %429
  %432 = srem i32 %431, 1000000007
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %432, i32* %.0..0..0.58, align 4
  br label %.backedge

433:                                              ; preds = %17
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %434 = load i32, i32* %.0..0..0.59, align 4
  %435 = sext i32 %434 to i64
  %436 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %435
  %439 = srem i64 %438, 1000000007
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %439)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ -2138615432, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -2138615432, label %17
    i32 -1801758741, label %20
    i32 250598328, label %35
    i32 555334174, label %36
    i32 -1201946115, label %40
    i32 -1931002294, label %43
    i32 -38106050, label %45
    i32 1636776962, label %49
    i32 -147266373, label %50
    i32 91826943, label %60
    i32 -1219617997, label %72
    i32 1682200373, label %73
    i32 964923400, label %83
    i32 -1980764317, label %93
    i32 -711611104, label %94
    i32 942723716, label %104
    i32 1510995964, label %116
    i32 1733514525, label %118
    i32 1625924510, label %128
    i32 330790195, label %140
    i32 1674743108, label %141
    i32 864833092, label %143
    i32 1813772823, label %152
    i32 -481534159, label %162
    i32 -17715643, label %175
    i32 901898302, label %176
    i32 507134494, label %178
    i32 -288584017, label %181
    i32 1193325888, label %182
    i32 -1772361313, label %183
    i32 2139923062, label %184
  ]

.backedge:                                        ; preds = %16, %184, %183, %182, %181, %178, %176, %162, %152, %143, %141, %140, %128, %118, %116, %104, %94, %93, %83, %73, %72, %60, %50, %49, %45, %43, %40, %36, %35, %20, %17
  %.030.be = phi i32 [ %.030, %16 ], [ -481534159, %184 ], [ 1625924510, %183 ], [ 942723716, %182 ], [ 964923400, %181 ], [ 91826943, %178 ], [ -1801758741, %176 ], [ %174, %162 ], [ %161, %152 ], [ -711611104, %143 ], [ %142, %141 ], [ 1674743108, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -711611104, %93 ], [ %92, %83 ], [ %82, %73 ], [ 555334174, %72 ], [ %71, %60 ], [ %59, %50 ], [ -147266373, %49 ], [ %48, %45 ], [ %44, %43 ], [ -1931002294, %40 ], [ %39, %36 ], [ 555334174, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.028.be = phi i1 [ %.028, %16 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %178 ], [ %.028, %176 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %143 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %60 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %45 ], [ %.028, %43 ], [ %42, %40 ], [ true, %36 ], [ %.028, %35 ], [ %.028, %20 ], [ %.028, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0..0..0.26, %140 ], [ %.0, %128 ], [ %.0, %118 ], [ false, %116 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -1801758741, i32 901898302
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.13, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 250598328, i32 901898302
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.14, align 1
  %38 = icmp slt i8 %37, 48
  %39 = select i1 %38, i32 -1931002294, i32 -1201946115
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.15, align 1
  %42 = icmp sgt i8 %41, 57
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.028, i32 -38106050, i32 1682200373
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %46 = load i8, i8* %.0..0..0.16, align 1
  %47 = icmp eq i8 %46, 45
  %48 = select i1 %47, i32 1636776962, i32 -147266373
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 91826943, i32 507134494
  br label %.backedge

60:                                               ; preds = %16
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %62, i8* %.0..0..0.17, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1219617997, i32 507134494
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 964923400, i32 -288584017
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1980764317, i32 -288584017
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 942723716, i32 1193325888
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %105 = load i8, i8* %.0..0..0.18, align 1
  %106 = icmp sgt i8 %105, 47
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1510995964, i32 1193325888
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.25, i32 1733514525, i32 1674743108
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1625924510, i32 -1772361313
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %129 = load i8, i8* %.0..0..0.19, align 1
  %130 = icmp slt i8 %129, 58
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 330790195, i32 -1772361313
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  br label %.backedge

141:                                              ; preds = %16
  %142 = select i1 %.0, i32 864833092, i32 1813772823
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.5, align 4
  %145 = mul nsw i32 %144, 10
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %146 = load i8, i8* %.0..0..0.20, align 1
  %147 = sext i8 %146 to i32
  %148 = add i32 %145, -48
  %149 = add i32 %148, %147
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %149, i32* %.0..0..0.6, align 4
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %151, i8* %.0..0..0.21, align 1
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -481534159, i32 2139923062
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.11, align 4
  %165 = mul nsw i32 %164, %163
  store i32 %165, i32* %1, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -17715643, i32 2139923062
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

176:                                              ; preds = %16
  %177 = call i32 @getchar()
  br label %.backedge

178:                                              ; preds = %16
  %179 = call i32 @getchar()
  %180 = trunc i32 %179 to i8
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  store i8 %180, i8* %.0..0..0.22, align 1
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -594291152, i32 -642635200
  %13 = select i1 %11, i32 2068968492, i32 -642635200
  %14 = select i1 %11, i32 -108416610, i32 1768987133
  %15 = select i1 %11, i32 1282539778, i32 1768987133
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 2051690095, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2051690095, label %17
    i32 -1710705869, label %19
    i32 1282539778, label %20
    i32 -108416610, label %23
    i32 2108293641, label %25
    i32 1798434189, label %31
    i32 2068968492, label %32
    i32 -594291152, label %38
    i32 -1952554884, label %39
    i32 1768987133, label %40
    i32 -642635200, label %41
  ]

.backedge:                                        ; preds = %16, %41, %40, %38, %32, %31, %25, %23, %20, %19, %17
  %.017.be = phi i32 [ %.017, %16 ], [ %45, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %36, %32 ], [ %.017, %31 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %46, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %37, %32 ], [ %.015, %31 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %32 ], [ %.013, %31 ], [ %30, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2068968492, %41 ], [ 1282539778, %40 ], [ 2051690095, %38 ], [ %12, %32 ], [ %13, %31 ], [ 1798434189, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.015, 0
  %18 = select i1 %.not, i32 -1952554884, i32 -1710705869
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.015, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 2108293641, i32 1798434189
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.013 to i64
  %27 = sext i32 %.017 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = sext i32 %.017 to i64
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = ashr i32 %.015, 1
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  ret i32 %.013

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.017 to i64
  %43 = mul nsw i64 %42, %42
  %44 = urem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = ashr i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = add i32 %1, %0
  %4 = shl nsw i32 %3, 1
  %5 = shl nsw i32 %0, 1
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %6
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = shl i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %9
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395712785.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
