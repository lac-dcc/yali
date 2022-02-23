; ModuleID = 'build_ollvm/programs/p03561/s736642401.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s736642401.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4scanIiiEvRT_RT0_ = comdat any

$_Z4scanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@panjang = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736642401.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 806646269, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 806646269, label %11
    i32 2008494231, label %14
    i32 994613379, label %25
    i32 231174518, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2008494231, i32 231174518
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 994613379, i32 231174518
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2008494231, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z4scanIiiEvRT_RT0_(i32* nonnull dereferenceable(4) @k, i32* nonnull dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4
  store i32 %3, i32* %2, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 642304895, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 642304895, label %5
    i32 -573792118, label %8
    i32 1977171343, label %12
    i32 -1786802401, label %14
    i32 660206398, label %18
    i32 1417080144, label %20
    i32 1744237958, label %21
    i32 1853030785, label %26
    i32 -1282656492, label %36
    i32 -1236916549, label %46
    i32 -1291446729, label %47
    i32 -691842006, label %50
    i32 -1317816747, label %53
    i32 226697744, label %56
    i32 1631955574, label %58
    i32 -1659136035, label %68
    i32 496198407, label %82
    i32 524351441, label %83
    i32 -812253571, label %93
    i32 645493878, label %104
    i32 1858860412, label %105
    i32 -91911059, label %106
    i32 1259525615, label %108
    i32 -381548872, label %111
    i32 -1285358723, label %117
    i32 130675418, label %119
    i32 528807094, label %129
    i32 222584127, label %141
    i32 -1516769787, label %142
    i32 1187554111, label %144
    i32 1818999276, label %151
    i32 -633584650, label %161
    i32 -1616033369, label %173
    i32 -699112498, label %174
    i32 -1365011256, label %181
    i32 -600773364, label %185
    i32 157746570, label %190
    i32 756674955, label %193
    i32 -234867971, label %203
    i32 -1728365826, label %215
    i32 1370974421, label %216
    i32 1948318770, label %217
    i32 -788231049, label %218
    i32 360020907, label %221
    i32 1250090279, label %231
    i32 -1689753990, label %248
    i32 -2140865119, label %249
    i32 -421802381, label %251
    i32 -1924039979, label %261
    i32 1082641589, label %271
    i32 654069112, label %272
    i32 -1594529419, label %282
    i32 -1927774251, label %292
    i32 -1203334450, label %293
    i32 -1206822676, label %294
    i32 933254565, label %295
    i32 -1022424707, label %300
    i32 -403195154, label %302
    i32 -1705935464, label %305
    i32 -172408117, label %308
    i32 -1649876988, label %310
    i32 -229828286, label %318
    i32 -1023200575, label %319
  ]

.backedge:                                        ; preds = %4, %319, %318, %310, %308, %305, %302, %300, %295, %294, %292, %282, %272, %271, %261, %251, %249, %248, %231, %221, %218, %217, %216, %215, %203, %193, %190, %185, %181, %174, %173, %161, %151, %144, %142, %141, %129, %119, %117, %111, %108, %106, %105, %104, %93, %83, %82, %68, %58, %56, %53, %50, %47, %46, %36, %26, %21, %20, %18, %14, %12, %8, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %319 ], [ %.038, %318 ], [ %.038, %310 ], [ %.038, %308 ], [ %.038, %305 ], [ %.038, %302 ], [ %.038, %300 ], [ %.038, %295 ], [ %.038, %294 ], [ %.038, %292 ], [ %.038, %282 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %261 ], [ %.038, %251 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %231 ], [ %.038, %221 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %203 ], [ %.038, %193 ], [ %.038, %190 ], [ %.038, %185 ], [ %.038, %181 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %117 ], [ %.038, %111 ], [ %.038, %108 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %93 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %56 ], [ %.038, %53 ], [ %.038, %50 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %21 ], [ %.038, %20 ], [ %.038, %18 ], [ %.038, %14 ], [ %.038, %12 ], [ %11, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %319 ], [ %.036, %318 ], [ %.036, %310 ], [ %.036, %308 ], [ %.036, %305 ], [ %.036, %302 ], [ %.036, %300 ], [ %.036, %295 ], [ %.036, %294 ], [ %.036, %292 ], [ %.036, %282 ], [ %.036, %272 ], [ %.036, %271 ], [ %.036, %261 ], [ %.036, %251 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %231 ], [ %.036, %221 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %190 ], [ %.036, %185 ], [ %.036, %181 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %144 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %117 ], [ %.036, %111 ], [ %.036, %108 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %104 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %53 ], [ %.036, %50 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %21 ], [ %.036, %20 ], [ %19, %18 ], [ %.036, %14 ], [ %.036, %12 ], [ 1, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %319 ], [ %.034, %318 ], [ %.034, %310 ], [ %.034, %308 ], [ %.034, %305 ], [ %.034, %302 ], [ %301, %300 ], [ %.034, %295 ], [ 1, %294 ], [ %.034, %292 ], [ %.034, %282 ], [ %.034, %272 ], [ %.034, %271 ], [ %.034, %261 ], [ %.034, %251 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %231 ], [ %.034, %221 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %190 ], [ %.034, %185 ], [ %.034, %181 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %129 ], [ %.034, %119 ], [ %.034, %117 ], [ %.034, %111 ], [ %.034, %108 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %104 ], [ %94, %93 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %53 ], [ %.034, %50 ], [ %.034, %47 ], [ %.034, %46 ], [ 1, %36 ], [ %.034, %26 ], [ %.034, %21 ], [ %.034, %20 ], [ %.034, %18 ], [ %.034, %14 ], [ %.034, %12 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %319 ], [ %.032, %318 ], [ %.032, %310 ], [ %.032, %308 ], [ %.032, %305 ], [ %.032, %302 ], [ %.032, %300 ], [ %.032, %295 ], [ %.032, %294 ], [ %.032, %292 ], [ %.032, %282 ], [ %.032, %272 ], [ %.032, %271 ], [ %.032, %261 ], [ %.032, %251 ], [ %.032, %249 ], [ %.032, %248 ], [ %.032, %231 ], [ %.032, %221 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %203 ], [ %.032, %193 ], [ %.032, %190 ], [ %.032, %185 ], [ %.032, %181 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %144 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %129 ], [ %.032, %119 ], [ %118, %117 ], [ %.032, %111 ], [ %.032, %108 ], [ 1, %106 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %53 ], [ %.032, %50 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %21 ], [ %.032, %20 ], [ %.032, %18 ], [ %.032, %14 ], [ %.032, %12 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %319 ], [ %.030, %318 ], [ %.030, %310 ], [ %.030, %308 ], [ %.030, %305 ], [ %304, %302 ], [ %.030, %300 ], [ %.030, %295 ], [ %.030, %294 ], [ %.030, %292 ], [ %.030, %282 ], [ %.030, %272 ], [ %.030, %271 ], [ %.030, %261 ], [ %.030, %251 ], [ %.030, %249 ], [ %.030, %248 ], [ %.030, %231 ], [ %.030, %221 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %203 ], [ %.030, %193 ], [ %.030, %190 ], [ %.030, %185 ], [ %.030, %181 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %144 ], [ %.neg41, %142 ], [ %.030, %141 ], [ %131, %129 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %111 ], [ %.030, %108 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %53 ], [ %.030, %50 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %21 ], [ %.030, %20 ], [ %.030, %18 ], [ %.030, %14 ], [ %.030, %12 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %319 ], [ %.028, %318 ], [ %.028, %310 ], [ %.028, %308 ], [ %.028, %305 ], [ %.028, %302 ], [ %.028, %300 ], [ %.028, %295 ], [ %.028, %294 ], [ %.028, %292 ], [ %.028, %282 ], [ %.028, %272 ], [ %.028, %271 ], [ %.028, %261 ], [ %.028, %251 ], [ %250, %249 ], [ %.028, %248 ], [ %.028, %231 ], [ %.028, %221 ], [ %.028, %218 ], [ 1, %217 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %203 ], [ %.028, %193 ], [ %.028, %190 ], [ %.028, %185 ], [ %.028, %181 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %144 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %129 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %111 ], [ %.028, %108 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %53 ], [ %.028, %50 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %21 ], [ %.028, %20 ], [ %.028, %18 ], [ %.028, %14 ], [ %.028, %12 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ -1594529419, %319 ], [ -1924039979, %318 ], [ 1250090279, %310 ], [ -234867971, %308 ], [ -633584650, %305 ], [ 528807094, %302 ], [ -812253571, %300 ], [ -1659136035, %295 ], [ -1282656492, %294 ], [ -1203334450, %292 ], [ %291, %282 ], [ %281, %272 ], [ 654069112, %271 ], [ %270, %261 ], [ %260, %251 ], [ -788231049, %249 ], [ -2140865119, %248 ], [ %247, %231 ], [ %230, %221 ], [ %220, %218 ], [ -788231049, %217 ], [ -1516769787, %216 ], [ 1370974421, %215 ], [ %214, %203 ], [ %202, %193 ], [ -1365011256, %190 ], [ 157746570, %185 ], [ %184, %181 ], [ -1365011256, %174 ], [ 1370974421, %173 ], [ %172, %161 ], [ %160, %151 ], [ %150, %144 ], [ %143, %142 ], [ -1516769787, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1259525615, %117 ], [ -1285358723, %111 ], [ %110, %108 ], [ 1259525615, %106 ], [ 654069112, %105 ], [ -1291446729, %104 ], [ %103, %93 ], [ %92, %83 ], [ 524351441, %82 ], [ %81, %68 ], [ %67, %58 ], [ 1631955574, %56 ], [ 1631955574, %53 ], [ %52, %50 ], [ %49, %47 ], [ -1291446729, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %21 ], [ -1203334450, %20 ], [ 1977171343, %18 ], [ 660206398, %14 ], [ %13, %12 ], [ 1977171343, %8 ], [ %7, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %310 ], [ %.0, %308 ], [ %.0, %305 ], [ %.0, %302 ], [ %.0, %300 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %292 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %190 ], [ %.0, %185 ], [ %.0, %181 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %68 ], [ %.0, %58 ], [ %57, %56 ], [ %55, %53 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp eq i32 %.0..0..0., 1
  %7 = select i1 %6, i32 -573792118, i32 1744237958
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %9, 1
  %11 = sdiv i32 %10, 2
  br label %.backedge

12:                                               ; preds = %4
  %.not46 = icmp sgt i32 %.036, %.038
  %13 = select i1 %.not46, i32 1417080144, i32 -1786802401
  br label %.backedge

14:                                               ; preds = %4
  %15 = icmp eq i32 %.036, %.038
  %16 = select i1 %15, i32 10, i32 32
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 1, i32 %16)
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.036, 1
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @k, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1853030785, i32 -91911059
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1282656492, i32 -1206822676
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1236916549, i32 -1206822676
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %.034, %48
  %49 = select i1 %.not44, i32 1858860412, i32 -691842006
  br label %.backedge

50:                                               ; preds = %4
  %51 = icmp eq i32 %.034, 1
  %52 = select i1 %51, i32 -1317816747, i32 226697744
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @k, align 4
  %55 = ashr i32 %54, 1
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @k, align 4
  br label %.backedge

58:                                               ; preds = %4
  store i32 %.0, i32* %1, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1659136035, i32 933254565
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @n, align 4
  %70 = icmp eq i32 %.034, %69
  %71 = select i1 %70, i32 10, i32 32
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %.0..0..0.24, i32 %71)
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 496198407, i32 933254565
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -812253571, i32 -1022424707
  br label %.backedge

93:                                               ; preds = %4
  %94 = add i32 %.034, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 645493878, i32 -1022424707
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @n, align 4
  store i32 %107, i32* @panjang, align 4
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %.032, %109
  %110 = select i1 %.not43, i32 130675418, i32 -381548872
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @k, align 4
  %113 = add i32 %112, 1
  %114 = sdiv i32 %113, 2
  %115 = sext i32 %.032 to i64
  %116 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %115
  store i32 %114, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %4
  %118 = add i32 %.032, 1
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 528807094, i32 -403195154
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @n, align 4
  %131 = sdiv i32 %130, 2
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 222584127, i32 -403195154
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %.neg41 = add i32 %.030, -1
  %.not42 = icmp eq i32 %.030, 0
  %143 = select i1 %.not42, i32 1948318770, i32 1187554111
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @panjang, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1818999276, i32 -699112498
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -633584650, i32 -1705935464
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @panjang, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* @panjang, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1616033369, i32 -1705935464
  br label %.backedge

173:                                              ; preds = %4
  br label %.backedge

174:                                              ; preds = %4
  %175 = load i32, i32* @panjang, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -1
  store i32 %179, i32* %177, align 4
  %180 = add i32 %175, 1
  store i32 %180, i32* @panjang, align 4
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @panjang, align 4
  %183 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %182, %183
  %184 = select i1 %.not40, i32 756674955, i32 -600773364
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i32, i32* @k, align 4
  %187 = load i32, i32* @panjang, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %.backedge

190:                                              ; preds = %4
  %191 = load i32, i32* @panjang, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* @panjang, align 4
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -234867971, i32 -172408117
  br label %.backedge

203:                                              ; preds = %4
  %204 = load i32, i32* @panjang, align 4
  %205 = add i32 %204, -1
  store i32 %205, i32* @panjang, align 4
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1728365826, i32 -172408117
  br label %.backedge

215:                                              ; preds = %4
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  br label %.backedge

218:                                              ; preds = %4
  %219 = load i32, i32* @panjang, align 4
  %.not = icmp sgt i32 %.028, %219
  %220 = select i1 %.not, i32 -421802381, i32 360020907
  br label %.backedge

221:                                              ; preds = %4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1250090279, i32 -1649876988
  br label %.backedge

231:                                              ; preds = %4
  %232 = sext i32 %.028 to i64
  %233 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @panjang, align 4
  %236 = icmp eq i32 %.028, %235
  %237 = select i1 %236, i32 10, i32 32
  %238 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %234, i32 %237)
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1689753990, i32 -1649876988
  br label %.backedge

248:                                              ; preds = %4
  br label %.backedge

249:                                              ; preds = %4
  %250 = add i32 %.028, 1
  br label %.backedge

251:                                              ; preds = %4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1924039979, i32 -229828286
  br label %.backedge

261:                                              ; preds = %4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1082641589, i32 -229828286
  br label %.backedge

271:                                              ; preds = %4
  br label %.backedge

272:                                              ; preds = %4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1594529419, i32 -1023200575
  br label %.backedge

282:                                              ; preds = %4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1927774251, i32 -1023200575
  br label %.backedge

292:                                              ; preds = %4
  br label %.backedge

293:                                              ; preds = %4
  ret i32 0

294:                                              ; preds = %4
  br label %.backedge

295:                                              ; preds = %4
  %296 = load i32, i32* @n, align 4
  %297 = icmp eq i32 %.034, %296
  %298 = select i1 %297, i32 10, i32 32
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %.0..0..0.25, i32 %298)
  br label %.backedge

300:                                              ; preds = %4
  %301 = add i32 %.034, 1
  br label %.backedge

302:                                              ; preds = %4
  %303 = load i32, i32* @n, align 4
  %304 = sdiv i32 %303, 2
  br label %.backedge

305:                                              ; preds = %4
  %306 = load i32, i32* @panjang, align 4
  %307 = add i32 %306, -1
  store i32 %307, i32* @panjang, align 4
  br label %.backedge

308:                                              ; preds = %4
  %309 = load i32, i32* @panjang, align 4
  %.neg = add i32 %309, -1
  store i32 %.neg, i32* @panjang, align 4
  br label %.backedge

310:                                              ; preds = %4
  %311 = sext i32 %.028 to i64
  %312 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @panjang, align 4
  %315 = icmp eq i32 %.028, %314
  %316 = select i1 %315, i32 10, i32 32
  %317 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %313, i32 %316)
  br label %.backedge

318:                                              ; preds = %4
  br label %.backedge

319:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiiEvRT_RT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  tail call void @_Z4scanIiEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_Z4scanIiEvRT_(i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4scanIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.031 = phi i8 [ %7, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -190987173, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -190987173, label %9
    i32 -928503577, label %19
    i32 477904533, label %30
    i32 -1047689810, label %32
    i32 -398265103, label %34
    i32 -585008981, label %44
    i32 -2105396359, label %55
    i32 -1379537769, label %57
    i32 -259128676, label %60
    i32 1718734710, label %61
    i32 440657519, label %64
    i32 695792681, label %65
    i32 1086530899, label %68
    i32 287223067, label %78
    i32 -1659638673, label %89
    i32 207575035, label %90
    i32 -66584518, label %92
    i32 974588489, label %100
    i32 1381266453, label %110
    i32 -1445153760, label %122
    i32 -1736909212, label %123
    i32 -1340711174, label %124
    i32 -522685435, label %125
    i32 1981433462, label %126
  ]

.backedge:                                        ; preds = %8, %126, %125, %124, %123, %110, %100, %92, %90, %89, %78, %68, %65, %64, %61, %60, %57, %55, %44, %34, %32, %30, %19, %9
  %.031.be = phi i8 [ %.031, %8 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %110 ], [ %.031, %100 ], [ %99, %92 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %65 ], [ %.031, %64 ], [ %63, %61 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %61 ], [ -1, %60 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ 1381266453, %126 ], [ 287223067, %125 ], [ -585008981, %124 ], [ -928503577, %123 ], [ %121, %110 ], [ %109, %100 ], [ 695792681, %92 ], [ %91, %90 ], [ 207575035, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %65 ], [ 695792681, %64 ], [ -190987173, %61 ], [ 1718734710, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ -398265103, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.025.be = phi i1 [ %.025, %8 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %33, %32 ], [ false, %30 ], [ %.025, %19 ], [ %.025, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0..0..0.20, %89 ], [ %.0, %78 ], [ %.0, %68 ], [ false, %65 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -928503577, i32 -1736909212
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sgt i8 %.031, 47
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 477904533, i32 -1736909212
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.18, i32 -1047689810, i32 -398265103
  br label %.backedge

32:                                               ; preds = %8
  %33 = icmp slt i8 %.031, 58
  br label %.backedge

34:                                               ; preds = %8
  store i1 %.025, i1* %2, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -585008981, i32 -1340711174
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %45 = xor i1 %.0..0..0.21, true
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2105396359, i32 -1340711174
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.19, i32 -1379537769, i32 440657519
  br label %.backedge

57:                                               ; preds = %8
  %58 = icmp eq i8 %.031, 45
  %59 = select i1 %58, i32 -259128676, i32 1718734710
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = icmp sgt i8 %.031, 47
  %67 = select i1 %66, i32 1086530899, i32 207575035
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 287223067, i32 -522685435
  br label %.backedge

78:                                               ; preds = %8
  %79 = icmp slt i8 %.031, 58
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1659638673, i32 -522685435
  br label %.backedge

89:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  br label %.backedge

90:                                               ; preds = %8
  %91 = select i1 %.0, i32 -66584518, i32 974588489
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* %0, align 4
  %94 = mul i32 %93, 10
  %95 = sext i8 %.031 to i32
  %96 = add nsw i32 %95, -48
  %97 = add i32 %96, %94
  store i32 %97, i32* %0, align 4
  %98 = tail call i32 @getchar()
  %99 = trunc i32 %98 to i8
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1381266453, i32 1981433462
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* %0, align 4
  %112 = mul nsw i32 %111, %.029
  store i32 %112, i32* %0, align 4
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1445153760, i32 1981433462
  br label %.backedge

122:                                              ; preds = %8
  ret void

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  br label %.backedge

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* %0, align 4
  %128 = mul nsw i32 %127, %.029
  store i32 %128, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736642401.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
