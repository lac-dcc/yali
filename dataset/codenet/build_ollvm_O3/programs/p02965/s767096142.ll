; ModuleID = 'build_ollvm/programs/p02965/s767096142.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s767096142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4mpowii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3ADDii = comdat any

$_Z1Cii = comdat any

$_Z3SUBii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [3000011 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000011 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767096142.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1297846098, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1297846098, label %7
    i32 2121731163, label %10
    i32 -204289390, label %20
    i32 -112611775, label %40
    i32 -1622520870, label %41
    i32 -273298664, label %42
    i32 -504908407, label %45
    i32 875755681, label %48
    i32 1380892491, label %59
    i32 1144833064, label %69
    i32 403033500, label %80
    i32 -44850861, label %81
    i32 1184279513, label %82
    i32 -1419028856, label %92
    i32 924228505, label %105
    i32 1953554944, label %107
    i32 1914325505, label %114
    i32 1379344418, label %124
    i32 1446577140, label %134
    i32 -325545370, label %135
    i32 364461742, label %153
    i32 1348975398, label %155
    i32 1837113061, label %156
    i32 552879301, label %166
    i32 -761204444, label %179
    i32 291602735, label %181
    i32 594628647, label %191
    i32 -1742073049, label %204
    i32 486451058, label %206
    i32 849498143, label %216
    i32 1829109378, label %226
    i32 512653490, label %227
    i32 -1395542775, label %237
    i32 -677243108, label %253
    i32 -2096943790, label %255
    i32 1085533050, label %276
    i32 1900764209, label %279
    i32 -288168079, label %301
    i32 967052118, label %302
    i32 -518625896, label %303
    i32 55420484, label %306
    i32 -1033757631, label %317
    i32 -1884837059, label %319
    i32 1123592543, label %321
    i32 1719809284, label %322
    i32 -931030832, label %324
    i32 1941545935, label %325
    i32 -987372126, label %326
  ]

.backedge:                                        ; preds = %6, %326, %325, %324, %322, %321, %319, %317, %306, %302, %301, %279, %276, %255, %253, %237, %227, %226, %216, %206, %204, %191, %181, %179, %166, %156, %155, %153, %135, %134, %124, %114, %107, %105, %92, %82, %81, %80, %69, %59, %48, %45, %42, %41, %40, %20, %10, %7
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %326 ], [ %.047, %325 ], [ %.047, %324 ], [ %.047, %322 ], [ %.047, %321 ], [ %.047, %319 ], [ %318, %317 ], [ %.047, %306 ], [ %.047, %302 ], [ %.047, %301 ], [ %.047, %279 ], [ %.047, %276 ], [ %.047, %255 ], [ %.047, %253 ], [ %.047, %237 ], [ %.047, %227 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %204 ], [ %.047, %191 ], [ %.047, %181 ], [ %.047, %179 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %153 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %107 ], [ %.047, %105 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %81 ], [ %.047, %80 ], [ %70, %69 ], [ %.047, %59 ], [ %.047, %48 ], [ %.047, %45 ], [ 2999999, %42 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %20 ], [ %.047, %10 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %326 ], [ %.045, %325 ], [ %.045, %324 ], [ %.045, %322 ], [ %.045, %321 ], [ %.045, %319 ], [ %.045, %317 ], [ %.045, %306 ], [ %.045, %302 ], [ %.045, %301 ], [ %.045, %279 ], [ %.045, %276 ], [ %.045, %255 ], [ %.045, %253 ], [ %.045, %237 ], [ %.045, %227 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %204 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %179 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %155 ], [ %154, %153 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %107 ], [ %.045, %105 ], [ %.045, %92 ], [ %.045, %82 ], [ 0, %81 ], [ %.045, %80 ], [ %.045, %69 ], [ %.045, %59 ], [ %.045, %48 ], [ %.045, %45 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %20 ], [ %.045, %10 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %326 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %322 ], [ %.043, %321 ], [ %.043, %319 ], [ %.043, %317 ], [ %.043, %306 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %279 ], [ %.043, %276 ], [ %.043, %255 ], [ %.043, %253 ], [ %.043, %237 ], [ %.043, %227 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %204 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %166 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %153 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %80 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %45 ], [ %.043, %42 ], [ %.neg52, %41 ], [ %.043, %40 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %326 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %322 ], [ %.041, %321 ], [ %.041, %319 ], [ %.041, %317 ], [ %.041, %306 ], [ %.neg, %302 ], [ %.041, %301 ], [ %.041, %279 ], [ %.041, %276 ], [ %.041, %255 ], [ %.041, %253 ], [ %.041, %237 ], [ %.041, %227 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %204 ], [ %.041, %191 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %166 ], [ %.041, %156 ], [ 0, %155 ], [ %.041, %153 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %107 ], [ %.041, %105 ], [ %.041, %92 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %48 ], [ %.041, %45 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %20 ], [ %.041, %10 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %330, %326 ], [ %.039, %325 ], [ %.039, %324 ], [ %.039, %322 ], [ %.039, %321 ], [ %.039, %319 ], [ %.039, %317 ], [ %.039, %306 ], [ %.039, %302 ], [ %.039, %301 ], [ %.039, %279 ], [ %.039, %276 ], [ %.039, %255 ], [ %.039, %253 ], [ %241, %237 ], [ %.039, %227 ], [ %.039, %226 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %204 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %179 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %153 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %107 ], [ %.039, %105 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %48 ], [ %.039, %45 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %20 ], [ %.039, %10 ], [ %.039, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1395542775, %326 ], [ 849498143, %325 ], [ 594628647, %324 ], [ 552879301, %322 ], [ 1379344418, %321 ], [ -1419028856, %319 ], [ 1144833064, %317 ], [ -204289390, %306 ], [ 1837113061, %302 ], [ 967052118, %301 ], [ -288168079, %279 ], [ %278, %276 ], [ 1085533050, %255 ], [ %254, %253 ], [ %252, %237 ], [ %236, %227 ], [ 967052118, %226 ], [ %225, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %166 ], [ %165, %156 ], [ 1837113061, %155 ], [ 1184279513, %153 ], [ 364461742, %135 ], [ 364461742, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ 1184279513, %81 ], [ -504908407, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1380892491, %48 ], [ %47, %45 ], [ -504908407, %42 ], [ -1297846098, %41 ], [ -1622520870, %40 ], [ %39, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.043, 3000001
  %9 = select i1 %8, i32 2121731163, i32 -273298664
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -204289390, i32 55420484
  br label %.backedge

20:                                               ; preds = %6
  %21 = add i32 %.043, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sext i32 %.043 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %26
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -112611775, i32 55420484
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %.neg52 = add i32 %.043, 1
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 3000000), align 16
  %44 = tail call i32 @_Z4mpowii(i32 %43, i32 998244351)
  store i32 %44, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 3000000), align 16
  br label %.backedge

45:                                               ; preds = %6
  %46 = icmp sgt i32 %.047, -1
  %47 = select i1 %46, i32 875755681, i32 -44850861
  br label %.backedge

48:                                               ; preds = %6
  %49 = add i32 %.047, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %.047 to i64
  %58 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %57
  store i32 %56, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1144833064, i32 -1033757631
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.047, -1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 403033500, i32 -1033757631
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1419028856, i32 -1884837059
  br label %.backedge

92:                                               ; preds = %6
  %93 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %.045, %94
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 924228505, i32 -1884837059
  br label %.backedge

105:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0., i32 1953554944, i32 1348975398
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @m, align 4
  %109 = mul nsw i32 %108, 3
  %110 = sub i32 1, %.045
  %111 = add i32 %110, %109
  %112 = and i32 %111, 1
  %.not.not = icmp eq i32 %112, 0
  %113 = select i1 %.not.not, i32 1914325505, i32 -325545370
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1379344418, i32 1123592543
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1446577140, i32 1123592543
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* @m, align 4
  %137 = mul nsw i32 %136, 3
  %138 = sub i32 %137, %.045
  %139 = ashr i32 %138, 1
  %140 = load i32, i32* @ans, align 4
  %141 = load i32, i32* @n, align 4
  %142 = tail call i32 @_Z1Cii(i32 %141, i32 %.045)
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @n, align 4
  %145 = add i32 %144, -1
  %146 = add i32 %145, %139
  %147 = tail call i32 @_Z1Cii(i32 %146, i32 %145)
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %143
  %150 = srem i64 %149, 998244353
  %151 = trunc i64 %150 to i32
  %152 = tail call i32 @_Z3ADDii(i32 %140, i32 %151)
  store i32 %152, i32* @ans, align 4
  br label %.backedge

153:                                              ; preds = %6
  %154 = add i32 %.045, 1
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 552879301, i32 1719809284
  br label %.backedge

166:                                              ; preds = %6
  %167 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %.041, %168
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -761204444, i32 1719809284
  br label %.backedge

179:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.36, i32 291602735, i32 -518625896
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 594628647, i32 -931030832
  br label %.backedge

191:                                              ; preds = %6
  %192 = load i32, i32* @m, align 4
  %.neg50.neg = mul i32 %192, 3
  %.neg49.neg = sub i32 %.neg50.neg, %.041
  %193 = and i32 %.neg49.neg, 1
  %194 = icmp ne i32 %193, 0
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1742073049, i32 -931030832
  br label %.backedge

204:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.37, i32 486451058, i32 512653490
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 849498143, i32 1941545935
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1829109378, i32 1941545935
  br label %.backedge

226:                                              ; preds = %6
  br label %.backedge

227:                                              ; preds = %6
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1395542775, i32 -987372126
  br label %.backedge

237:                                              ; preds = %6
  %238 = load i32, i32* @m, align 4
  %239 = mul nsw i32 %238, 3
  %240 = sub i32 %239, %.041
  %241 = ashr i32 %240, 1
  %242 = load i32, i32* @n, align 4
  %243 = icmp slt i32 %.041, %242
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -677243108, i32 -987372126
  br label %.backedge

253:                                              ; preds = %6
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.38, i32 -2096943790, i32 1085533050
  br label %.backedge

255:                                              ; preds = %6
  %256 = load i32, i32* @ans, align 4
  %257 = load i32, i32* @n, align 4
  %258 = sext i32 %257 to i64
  %259 = add i32 %257, -1
  %260 = tail call i32 @_Z1Cii(i32 %259, i32 %.041)
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %258
  %263 = srem i64 %262, 998244353
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* @m, align 4
  %266 = add i32 %.039, -2
  %267 = add i32 %266, %264
  %268 = sub i32 %267, %265
  %269 = add i32 %264, -1
  %270 = tail call i32 @_Z1Cii(i32 %268, i32 %269)
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %263, %271
  %273 = srem i64 %272, 998244353
  %274 = trunc i64 %273 to i32
  %275 = tail call i32 @_Z3SUBii(i32 %256, i32 %274)
  store i32 %275, i32* @ans, align 4
  br label %.backedge

276:                                              ; preds = %6
  %277 = icmp sgt i32 %.041, 0
  %278 = select i1 %277, i32 1900764209, i32 -288168079
  br label %.backedge

279:                                              ; preds = %6
  %280 = load i32, i32* @ans, align 4
  %281 = load i32, i32* @n, align 4
  %282 = sext i32 %281 to i64
  %283 = add i32 %281, -1
  %284 = add i32 %.041, -1
  %285 = tail call i32 @_Z1Cii(i32 %283, i32 %284)
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %282
  %288 = srem i64 %287, 998244353
  %289 = load i32, i32* @n, align 4
  %290 = load i32, i32* @m, align 4
  %291 = add i32 %.039, -1
  %292 = add i32 %291, %289
  %293 = sub i32 %292, %290
  %294 = add i32 %289, -1
  %295 = tail call i32 @_Z1Cii(i32 %293, i32 %294)
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %288, %296
  %298 = srem i64 %297, 998244353
  %299 = trunc i64 %298 to i32
  %300 = tail call i32 @_Z3SUBii(i32 %280, i32 %299)
  store i32 %300, i32* @ans, align 4
  br label %.backedge

301:                                              ; preds = %6
  br label %.backedge

302:                                              ; preds = %6
  %.neg = add i32 %.041, 1
  br label %.backedge

303:                                              ; preds = %6
  %304 = load i32, i32* @ans, align 4
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  ret i32 0

306:                                              ; preds = %6
  %307 = add i32 %.043, -1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = sext i32 %.043 to i64
  %313 = mul nsw i64 %311, %312
  %314 = srem i64 %313, 998244353
  %315 = trunc i64 %314 to i32
  %316 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %312
  store i32 %315, i32* %316, align 4
  br label %.backedge

317:                                              ; preds = %6
  %318 = add i32 %.047, -1
  br label %.backedge

319:                                              ; preds = %6
  %320 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

321:                                              ; preds = %6
  br label %.backedge

322:                                              ; preds = %6
  %323 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

324:                                              ; preds = %6
  br label %.backedge

325:                                              ; preds = %6
  br label %.backedge

326:                                              ; preds = %6
  %327 = load i32, i32* @m, align 4
  %328 = mul nsw i32 %327, 3
  %329 = sub i32 %328, %.041
  %330 = ashr i32 %329, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1798093039, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1798093039, label %17
    i32 788444571, label %20
    i32 -1890524107, label %33
    i32 -1447094445, label %34
    i32 739524310, label %37
    i32 1618753822, label %47
    i32 961377773, label %60
    i32 -599112491, label %62
    i32 -1307459561, label %72
    i32 -1055549785, label %89
    i32 428987411, label %90
    i32 1528808318, label %100
    i32 -1309843816, label %102
    i32 2002113673, label %103
    i32 596902469, label %104
  ]

.backedge:                                        ; preds = %16, %104, %103, %102, %90, %89, %72, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1307459561, %104 ], [ 1618753822, %103 ], [ 788444571, %102 ], [ -1447094445, %90 ], [ 428987411, %89 ], [ %88, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -1447094445, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 788444571, i32 -1309843816
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1890524107, i32 -1309843816
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 1528808318, i32 739524310
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1618753822, i32 2002113673
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 961377773, i32 2002113673
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.20, i32 -599112491, i32 428987411
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1307459561, i32 596902469
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.3, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %79, i32* %.0..0..0.16, align 4
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1055549785, i32 596902469
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %97, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = ashr i32 %98, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.12, align 4
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  ret i32 %101

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, 998244353
  %111 = trunc i64 %110 to i32
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %111, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2072191677, %2 ], [ 467773218, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2072191677, label %8
    i32 -448838707, label %.outer.backedge
    i32 -1765976188, label %11
    i32 467773218, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -448838707, i32 -1765976188
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ADDii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1556252669, %2 ], [ 739440945, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 -1556252669, label %16
    i32 -126447064, label %19
    i32 -980994068, label %35
    i32 -1193327720, label %37
    i32 -826602397, label %42
    i32 739440945, label %46
    i32 1502394560, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -126447064, i32 1502394560
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = add i32 %23, %22
  %25 = icmp sgt i32 %24, 998244352
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -980994068, i32 1502394560
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -1193327720, i32 -826602397
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = add i32 %38, -998244353
  %41 = add i32 %40, %39
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %37, %42
  %.0.ph.ph.be = phi i32 [ %45, %42 ], [ %41, %37 ]
  br label %.outer.outer

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = add i32 %44, %43
  br label %.outer.outer.backedge

46:                                               ; preds = %15
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %35, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ %36, %35 ], [ -126447064, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -453098762, i32 -779830229
  %21 = select i1 %19, i32 677617819, i32 -779830229
  %22 = select i1 %19, i32 -750260261, i32 165270524
  %23 = select i1 %19, i32 421005988, i32 165270524
  br label %24

24:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1468897558, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1468897558, label %25
    i32 -1658145126, label %28
    i32 421005988, label %29
    i32 -750260261, label %30
    i32 1217657351, label %31
    i32 677617819, label %32
    i32 -453098762, label %44
    i32 570028663, label %45
    i32 165270524, label %46
    i32 -779830229, label %47
  ]

.backedge:                                        ; preds = %24, %47, %46, %44, %32, %31, %30, %29, %28, %25
  %.013.be = phi i32 [ %.013, %24 ], [ %58, %47 ], [ 0, %46 ], [ %.013, %44 ], [ %43, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ 0, %29 ], [ %.013, %28 ], [ %.013, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 677617819, %47 ], [ 421005988, %46 ], [ 570028663, %44 ], [ %20, %32 ], [ %21, %31 ], [ 570028663, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %27 = select i1 %26, i32 -1658145126, i32 1217657351
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 998244353
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  ret i32 %.013

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3SUBii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = sub i32 %0, %1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 805021321, i32 941758813
  %15 = select i1 %13, i32 -277871249, i32 941758813
  %16 = add i32 %0, 998244353
  %17 = sub i32 %16, %1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -1549492915, %2 ], [ 186280461, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.011.ph, label %18 [
    i32 -1549492915, label %19
    i32 -1728829576, label %.outer.outer.backedge
    i32 686231092, label %.outer.backedge
    i32 -277871249, label %22
    i32 805021321, label %23
    i32 186280461, label %24
    i32 941758813, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -1728829576, i32 686231092
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.10, %23 ], [ %17, %18 ]
  br label %.outer.outer

22:                                               ; preds = %18
  store i32 %5, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %18
  ret i32 %.0.ph.ph

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.011.ph.be = phi i32 [ %21, %19 ], [ %14, %22 ], [ -277871249, %25 ], [ %15, %18 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767096142.cpp() #0 section ".text.startup" {
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
