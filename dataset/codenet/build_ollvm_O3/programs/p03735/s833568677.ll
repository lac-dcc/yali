; ModuleID = 'build_ollvm/programs/p03735/s833568677.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s833568677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lmax = local_unnamed_addr global i64 0, align 8
@lmin = local_unnamed_addr global i64 0, align 8
@rmax = local_unnamed_addr global i64 0, align 8
@rmin = local_unnamed_addr global i64 0, align 8
@lx = global i64 0, align 8
@lm = global i64 0, align 8
@rx = global i64 0, align 8
@rm = global i64 0, align 8
@lx1 = global i64 0, align 8
@lm1 = global i64 0, align 8
@rx1 = global i64 0, align 8
@rm1 = global i64 0, align 8
@ans1 = local_unnamed_addr global i64 0, align 8
@ans2 = local_unnamed_addr global i64 0, align 8
@sum = global i64 0, align 8
@n = global i64 0, align 8
@a = global [200003 x i64] zeroinitializer, align 16
@b = global [200003 x i64] zeroinitializer, align 16
@hhh = local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@ran = local_unnamed_addr global i64 0, align 8
@aaa = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833568677.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = tail call i64 @time(i64* null) #7
  %4 = trunc i64 %3 to i32
  tail call void @srand(i32 %4) #7
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -509036630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -509036630, label %7
    i32 -1623815552, label %10
    i32 639876015, label %15
    i32 891494503, label %25
    i32 1421754040, label %36
    i32 -226738297, label %37
    i32 -740283284, label %38
    i32 1902000923, label %41
    i32 1002187471, label %52
    i32 -1084052506, label %62
    i32 1874972886, label %75
    i32 -1209654551, label %77
    i32 -360780963, label %87
    i32 -1775717092, label %143
    i32 645485815, label %149
    i32 -705012588, label %155
    i32 -1259762217, label %156
    i32 1334082663, label %157
    i32 829621959, label %167
    i32 927476726, label %178
    i32 -1618902830, label %179
    i32 1218065232, label %189
    i32 175180016, label %199
    i32 -954442317, label %200
    i32 -883933488, label %203
    i32 64465626, label %208
    i32 1706655650, label %218
    i32 1588120230, label %268
    i32 -2113280039, label %270
    i32 -1070828858, label %280
    i32 -1253454188, label %295
    i32 1888286184, label %296
    i32 1021208715, label %306
    i32 -1102433617, label %321
    i32 -1139324003, label %322
    i32 -1817865157, label %323
    i32 -127839139, label %333
    i32 -923079265, label %343
    i32 1217140128, label %344
    i32 -1846065005, label %346
    i32 -1666132273, label %356
    i32 -6793651, label %368
    i32 -1610429079, label %369
    i32 -898241136, label %371
    i32 1843433539, label %374
    i32 1700568086, label %376
    i32 -678281819, label %377
    i32 2024986019, label %379
    i32 301416410, label %380
    i32 -2084139375, label %419
    i32 1205517387, label %425
    i32 -1662350620, label %431
    i32 -290298423, label %432
  ]

.backedge:                                        ; preds = %6, %432, %431, %425, %419, %380, %379, %377, %376, %374, %369, %368, %356, %346, %344, %343, %333, %323, %322, %321, %306, %296, %295, %280, %270, %268, %218, %208, %203, %200, %199, %189, %179, %178, %167, %157, %156, %155, %149, %143, %87, %77, %75, %62, %52, %41, %38, %37, %36, %25, %15, %10, %7
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %432 ], [ %.038, %431 ], [ %.038, %425 ], [ %.038, %419 ], [ %.038, %380 ], [ %.038, %379 ], [ %.038, %377 ], [ %.038, %376 ], [ %375, %374 ], [ %.038, %369 ], [ %.038, %368 ], [ %.038, %356 ], [ %.038, %346 ], [ %.038, %344 ], [ %.038, %343 ], [ %.038, %333 ], [ %.038, %323 ], [ %.038, %322 ], [ %.038, %321 ], [ %.038, %306 ], [ %.038, %296 ], [ %.038, %295 ], [ %.038, %280 ], [ %.038, %270 ], [ %.038, %268 ], [ %.038, %218 ], [ %.038, %208 ], [ %.038, %203 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %149 ], [ %.038, %143 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %41 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %36 ], [ %26, %25 ], [ %.038, %15 ], [ %.038, %10 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %432 ], [ %.036, %431 ], [ %.036, %425 ], [ %.036, %419 ], [ %.036, %380 ], [ %.036, %379 ], [ %.036, %377 ], [ %.036, %376 ], [ %.036, %374 ], [ %370, %369 ], [ %.036, %368 ], [ %.036, %356 ], [ %.036, %346 ], [ %.036, %344 ], [ %.036, %343 ], [ %.036, %333 ], [ %.036, %323 ], [ %.036, %322 ], [ %.036, %321 ], [ %.036, %306 ], [ %.036, %296 ], [ %.036, %295 ], [ %.036, %280 ], [ %.036, %270 ], [ %.036, %268 ], [ %.036, %218 ], [ %.036, %208 ], [ %.036, %203 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %167 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %149 ], [ %.036, %143 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %41 ], [ %.036, %38 ], [ 1, %37 ], [ %.036, %36 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i64 [ %.034, %6 ], [ %.034, %432 ], [ %.034, %431 ], [ %.034, %425 ], [ %.034, %419 ], [ %.034, %380 ], [ %.034, %379 ], [ %378, %377 ], [ %.034, %376 ], [ %.034, %374 ], [ %.034, %369 ], [ %.034, %368 ], [ %.034, %356 ], [ %.034, %346 ], [ %.034, %344 ], [ %.034, %343 ], [ %.034, %333 ], [ %.034, %323 ], [ %.034, %322 ], [ %.034, %321 ], [ %.034, %306 ], [ %.034, %296 ], [ %.034, %295 ], [ %.034, %280 ], [ %.034, %270 ], [ %.034, %268 ], [ %.034, %218 ], [ %.034, %208 ], [ %.034, %203 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %178 ], [ %168, %167 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %149 ], [ %.034, %143 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %62 ], [ %.034, %52 ], [ 1, %41 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i64 [ %.032, %6 ], [ %.032, %432 ], [ %.032, %431 ], [ %.032, %425 ], [ %.032, %419 ], [ %.032, %380 ], [ 1, %379 ], [ %.032, %377 ], [ %.032, %376 ], [ %.032, %374 ], [ %.032, %369 ], [ %.032, %368 ], [ %.032, %356 ], [ %.032, %346 ], [ %345, %344 ], [ %.032, %343 ], [ %.032, %333 ], [ %.032, %323 ], [ %.032, %322 ], [ %.032, %321 ], [ %.032, %306 ], [ %.032, %296 ], [ %.032, %295 ], [ %.032, %280 ], [ %.032, %270 ], [ %.032, %268 ], [ %.032, %218 ], [ %.032, %208 ], [ %.032, %203 ], [ %.032, %200 ], [ %.032, %199 ], [ 1, %189 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %167 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %149 ], [ %.032, %143 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %41 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %10 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1666132273, %432 ], [ -127839139, %431 ], [ 1021208715, %425 ], [ -1070828858, %419 ], [ 1706655650, %380 ], [ 1218065232, %379 ], [ 829621959, %377 ], [ -1084052506, %376 ], [ 891494503, %374 ], [ -740283284, %369 ], [ -1610429079, %368 ], [ %367, %356 ], [ %355, %346 ], [ -954442317, %344 ], [ 1217140128, %343 ], [ %342, %333 ], [ %332, %323 ], [ -1817865157, %322 ], [ -1139324003, %321 ], [ %320, %306 ], [ %305, %296 ], [ -1139324003, %295 ], [ %294, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %218 ], [ %217, %208 ], [ %207, %203 ], [ %202, %200 ], [ -954442317, %199 ], [ %198, %189 ], [ %188, %179 ], [ 1002187471, %178 ], [ %177, %167 ], [ %166, %157 ], [ 1334082663, %156 ], [ -1259762217, %155 ], [ -705012588, %149 ], [ -705012588, %143 ], [ %142, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 1002187471, %41 ], [ %40, %38 ], [ -740283284, %37 ], [ -509036630, %36 ], [ %35, %25 ], [ %24, %15 ], [ 639876015, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @n, align 8
  %.not41 = icmp sgt i64 %.038, %8
  %9 = select i1 %.not41, i32 -226738297, i32 -1623815552
  br label %.backedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %.038
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %13 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %.038
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 891494503, i32 1843433539
  br label %.backedge

25:                                               ; preds = %6
  %26 = add i64 %.038, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1421754040, i32 1843433539
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = icmp slt i32 %.036, 31
  %40 = select i1 %39, i32 1902000923, i32 -898241136
  br label %.backedge

41:                                               ; preds = %6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600024) bitcast ([200003 x i64]* @hhh to i8*), i8 0, i64 1600024, i1 false)
  %42 = tail call i32 @rand() #7
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @n, align 8
  %45 = srem i64 %43, %44
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* @ran, align 8
  store i64 0, i64* @sum, align 8
  %47 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %46
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* @lmax, align 8
  store i64 %49, i64* @lmin, align 8
  %50 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* @rmax, align 8
  store i64 %51, i64* @rmin, align 8
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1084052506, i32 1700568086
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i64, i64* @n, align 8
  %64 = mul nsw i64 %63, 10
  %65 = icmp sle i64 %.034, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1874972886, i32 1700568086
  br label %.backedge

75:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0., i32 -1209654551, i32 -1618902830
  br label %.backedge

77:                                               ; preds = %6
  %78 = tail call i32 @rand() #7
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @n, align 8
  %81 = srem i64 %79, %80
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* @ran, align 8
  %83 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -360780963, i32 -1259762217
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i64, i64* @ran, align 8
  %89 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %88
  store i64 1, i64* %89, align 8
  %90 = load i64, i64* @lmax, align 8
  store i64 %90, i64* @lx, align 8
  %91 = load i64, i64* @lmin, align 8
  store i64 %91, i64* @lm, align 8
  %92 = load i64, i64* @rmax, align 8
  store i64 %92, i64* @rx, align 8
  %93 = load i64, i64* @rmin, align 8
  store i64 %93, i64* @rm, align 8
  %94 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %88
  %95 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lx, i64* nonnull dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* @lx, align 8
  %97 = load i64, i64* @ran, align 8
  %98 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %97
  %99 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lm, i64* nonnull dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* @lm, align 8
  %101 = load i64, i64* @ran, align 8
  %102 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %101
  %103 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rx, i64* nonnull dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* @rx, align 8
  %105 = load i64, i64* @ran, align 8
  %106 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %105
  %107 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rm, i64* nonnull dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* @rm, align 8
  %109 = load i64, i64* @lx, align 8
  %110 = load i64, i64* @lm, align 8
  %111 = sub i64 %109, %110
  %112 = load i64, i64* @rx, align 8
  %113 = sub i64 %112, %108
  %114 = mul nsw i64 %113, %111
  store i64 %114, i64* @ans1, align 8
  %115 = load i64, i64* @lmax, align 8
  store i64 %115, i64* @lx1, align 8
  %116 = load i64, i64* @lmin, align 8
  store i64 %116, i64* @lm1, align 8
  %117 = load i64, i64* @rmax, align 8
  store i64 %117, i64* @rx1, align 8
  %118 = load i64, i64* @rmin, align 8
  store i64 %118, i64* @rm1, align 8
  %119 = load i64, i64* @ran, align 8
  %120 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %119
  %121 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lx1, i64* nonnull dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* @lx1, align 8
  %123 = load i64, i64* @ran, align 8
  %124 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %123
  %125 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lm1, i64* nonnull dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* @lm1, align 8
  %127 = load i64, i64* @ran, align 8
  %128 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %127
  %129 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rx1, i64* nonnull dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* @rx1, align 8
  %131 = load i64, i64* @ran, align 8
  %132 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %131
  %133 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rm1, i64* nonnull dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* @rm1, align 8
  %135 = load i64, i64* @lx1, align 8
  %136 = load i64, i64* @lm1, align 8
  %137 = sub i64 %135, %136
  %138 = load i64, i64* @rx1, align 8
  %139 = sub i64 %138, %134
  %140 = mul nsw i64 %139, %137
  store i64 %140, i64* @ans2, align 8
  %141 = load i64, i64* @ans1, align 8
  %.not40 = icmp sgt i64 %141, %140
  %142 = select i1 %.not40, i32 645485815, i32 -1775717092
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i64, i64* @lx, align 8
  store i64 %144, i64* @lmax, align 8
  %145 = load i64, i64* @lm, align 8
  store i64 %145, i64* @lmin, align 8
  %146 = load i64, i64* @rx, align 8
  store i64 %146, i64* @rmax, align 8
  %147 = load i64, i64* @rm, align 8
  store i64 %147, i64* @rmin, align 8
  %148 = load i64, i64* @ans1, align 8
  store i64 %148, i64* @sum, align 8
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i64, i64* @lx1, align 8
  store i64 %150, i64* @lmax, align 8
  %151 = load i64, i64* @lm1, align 8
  store i64 %151, i64* @lmin, align 8
  %152 = load i64, i64* @rx1, align 8
  store i64 %152, i64* @rmax, align 8
  %153 = load i64, i64* @rm1, align 8
  store i64 %153, i64* @rmin, align 8
  %154 = load i64, i64* @ans2, align 8
  store i64 %154, i64* @sum, align 8
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 829621959, i32 -678281819
  br label %.backedge

167:                                              ; preds = %6
  %168 = add i64 %.034, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 927476726, i32 -678281819
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1218065232, i32 2024986019
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 175180016, i32 2024986019
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.032, %201
  %202 = select i1 %.not, i32 -1846065005, i32 -883933488
  br label %.backedge

203:                                              ; preds = %6
  %204 = getelementptr inbounds [200003 x i64], [200003 x i64]* @hhh, i64 0, i64 %.032
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, i32 64465626, i32 -1817865157
  br label %.backedge

208:                                              ; preds = %6
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1706655650, i32 301416410
  br label %.backedge

218:                                              ; preds = %6
  %219 = load i64, i64* @lmax, align 8
  store i64 %219, i64* @lx, align 8
  %220 = load i64, i64* @lmin, align 8
  store i64 %220, i64* @lm, align 8
  %221 = load i64, i64* @rmax, align 8
  store i64 %221, i64* @rx, align 8
  %222 = load i64, i64* @rmin, align 8
  store i64 %222, i64* @rm, align 8
  %223 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %.032
  %224 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lx, i64* nonnull dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* @lx, align 8
  %226 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lm, i64* nonnull dereferenceable(8) %223)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* @lm, align 8
  %228 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %.032
  %229 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rx, i64* nonnull dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* @rx, align 8
  %231 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rm, i64* nonnull dereferenceable(8) %228)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* @rm, align 8
  %233 = load i64, i64* @lx, align 8
  %234 = load i64, i64* @lm, align 8
  %235 = sub i64 %233, %234
  %236 = load i64, i64* @rx, align 8
  %237 = sub i64 %236, %232
  %238 = mul nsw i64 %237, %235
  store i64 %238, i64* @ans1, align 8
  %239 = load i64, i64* @lmax, align 8
  store i64 %239, i64* @lx1, align 8
  %240 = load i64, i64* @lmin, align 8
  store i64 %240, i64* @lm1, align 8
  %241 = load i64, i64* @rmax, align 8
  store i64 %241, i64* @rx1, align 8
  %242 = load i64, i64* @rmin, align 8
  store i64 %242, i64* @rm1, align 8
  %243 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lx1, i64* nonnull dereferenceable(8) %228)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* @lx1, align 8
  %245 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lm1, i64* nonnull dereferenceable(8) %228)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* @lm1, align 8
  %247 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rx1, i64* nonnull dereferenceable(8) %223)
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* @rx1, align 8
  %249 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rm1, i64* nonnull dereferenceable(8) %223)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* @rm1, align 8
  %251 = load i64, i64* @lx1, align 8
  %252 = load i64, i64* @lm1, align 8
  %253 = sub i64 %251, %252
  %254 = load i64, i64* @rx1, align 8
  %255 = sub i64 %254, %250
  %256 = mul nsw i64 %255, %253
  store i64 %256, i64* @ans2, align 8
  %257 = load i64, i64* @ans1, align 8
  %258 = icmp sle i64 %257, %256
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1588120230, i32 301416410
  br label %.backedge

268:                                              ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.31, i32 -2113280039, i32 1888286184
  br label %.backedge

270:                                              ; preds = %6
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1070828858, i32 -2084139375
  br label %.backedge

280:                                              ; preds = %6
  %281 = load i64, i64* @lx, align 8
  store i64 %281, i64* @lmax, align 8
  %282 = load i64, i64* @lm, align 8
  store i64 %282, i64* @lmin, align 8
  %283 = load i64, i64* @rx, align 8
  store i64 %283, i64* @rmax, align 8
  %284 = load i64, i64* @rm, align 8
  store i64 %284, i64* @rmin, align 8
  %285 = load i64, i64* @ans1, align 8
  store i64 %285, i64* @sum, align 8
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1253454188, i32 -2084139375
  br label %.backedge

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1021208715, i32 1205517387
  br label %.backedge

306:                                              ; preds = %6
  %307 = load i64, i64* @lx1, align 8
  store i64 %307, i64* @lmax, align 8
  %308 = load i64, i64* @lm1, align 8
  store i64 %308, i64* @lmin, align 8
  %309 = load i64, i64* @rx1, align 8
  store i64 %309, i64* @rmax, align 8
  %310 = load i64, i64* @rm1, align 8
  store i64 %310, i64* @rmin, align 8
  %311 = load i64, i64* @ans2, align 8
  store i64 %311, i64* @sum, align 8
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1102433617, i32 1205517387
  br label %.backedge

321:                                              ; preds = %6
  br label %.backedge

322:                                              ; preds = %6
  br label %.backedge

323:                                              ; preds = %6
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -127839139, i32 -1662350620
  br label %.backedge

333:                                              ; preds = %6
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -923079265, i32 -1662350620
  br label %.backedge

343:                                              ; preds = %6
  br label %.backedge

344:                                              ; preds = %6
  %345 = add i64 %.032, 1
  br label %.backedge

346:                                              ; preds = %6
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1666132273, i32 -290298423
  br label %.backedge

356:                                              ; preds = %6
  %357 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @aaa, i64* nonnull dereferenceable(8) @sum)
  %358 = load i64, i64* %357, align 8
  store i64 %358, i64* @aaa, align 8
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -6793651, i32 -290298423
  br label %.backedge

368:                                              ; preds = %6
  br label %.backedge

369:                                              ; preds = %6
  %370 = add i32 %.036, 1
  br label %.backedge

371:                                              ; preds = %6
  %372 = load i64, i64* @aaa, align 8
  %373 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %372)
  ret i32 0

374:                                              ; preds = %6
  %375 = add i64 %.038, 1
  br label %.backedge

376:                                              ; preds = %6
  br label %.backedge

377:                                              ; preds = %6
  %378 = add i64 %.034, 1
  br label %.backedge

379:                                              ; preds = %6
  br label %.backedge

380:                                              ; preds = %6
  %381 = load i64, i64* @lmax, align 8
  store i64 %381, i64* @lx, align 8
  %382 = load i64, i64* @lmin, align 8
  store i64 %382, i64* @lm, align 8
  %383 = load i64, i64* @rmax, align 8
  store i64 %383, i64* @rx, align 8
  %384 = load i64, i64* @rmin, align 8
  store i64 %384, i64* @rm, align 8
  %385 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %.032
  %386 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lx, i64* nonnull dereferenceable(8) %385)
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* @lx, align 8
  %388 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lm, i64* nonnull dereferenceable(8) %385)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* @lm, align 8
  %390 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %.032
  %391 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rx, i64* nonnull dereferenceable(8) %390)
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* @rx, align 8
  %393 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rm, i64* nonnull dereferenceable(8) %390)
  %394 = load i64, i64* %393, align 8
  store i64 %394, i64* @rm, align 8
  %395 = load i64, i64* @lx, align 8
  %396 = load i64, i64* @lm, align 8
  %397 = sub i64 %395, %396
  %398 = load i64, i64* @rx, align 8
  %399 = sub i64 %398, %394
  %400 = mul nsw i64 %399, %397
  store i64 %400, i64* @ans1, align 8
  %401 = load i64, i64* @lmax, align 8
  store i64 %401, i64* @lx1, align 8
  %402 = load i64, i64* @lmin, align 8
  store i64 %402, i64* @lm1, align 8
  %403 = load i64, i64* @rmax, align 8
  store i64 %403, i64* @rx1, align 8
  %404 = load i64, i64* @rmin, align 8
  store i64 %404, i64* @rm1, align 8
  %405 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lx1, i64* nonnull dereferenceable(8) %390)
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* @lx1, align 8
  %407 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @lm1, i64* nonnull dereferenceable(8) %390)
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* @lm1, align 8
  %409 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rx1, i64* nonnull dereferenceable(8) %385)
  %410 = load i64, i64* %409, align 8
  store i64 %410, i64* @rx1, align 8
  %411 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @rm1, i64* nonnull dereferenceable(8) %385)
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* @rm1, align 8
  %413 = load i64, i64* @lx1, align 8
  %414 = load i64, i64* @lm1, align 8
  %415 = sub i64 %413, %414
  %416 = load i64, i64* @rx1, align 8
  %417 = sub i64 %416, %412
  %418 = mul nsw i64 %417, %415
  store i64 %418, i64* @ans2, align 8
  br label %.backedge

419:                                              ; preds = %6
  %420 = load i64, i64* @lx, align 8
  store i64 %420, i64* @lmax, align 8
  %421 = load i64, i64* @lm, align 8
  store i64 %421, i64* @lmin, align 8
  %422 = load i64, i64* @rx, align 8
  store i64 %422, i64* @rmax, align 8
  %423 = load i64, i64* @rm, align 8
  store i64 %423, i64* @rmin, align 8
  %424 = load i64, i64* @ans1, align 8
  store i64 %424, i64* @sum, align 8
  br label %.backedge

425:                                              ; preds = %6
  %426 = load i64, i64* @lx1, align 8
  store i64 %426, i64* @lmax, align 8
  %427 = load i64, i64* @lm1, align 8
  store i64 %427, i64* @lmin, align 8
  %428 = load i64, i64* @rx1, align 8
  store i64 %428, i64* @rmax, align 8
  %429 = load i64, i64* @rm1, align 8
  store i64 %429, i64* @rmin, align 8
  %430 = load i64, i64* @ans2, align 8
  store i64 %430, i64* @sum, align 8
  br label %.backedge

431:                                              ; preds = %6
  br label %.backedge

432:                                              ; preds = %6
  %433 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @aaa, i64* nonnull dereferenceable(8) @sum)
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* @aaa, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -877174215, %2 ], [ 1606763317, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -877174215, label %8
    i32 226397426, label %.outer.backedge
    i32 650507891, label %11
    i32 1606763317, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 226397426, i32 650507891
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1272196114, %2 ], [ 729200610, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1272196114, label %8
    i32 1844585430, label %.outer.backedge
    i32 1438420345, label %11
    i32 729200610, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1844585430, i32 1438420345
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833568677.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -654135469, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -654135469, label %11
    i32 1092260936, label %14
    i32 -296790136, label %24
    i32 979825809, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1092260936, i32 979825809
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -296790136, i32 979825809
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1092260936, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
