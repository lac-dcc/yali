; ModuleID = 'build_ollvm/programs/p04014/s503700745.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s503700745.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503700745.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 104529912, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 104529912, label %11
    i32 -1692749452, label %14
    i32 1909763921, label %25
    i32 1823824704, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1692749452, i32 1823824704
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1909763921, i32 1823824704
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1692749452, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1966902235, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1966902235, label %17
    i32 -1674630025, label %20
    i32 -349684481, label %36
    i32 -1502241088, label %38
    i32 -482976991, label %40
    i32 -1053085643, label %50
    i32 1640459905, label %69
    i32 -437274046, label %70
    i32 2086392938, label %72
    i32 492221124, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %69, %50, %40, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1053085643, %73 ], [ -1674630025, %72 ], [ -437274046, %69 ], [ %68, %50 ], [ %49, %40 ], [ -437274046, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1674630025, i32 2086392938
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -349684481, i32 2086392938
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.21, i32 -1502241088, i32 -482976991
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1053085643, i32 492221124
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %54 = sdiv i64 %52, %53
  %55 = call i64 @_Z1fxx(i64 %51, i64 %54)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %58 = srem i64 %56, %57
  %59 = add i64 %58, %55
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1640459905, i32 492221124
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %71

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.12, align 8
  %77 = sdiv i64 %75, %76
  %78 = call i64 @_Z1fxx(i64 %74, i64 %77)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = srem i64 %79, %80
  %82 = add i64 %81, %78
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %9)
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 240148170, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 240148170, label %17
    i32 501162909, label %20
    i32 -138120667, label %23
    i32 -477163900, label %28
    i32 1940884823, label %32
    i32 30052729, label %42
    i32 -1269296341, label %54
    i32 -668998071, label %56
    i32 1384623720, label %66
    i32 -1745471541, label %78
    i32 -1011736180, label %80
    i32 -1758698, label %84
    i32 -31362732, label %85
    i32 -2092085761, label %91
    i32 451693507, label %99
    i32 2147204571, label %108
    i32 -2002626001, label %112
    i32 74078780, label %113
    i32 352122017, label %123
    i32 1387849451, label %133
    i32 -2087776925, label %134
    i32 2085674840, label %144
    i32 -1064015409, label %155
    i32 1897756031, label %156
    i32 1385604977, label %166
    i32 -1052967626, label %176
    i32 -1130263508, label %177
    i32 1945777624, label %184
    i32 2097667779, label %194
    i32 338423754, label %209
    i32 -2104693289, label %211
    i32 -1448810264, label %215
    i32 1077169819, label %217
    i32 1219300160, label %227
    i32 -1494444931, label %239
    i32 1717620975, label %240
    i32 1326238948, label %241
    i32 -1991673466, label %251
    i32 2108685008, label %261
    i32 -1663151119, label %262
    i32 -589578307, label %265
    i32 2136386990, label %275
    i32 -1218049040, label %290
    i32 1397340853, label %292
    i32 984122250, label %296
    i32 -163221390, label %306
    i32 -793569668, label %327
    i32 218091395, label %328
    i32 1159832230, label %338
    i32 211591415, label %348
    i32 1788104962, label %349
    i32 -1242493816, label %350
    i32 896836190, label %351
    i32 -1808664753, label %361
    i32 2068499518, label %371
    i32 -1573343991, label %372
    i32 -862517640, label %373
    i32 172145792, label %374
    i32 1735800368, label %375
    i32 -811135555, label %377
    i32 -1973723999, label %378
    i32 -2126403818, label %382
    i32 -1773959149, label %385
    i32 -775077110, label %386
    i32 1367869916, label %389
    i32 -1083988240, label %401
    i32 -1067741102, label %402
  ]

.backedge:                                        ; preds = %16, %402, %401, %389, %386, %385, %382, %378, %377, %375, %374, %373, %372, %361, %351, %350, %349, %348, %338, %328, %327, %306, %296, %292, %290, %275, %265, %262, %261, %251, %241, %240, %239, %227, %217, %215, %211, %209, %194, %184, %177, %176, %166, %156, %155, %144, %134, %133, %123, %113, %112, %108, %99, %91, %85, %84, %80, %78, %66, %56, %54, %42, %32, %28, %23, %20, %17
  %.030.be = phi i64 [ %.030, %16 ], [ %.030, %402 ], [ %.030, %401 ], [ %.030, %389 ], [ %.030, %386 ], [ %.030, %385 ], [ %.030, %382 ], [ %.030, %378 ], [ %.030, %377 ], [ %.030, %375 ], [ %.030, %374 ], [ %.030, %373 ], [ %.030, %372 ], [ %.030, %361 ], [ %.030, %351 ], [ %.030, %350 ], [ %.030, %349 ], [ %.030, %348 ], [ %.030, %338 ], [ %.030, %328 ], [ %.030, %327 ], [ %.030, %306 ], [ %.030, %296 ], [ %.030, %292 ], [ %.030, %290 ], [ %.030, %275 ], [ %.030, %265 ], [ %.030, %262 ], [ %.030, %261 ], [ %.030, %251 ], [ %.030, %241 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %227 ], [ %.030, %217 ], [ %.030, %215 ], [ %.030, %211 ], [ %.030, %209 ], [ %.030, %194 ], [ %.030, %184 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %166 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %113 ], [ %.028, %112 ], [ %.030, %108 ], [ %.030, %99 ], [ %.030, %91 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %28 ], [ %.030, %23 ], [ %.030, %20 ], [ %.030, %17 ]
  %.028.be = phi i64 [ %.028, %16 ], [ %.028, %402 ], [ %.028, %401 ], [ %.028, %389 ], [ %.028, %386 ], [ %.028, %385 ], [ %.028, %382 ], [ %.028, %378 ], [ %.028, %377 ], [ %376, %375 ], [ %.028, %374 ], [ %.028, %373 ], [ %.028, %372 ], [ %.028, %361 ], [ %.028, %351 ], [ %.028, %350 ], [ %.028, %349 ], [ %.028, %348 ], [ %.028, %338 ], [ %.028, %328 ], [ %.028, %327 ], [ %.028, %306 ], [ %.028, %296 ], [ %.028, %292 ], [ %.028, %290 ], [ %.028, %275 ], [ %.028, %265 ], [ %.028, %262 ], [ %.028, %261 ], [ %.028, %251 ], [ %.028, %241 ], [ %.028, %240 ], [ %.028, %239 ], [ %.028, %227 ], [ %.028, %217 ], [ %.028, %215 ], [ %.028, %211 ], [ %.028, %209 ], [ %.028, %194 ], [ %.028, %184 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %166 ], [ %.028, %156 ], [ %.028, %155 ], [ %145, %144 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %108 ], [ %.028, %99 ], [ %.028, %91 ], [ %.028, %85 ], [ 2, %84 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %28 ], [ %.028, %23 ], [ %.028, %20 ], [ %.028, %17 ]
  %.026.be = phi i64 [ %.026, %16 ], [ %.026, %402 ], [ %.026, %401 ], [ %.026, %389 ], [ %.026, %386 ], [ %.026, %385 ], [ %.026, %382 ], [ %.026, %378 ], [ %.026, %377 ], [ %.026, %375 ], [ %.026, %374 ], [ %.026, %373 ], [ %.026, %372 ], [ %.026, %361 ], [ %.026, %351 ], [ %.026, %350 ], [ %.026, %349 ], [ %.026, %348 ], [ %.026, %338 ], [ %.026, %328 ], [ %.026, %327 ], [ %.026, %306 ], [ %.026, %296 ], [ %.026, %292 ], [ %.026, %290 ], [ %.026, %275 ], [ %.026, %265 ], [ %.026, %262 ], [ %.026, %261 ], [ %.026, %251 ], [ %.026, %241 ], [ %.026, %240 ], [ %.026, %239 ], [ %.026, %227 ], [ %.026, %217 ], [ %.026, %215 ], [ %.026, %211 ], [ %.026, %209 ], [ %.026, %194 ], [ %.026, %184 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %108 ], [ %.026, %99 ], [ %94, %91 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %28 ], [ %.026, %23 ], [ %.026, %20 ], [ %.026, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1808664753, %402 ], [ 1159832230, %401 ], [ -163221390, %389 ], [ 2136386990, %386 ], [ -1991673466, %385 ], [ 1219300160, %382 ], [ 2097667779, %378 ], [ 1385604977, %377 ], [ 2085674840, %375 ], [ 352122017, %374 ], [ 1384623720, %373 ], [ 30052729, %372 ], [ %370, %361 ], [ %360, %351 ], [ 896836190, %350 ], [ -1242493816, %349 ], [ 1788104962, %348 ], [ %347, %338 ], [ %337, %328 ], [ 218091395, %327 ], [ %326, %306 ], [ %305, %296 ], [ 218091395, %292 ], [ %291, %290 ], [ %289, %275 ], [ %274, %265 ], [ -1130263508, %262 ], [ -1663151119, %261 ], [ %260, %251 ], [ %250, %241 ], [ 1326238948, %240 ], [ 1717620975, %239 ], [ %238, %227 ], [ %226, %217 ], [ 1717620975, %215 ], [ %214, %211 ], [ %210, %209 ], [ %208, %194 ], [ %193, %184 ], [ %183, %177 ], [ -1130263508, %176 ], [ %175, %166 ], [ %165, %156 ], [ -31362732, %155 ], [ %154, %144 ], [ %143, %134 ], [ -2087776925, %133 ], [ %132, %123 ], [ %122, %113 ], [ 74078780, %112 ], [ %111, %108 ], [ %107, %99 ], [ %98, %91 ], [ %90, %85 ], [ -31362732, %84 ], [ 1788104962, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ -1242493816, %28 ], [ %27, %23 ], [ 896836190, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.20
  %19 = select i1 %18, i32 501162909, i32 -138120667
  br label %.backedge

20:                                               ; preds = %16
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

23:                                               ; preds = %16
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -477163900, i32 1940884823
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i64, i64* %8, align 8
  %.neg33 = add i64 %29, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg33)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

32:                                               ; preds = %16
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 30052729, i32 -1573343991
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i64, i64* %8, align 8
  %44 = icmp slt i64 %43, 4
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1269296341, i32 -1573343991
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.21, i32 -668998071, i32 -1758698
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1384623720, i32 -862517640
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %67, 1
  store i1 %68, i1* %4, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1745471541, i32 -862517640
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %79 = select i1 %.0..0..0.22, i32 -1011736180, i32 -1758698
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %16
  store i64 -1, i64* %10, align 8
  br label %.backedge

85:                                               ; preds = %16
  %86 = sitofp i64 %.028 to double
  %87 = load i64, i64* %8, align 8
  %88 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %87)
  %89 = fcmp oge double %88, %86
  %90 = select i1 %89, i32 -2092085761, i32 1897756031
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i64, i64* %8, align 8
  %93 = sdiv i64 %92, %.028
  %94 = add i64 %93, 1
  %95 = srem i64 %92, %94
  %.neg = add i64 %.028, -1
  %96 = add i64 %.neg, %95
  %97 = load i64, i64* %9, align 8
  %.not32 = icmp slt i64 %96, %97
  %98 = select i1 %.not32, i32 74078780, i32 451693507
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i64, i64* %8, align 8
  %101 = srem i64 %100, %.026
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %101, %102
  %104 = add i64 %.028, -1
  %105 = srem i64 %103, %104
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 2147204571, i32 74078780
  br label %.backedge

108:                                              ; preds = %16
  %109 = add i64 %.028, -1
  %110 = load i64, i64* %9, align 8
  %.not = icmp sgt i64 %109, %110
  %111 = select i1 %.not, i32 74078780, i32 -2002626001
  br label %.backedge

112:                                              ; preds = %16
  store i64 %.026, i64* %10, align 8
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 352122017, i32 172145792
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1387849451, i32 172145792
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2085674840, i32 1735800368
  br label %.backedge

144:                                              ; preds = %16
  %145 = add i64 %.028, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1064015409, i32 1735800368
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1385604977, i32 -811135555
  br label %.backedge

166:                                              ; preds = %16
  store i64 2, i64* %11, align 8
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1052967626, i32 -811135555
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %178 = load i64, i64* %11, align 8
  %179 = sitofp i64 %178 to double
  %180 = load i64, i64* %8, align 8
  %181 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %180)
  %182 = fcmp oge double %181, %179
  %183 = select i1 %182, i32 1945777624, i32 -589578307
  br label %.backedge

184:                                              ; preds = %16
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2097667779, i32 -1973723999
  br label %.backedge

194:                                              ; preds = %16
  %195 = load i64, i64* %11, align 8
  %196 = load i64, i64* %8, align 8
  %197 = call i64 @_Z1fxx(i64 %195, i64 %196)
  %198 = load i64, i64* %9, align 8
  %199 = icmp eq i64 %197, %198
  store i1 %199, i1* %3, align 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 338423754, i32 -1973723999
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %210 = select i1 %.0..0..0.23, i32 -2104693289, i32 1326238948
  br label %.backedge

211:                                              ; preds = %16
  %212 = load i64, i64* %10, align 8
  %213 = icmp eq i64 %212, -1
  %214 = select i1 %213, i32 -1448810264, i32 1077169819
  br label %.backedge

215:                                              ; preds = %16
  %216 = load i64, i64* %11, align 8
  store i64 %216, i64* %10, align 8
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1219300160, i32 -2126403818
  br label %.backedge

227:                                              ; preds = %16
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %10, align 8
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1494444931, i32 -2126403818
  br label %.backedge

239:                                              ; preds = %16
  br label %.backedge

240:                                              ; preds = %16
  br label %.backedge

241:                                              ; preds = %16
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1991673466, i32 -1773959149
  br label %.backedge

251:                                              ; preds = %16
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2108685008, i32 -1773959149
  br label %.backedge

261:                                              ; preds = %16
  br label %.backedge

262:                                              ; preds = %16
  %263 = load i64, i64* %11, align 8
  %264 = add i64 %263, 1
  store i64 %264, i64* %11, align 8
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2136386990, i32 -775077110
  br label %.backedge

275:                                              ; preds = %16
  %276 = load i64, i64* %10, align 8
  %277 = sitofp i64 %276 to double
  %278 = load i64, i64* %8, align 8
  %279 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %278)
  %280 = fcmp oge double %279, %277
  store i1 %280, i1* %2, align 1
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1218049040, i32 -775077110
  br label %.backedge

290:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %291 = select i1 %.0..0..0.24, i32 1397340853, i32 984122250
  br label %.backedge

292:                                              ; preds = %16
  %293 = load i64, i64* %10, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

296:                                              ; preds = %16
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -163221390, i32 1367869916
  br label %.backedge

306:                                              ; preds = %16
  %307 = load i64, i64* %10, align 8
  %308 = load i64, i64* %8, align 8
  %309 = srem i64 %308, %307
  %310 = load i64, i64* %9, align 8
  %311 = add i64 %.030, -1
  %312 = add i64 %311, %309
  %313 = sub i64 %312, %310
  %314 = sdiv i64 %313, %311
  %315 = add i64 %314, %307
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -793569668, i32 1367869916
  br label %.backedge

327:                                              ; preds = %16
  br label %.backedge

328:                                              ; preds = %16
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1159832230, i32 -1083988240
  br label %.backedge

338:                                              ; preds = %16
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 211591415, i32 -1083988240
  br label %.backedge

348:                                              ; preds = %16
  br label %.backedge

349:                                              ; preds = %16
  br label %.backedge

350:                                              ; preds = %16
  br label %.backedge

351:                                              ; preds = %16
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1808664753, i32 -1067741102
  br label %.backedge

361:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 2068499518, i32 -1067741102
  br label %.backedge

371:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

372:                                              ; preds = %16
  br label %.backedge

373:                                              ; preds = %16
  br label %.backedge

374:                                              ; preds = %16
  br label %.backedge

375:                                              ; preds = %16
  %376 = add i64 %.028, 1
  br label %.backedge

377:                                              ; preds = %16
  store i64 2, i64* %11, align 8
  br label %.backedge

378:                                              ; preds = %16
  %379 = load i64, i64* %11, align 8
  %380 = load i64, i64* %8, align 8
  %381 = call i64 @_Z1fxx(i64 %379, i64 %380)
  br label %.backedge

382:                                              ; preds = %16
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %10, align 8
  br label %.backedge

385:                                              ; preds = %16
  br label %.backedge

386:                                              ; preds = %16
  %387 = load i64, i64* %8, align 8
  %388 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %387)
  br label %.backedge

389:                                              ; preds = %16
  %390 = load i64, i64* %10, align 8
  %391 = load i64, i64* %8, align 8
  %392 = srem i64 %391, %390
  %393 = load i64, i64* %9, align 8
  %394 = add i64 %.030, -1
  %395 = add i64 %394, %392
  %396 = sub i64 %395, %393
  %397 = sdiv i64 %396, %394
  %398 = add i64 %397, %390
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

401:                                              ; preds = %16
  br label %.backedge

402:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1623503963, i32 -1736407363
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 228790110, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 228790110, label %16
    i32 -1319165059, label %19
    i32 -1623503963, label %21
    i32 -1736407363, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1319165059, i32 -1736407363
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1319165059, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -557695393, %2 ], [ -436675145, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -557695393, label %8
    i32 -441430534, label %.outer.backedge
    i32 105583512, label %11
    i32 -436675145, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -441430534, i32 105583512
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503700745.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1249225435, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1249225435, label %11
    i32 -211588783, label %14
    i32 551459923, label %24
    i32 1666820640, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -211588783, i32 1666820640
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 551459923, i32 1666820640
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -211588783, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
