; ModuleID = 'build_ollvm/programs/p03466/s903163255.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s903163255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [210 x i8] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@cnt = local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903163255.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1833738073, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1833738073, label %23
    i32 -464163897, label %26
    i32 -1637569733, label %47
    i32 -710121113, label %48
    i32 394146280, label %52
    i32 947620774, label %59
    i32 1557472460, label %68
    i32 1566119850, label %81
    i32 -330486509, label %87
    i32 1812209367, label %106
    i32 1138291892, label %108
    i32 221982347, label %110
    i32 1436475837, label %120
    i32 1008056592, label %130
    i32 -532846082, label %131
    i32 -1749456956, label %141
    i32 748647483, label %175
    i32 2021713412, label %176
    i32 1076575109, label %186
    i32 1269694169, label %200
    i32 998515934, label %202
    i32 -1670472672, label %206
    i32 1842343919, label %216
    i32 630423519, label %233
    i32 -159893851, label %234
    i32 -1267355856, label %237
    i32 1974607299, label %240
    i32 2132441683, label %245
    i32 311522890, label %249
    i32 1644232905, label %259
    i32 -1745364537, label %278
    i32 832577992, label %279
    i32 943155699, label %282
    i32 -590261625, label %292
    i32 -268070077, label %302
    i32 1237218533, label %303
    i32 -1212495670, label %304
    i32 775914062, label %308
    i32 1819009368, label %318
    i32 1728005850, label %334
    i32 -36989980, label %335
    i32 -670082186, label %338
    i32 71959125, label %339
    i32 1353801007, label %349
    i32 -1895332087, label %359
    i32 28568328, label %360
    i32 1692792059, label %362
    i32 -925788513, label %363
    i32 1471582972, label %389
    i32 1718043590, label %390
    i32 -1198347571, label %400
    i32 -39250250, label %401
    i32 954973371, label %408
  ]

.backedge:                                        ; preds = %22, %408, %401, %400, %390, %389, %363, %362, %360, %349, %339, %338, %335, %334, %318, %308, %304, %303, %302, %292, %282, %279, %278, %259, %249, %245, %240, %237, %234, %233, %216, %206, %202, %200, %186, %176, %175, %141, %131, %130, %120, %110, %108, %106, %87, %81, %68, %59, %52, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1353801007, %408 ], [ 1819009368, %401 ], [ -590261625, %400 ], [ 1644232905, %390 ], [ 1076575109, %389 ], [ -1749456956, %363 ], [ 1436475837, %362 ], [ -464163897, %360 ], [ %358, %349 ], [ %348, %339 ], [ -710121113, %338 ], [ -1212495670, %335 ], [ -36989980, %334 ], [ %333, %318 ], [ %317, %308 ], [ %307, %304 ], [ -1212495670, %303 ], [ 1237218533, %302 ], [ %301, %292 ], [ %291, %282 ], [ 2132441683, %279 ], [ 832577992, %278 ], [ %277, %259 ], [ %258, %249 ], [ %248, %245 ], [ 2132441683, %240 ], [ %239, %237 ], [ 2021713412, %234 ], [ -159893851, %233 ], [ 630423519, %216 ], [ 630423519, %206 ], [ %205, %202 ], [ %201, %200 ], [ %199, %186 ], [ %185, %176 ], [ 2021713412, %175 ], [ %174, %141 ], [ %140, %131 ], [ 1566119850, %130 ], [ %129, %120 ], [ %119, %110 ], [ 221982347, %108 ], [ 221982347, %106 ], [ %105, %87 ], [ %86, %81 ], [ 1566119850, %68 ], [ 1557472460, %59 ], [ %58, %52 ], [ %51, %48 ], [ -710121113, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -464163897, i32 28568328
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %.0..0..0.2)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1637569733, i32 28568328
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = add i32 %49, -1
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 %50, i32* %.0..0..0.4, align 4
  %.not82 = icmp eq i32 %49, 0
  %51 = select i1 %.not82, i32 71959125, i32 394146280
  br label %.backedge

52:                                               ; preds = %22
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @A)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @B)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @C)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @D)
  %53 = load i64, i64* @A, align 8
  %54 = load i64, i64* @B, align 8
  %55 = icmp slt i64 %53, %54
  %56 = zext i1 %55 to i32
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 %56, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %.not81 = icmp eq i32 %57, 0
  %58 = select i1 %.not81, i32 1557472460, i32 947620774
  br label %.backedge

59:                                               ; preds = %22
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @A, i64* nonnull dereferenceable(8) @B) #7
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* @B, align 8
  %62 = add i64 %61, %60
  %63 = load i64, i64* @C, align 8
  %64 = add i64 %62, 1
  %65 = sub i64 %64, %63
  store i64 %65, i64* @C, align 8
  %66 = load i64, i64* @D, align 8
  %67 = sub i64 %64, %66
  store i64 %67, i64* @D, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) @C, i64* nonnull dereferenceable(8) @D) #7
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i64, i64* @A, align 8
  %70 = load i64, i64* @B, align 8
  %71 = add i64 %70, %69
  %72 = add i64 %70, 1
  %73 = sdiv i64 %71, %72
  %74 = trunc i64 %73 to i32
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %74, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %75 = load i64, i64* @A, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.9, align 4
  %77 = sext i32 %76 to i64
  %78 = sdiv i64 %75, %77
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %80, i32* %.0..0..0.26, align 4
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.21, align 4
  %83 = add i32 %82, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.27, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -330486509, i32 -532846082
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.28, align 4
  %90 = add i32 %89, %88
  %91 = ashr i32 %90, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %91, i32* %.0..0..0.30, align 4
  %92 = load i64, i64* @A, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = mul nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = sub i64 %92, %96
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i64, i64* @B, align 8
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.32, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %101, %103
  %.not80 = icmp slt i64 %100, %104
  %105 = select i1 %.not80, i32 1138291892, i32 1812209367
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %107, i32* %.0..0..0.23, align 4
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %109, i32* %.0..0..0.29, align 4
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1436475837, i32 1692792059
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1008056592, i32 1692792059
  br label %.backedge

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1749456956, i32 -925788513
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %142 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %142, i32* %.0..0..0.35, align 4
  store i32 0, i32* @cnt, align 4
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.12, align 4
  %145 = add i32 %144, 1
  %146 = mul nsw i32 %145, %143
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %146, i32* %.0..0..0.43, align 4
  %147 = load i64, i64* @A, align 8
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.13, align 4
  %150 = mul nsw i32 %149, %148
  %151 = zext i32 %150 to i64
  %152 = load i64, i64* @B, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.38, align 4
  %154 = sext i32 %153 to i64
  %155 = sub i64 %152, %154
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.14, align 4
  %157 = sext i32 %156 to i64
  %158 = sdiv i64 %155, %157
  %.neg89 = add i64 %147, 1422698426
  %159 = add i64 %158, %151
  %.neg.neg = sub i64 %.neg89, %159
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.44, align 4
  %161 = trunc i64 %.neg.neg to i32
  %162 = add i32 %161, -1422698426
  %163 = add i32 %162, %160
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %163, i32* %.0..0..0.45, align 4
  %164 = load i64, i64* @C, align 8
  %165 = trunc i64 %164 to i32
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.50, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 748647483, i32 -925788513
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1076575109, i32 1471582972
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.51, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @D, align 8
  %190 = icmp sge i64 %189, %188
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1269694169, i32 1471582972
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.73, i32 998515934, i32 -1267355856
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.46, align 4
  %.not78 = icmp sgt i32 %203, %204
  %205 = select i1 %.not78, i32 1842343919, i32 -1670472672
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.15, align 4
  %209 = add i32 %208, 1
  %210 = srem i32 %207, %209
  %.not77 = icmp eq i32 %210, 0
  %211 = select i1 %.not77, i8 66, i8 65
  %212 = load i32, i32* @cnt, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* @cnt, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %214
  store i8 %211, i8* %215, align 1
  br label %.backedge

216:                                              ; preds = %22
  %217 = load i64, i64* @A, align 8
  %218 = load i64, i64* @B, align 8
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.54, align 4
  %220 = sext i32 %219 to i64
  %221 = add i64 %217, 1
  %222 = add i64 %221, %218
  %223 = sub i64 %222, %220
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %224 = load i32, i32* %.0..0..0.16, align 4
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = srem i64 %223, %226
  %.not76 = icmp eq i64 %227, 0
  %228 = select i1 %.not76, i8 65, i8 66
  %229 = load i32, i32* @cnt, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* @cnt, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %231
  store i8 %228, i8* %232, align 1
  br label %.backedge

233:                                              ; preds = %22
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.55, align 4
  %236 = add i32 %235, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %236, i32* %.0..0..0.56, align 4
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %238 = load i32, i32* %.0..0..0.7, align 4
  %.not75 = icmp eq i32 %238, 0
  %239 = select i1 %.not75, i32 1237218533, i32 1974607299
  br label %.backedge

240:                                              ; preds = %22
  %241 = load i32, i32* @cnt, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %242
  %244 = getelementptr inbounds i8, i8* %243, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i64 0, i64 1), i8* nonnull %244)
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

245:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.60, align 4
  %247 = load i32, i32* @cnt, align 4
  %.not74 = icmp sgt i32 %246, %247
  %248 = select i1 %.not74, i32 943155699, i32 311522890
  br label %.backedge

249:                                              ; preds = %22
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1644232905, i32 1718043590
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %260 = load i32, i32* %.0..0..0.61, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = icmp eq i8 %263, 65
  %265 = select i1 %264, i8 66, i8 65
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.62, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1745364537, i32 1718043590
  br label %.backedge

278:                                              ; preds = %22
  br label %.backedge

279:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.63, align 4
  %281 = add i32 %280, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %281, i32* %.0..0..0.64, align 4
  br label %.backedge

282:                                              ; preds = %22
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -590261625, i32 -1198347571
  br label %.backedge

292:                                              ; preds = %22
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -268070077, i32 -1198347571
  br label %.backedge

302:                                              ; preds = %22
  br label %.backedge

303:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

304:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %305 = load i32, i32* %.0..0..0.68, align 4
  %306 = load i32, i32* @cnt, align 4
  %.not = icmp sgt i32 %305, %306
  %307 = select i1 %.not, i32 -670082186, i32 775914062
  br label %.backedge

308:                                              ; preds = %22
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1819009368, i32 -39250250
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %319 = load i32, i32* %.0..0..0.69, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = call i32 @putchar(i32 %323)
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1728005850, i32 -39250250
  br label %.backedge

334:                                              ; preds = %22
  br label %.backedge

335:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %336 = load i32, i32* %.0..0..0.70, align 4
  %337 = add i32 %336, 1
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  store i32 %337, i32* %.0..0..0.71, align 4
  br label %.backedge

338:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

339:                                              ; preds = %22
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1353801007, i32 954973371
  br label %.backedge

349:                                              ; preds = %22
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1895332087, i32 954973371
  br label %.backedge

359:                                              ; preds = %22
  ret i32 0

360:                                              ; preds = %22
  %361 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %361)
  br label %.backedge

362:                                              ; preds = %22
  br label %.backedge

363:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %364 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 %364, i32* %.0..0..0.39, align 4
  store i32 0, i32* @cnt, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %365 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %366 = load i32, i32* %.0..0..0.17, align 4
  %367 = add i32 %366, 1
  %368 = mul nsw i32 %367, %365
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %368, i32* %.0..0..0.47, align 4
  %369 = load i64, i64* @A, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %370 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %371 = load i32, i32* %.0..0..0.18, align 4
  %372 = mul nsw i32 %371, %370
  %373 = zext i32 %372 to i64
  %374 = load i64, i64* @B, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %375 = load i32, i32* %.0..0..0.42, align 4
  %376 = sext i32 %375 to i64
  %377 = sub i64 %374, %376
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %378 = load i32, i32* %.0..0..0.19, align 4
  %379 = sext i32 %378 to i64
  %380 = sdiv i64 %377, %379
  %.neg84 = add i64 %369, 943762101
  %381 = add i64 %380, %373
  %382 = sub i64 %.neg84, %381
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %383 = load i32, i32* %.0..0..0.48, align 4
  %384 = trunc i64 %382 to i32
  %385 = add i32 %384, -943762101
  %386 = add i32 %385, %383
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %386, i32* %.0..0..0.49, align 4
  %387 = load i64, i64* @C, align 8
  %388 = trunc i64 %387 to i32
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  store i32 %388, i32* %.0..0..0.57, align 4
  br label %.backedge

389:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  br label %.backedge

390:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %391 = load i32, i32* %.0..0..0.65, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = icmp eq i8 %394, 65
  %396 = select i1 %395, i8 66, i8 65
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %397 = load i32, i32* %.0..0..0.66, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %398
  store i8 %396, i8* %399, align 1
  br label %.backedge

400:                                              ; preds = %22
  br label %.backedge

401:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %402 = load i32, i32* %.0..0..0.72, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = call i32 @putchar(i32 %406)
  br label %.backedge

408:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ 32, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -605774014, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -605774014, label %5
    i32 1190468196, label %15
    i32 553558905, label %26
    i32 -1621254193, label %28
    i32 -1713416125, label %31
    i32 2121476567, label %41
    i32 1188091336, label %51
    i32 -903900702, label %52
    i32 1563113534, label %53
    i32 2012005593, label %56
    i32 -1866538707, label %57
    i32 -1946416608, label %67
    i32 -1409546525, label %78
    i32 -794094551, label %80
    i32 477482826, label %90
    i32 -1717728576, label %102
    i32 2128821432, label %103
    i32 1539541584, label %106
    i32 -38589249, label %108
    i32 1158965005, label %109
    i32 1018303788, label %110
    i32 222094589, label %111
  ]

.backedge:                                        ; preds = %4, %111, %110, %109, %108, %103, %102, %90, %80, %78, %67, %57, %56, %53, %52, %51, %41, %31, %28, %26, %15, %5
  %.018.be = phi i32 [ %.018, %4 ], [ %115, %111 ], [ %.018, %110 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %103 ], [ %.018, %102 ], [ %92, %90 ], [ %.018, %80 ], [ %.018, %78 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %15 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %111 ], [ %.016, %110 ], [ -1, %109 ], [ %.016, %108 ], [ %.016, %103 ], [ %.016, %102 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %78 ], [ %.016, %67 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ -1, %41 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %15 ], [ %.016, %5 ]
  %.014.be = phi i8 [ %.014, %4 ], [ %.014, %111 ], [ %.014, %110 ], [ %.014, %109 ], [ %.014, %108 ], [ %105, %103 ], [ %.014, %102 ], [ %.014, %90 ], [ %.014, %80 ], [ %.014, %78 ], [ %.014, %67 ], [ %.014, %57 ], [ %.014, %56 ], [ %55, %53 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %15 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 477482826, %111 ], [ -1946416608, %110 ], [ 2121476567, %109 ], [ 1190468196, %108 ], [ -1866538707, %103 ], [ 2128821432, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1866538707, %56 ], [ -605774014, %53 ], [ 1563113534, %52 ], [ -903900702, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1190468196, i32 -38589249
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i8 %.014 to i32
  %isdigittmp21 = add nsw i32 %16, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  store i1 %isdigit22, i1* %3, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 553558905, i32 -38589249
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.12, i32 -1621254193, i32 2012005593
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp eq i8 %.014, 45
  %30 = select i1 %29, i32 -1713416125, i32 -903900702
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2121476567, i32 1158965005
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1188091336, i32 1158965005
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1946416608, i32 1018303788
  br label %.backedge

67:                                               ; preds = %4
  %68 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %68, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1409546525, i32 1018303788
  br label %.backedge

78:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.13, i32 -794094551, i32 1539541584
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 477482826, i32 222094589
  br label %.backedge

90:                                               ; preds = %4
  %.neg.neg = mul i32 %.018, 10
  %91 = sext i8 %.014 to i32
  %.neg20 = add i32 %.neg.neg, -48
  %92 = add i32 %.neg20, %91
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1717728576, i32 222094589
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = tail call i32 @getchar()
  %105 = trunc i32 %104 to i8
  br label %.backedge

106:                                              ; preds = %4
  %107 = mul nsw i32 %.016, %.018
  store i32 %107, i32* %0, align 4
  ret void

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = mul nsw i32 %.018, 10
  %113 = sext i8 %.014 to i32
  %114 = add i32 %112, -48
  %115 = add i32 %114, %113
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2087542762, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2087542762, label %17
    i32 1978956131, label %20
    i32 -171659607, label %34
    i32 -492807038, label %35
    i32 -1092408919, label %45
    i32 2041029043, label %57
    i32 -1808472055, label %59
    i32 540997259, label %63
    i32 1575650927, label %64
    i32 -1732960634, label %65
    i32 1020483509, label %75
    i32 -2145549951, label %87
    i32 1888160430, label %88
    i32 -1668453661, label %89
    i32 81796638, label %93
    i32 -1273075181, label %98
    i32 507905964, label %101
    i32 1897543844, label %106
    i32 -572436145, label %107
    i32 -660112285, label %108
  ]

.backedge:                                        ; preds = %16, %108, %107, %106, %98, %93, %89, %88, %87, %75, %65, %64, %63, %59, %57, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1020483509, %108 ], [ -1092408919, %107 ], [ 1978956131, %106 ], [ -1668453661, %98 ], [ -1273075181, %93 ], [ %92, %89 ], [ -1668453661, %88 ], [ -492807038, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1732960634, %64 ], [ 1575650927, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -492807038, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1978956131, i32 1897543844
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  store i8 32, i8* %.0..0..0.11, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -171659607, i32 1897543844
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1092408919, i32 -572436145
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  %46 = load i8, i8* %.0..0..0.12, align 1
  %47 = sext i8 %46 to i32
  %isdigittmp22 = add nsw i32 %47, -48
  %isdigit23 = icmp ugt i32 %isdigittmp22, 9
  store i1 %isdigit23, i1* %2, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2041029043, i32 -572436145
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.20, i32 -1808472055, i32 1888160430
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %60 = load i8, i8* %.0..0..0.13, align 1
  %61 = icmp eq i8 %60, 45
  %62 = select i1 %61, i32 540997259, i32 1575650927
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.9, align 8
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1020483509, i32 -660112285
  br label %.backedge

75:                                               ; preds = %16
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  store i8 %77, i8* %.0..0..0.14, align 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2145549951, i32 -660112285
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %90 = load i8, i8* %.0..0..0.15, align 1
  %91 = sext i8 %90 to i32
  %isdigittmp = add nsw i32 %91, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %92 = select i1 %isdigit, i32 81796638, i32 507905964
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  %.neg.neg = mul i64 %94, 10
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %95 = load i8, i8* %.0..0..0.16, align 1
  %96 = sext i8 %95 to i64
  %.neg21 = add i64 %.neg.neg, -48
  %97 = add i64 %.neg21, %96
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %97, i64* %.0..0..0.6, align 8
  br label %.backedge

98:                                               ; preds = %16
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %100, i8* %.0..0..0.17, align 1
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %103 = load i64, i64* %.0..0..0.10, align 8
  %104 = mul nsw i64 %103, %102
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %105 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %104, i64* %105, align 8
  ret void

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  br label %.backedge

108:                                              ; preds = %16
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %110, i8* %.0..0..0.19, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.016 = phi i8* [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i8* [ %1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -781763217, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -781763217, label %7
    i32 -1142068386, label %10
    i32 1809999741, label %11
    i32 1050462866, label %13
    i32 -1333153564, label %23
    i32 -1860877288, label %34
    i32 -1993007204, label %36
    i32 2064819442, label %39
    i32 -1998084595, label %49
    i32 225155962, label %59
    i32 858367127, label %60
    i32 1559286844, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %49, %39, %36, %34, %23, %13, %11, %10, %7
  %.016.be = phi i8* [ %.016, %6 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %49 ], [ %.016, %39 ], [ %37, %36 ], [ %.016, %34 ], [ %.016, %23 ], [ %.016, %13 ], [ %.016, %11 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i8* [ %.014, %6 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %38, %36 ], [ %.014, %34 ], [ %.014, %23 ], [ %.014, %13 ], [ %12, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1998084595, %61 ], [ -1333153564, %60 ], [ %58, %49 ], [ %48, %39 ], [ 1050462866, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ 1050462866, %11 ], [ 2064819442, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %8 = icmp eq i8* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %8, i32 -1142068386, i32 1809999741
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %.014, i64 -1
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1333153564, i32 858367127
  br label %.backedge

23:                                               ; preds = %6
  %24 = icmp ult i8* %.016, %.014
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1860877288, i32 858367127
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.13, i32 -1993007204, i32 2064819442
  br label %.backedge

36:                                               ; preds = %6
  tail call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %.016, i8* %.014)
  %37 = getelementptr inbounds i8, i8* %.016, i64 1
  %38 = getelementptr inbounds i8, i8* %.014, i64 -1
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1998084595, i32 1559286844
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 225155962, i32 1559286844
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #7
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #7
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 15558443, i32 -1640229916
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 56497379, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 56497379, label %15
    i32 862021130, label %.outer.backedge
    i32 15558443, label %18
    i32 -1640229916, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 862021130, i32 -1640229916
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 862021130, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903163255.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -292913628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -292913628, label %11
    i32 -245762017, label %14
    i32 -827320935, label %24
    i32 -1409494871, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -245762017, i32 -1409494871
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -827320935, i32 -1409494871
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -245762017, %25 ]
  br label %.outer
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
