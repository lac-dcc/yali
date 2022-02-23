; ModuleID = 'build_ollvm/programs/p04051/s045263045.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s045263045.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [4001 x [4001 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045263045.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
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
  %.0 = phi i32 [ -1626448375, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1626448375, label %17
    i32 230432429, label %20
    i32 -916376122, label %35
    i32 560312434, label %36
    i32 -689895171, label %39
    i32 1371722157, label %43
    i32 1399391415, label %48
    i32 127182171, label %58
    i32 -26699434, label %74
    i32 -1731441981, label %75
    i32 -2146884938, label %85
    i32 -796219480, label %96
    i32 -1162048666, label %97
    i32 -1113525680, label %98
    i32 -2045929135, label %105
  ]

.backedge:                                        ; preds = %16, %105, %98, %97, %85, %75, %74, %58, %48, %43, %39, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2146884938, %105 ], [ 127182171, %98 ], [ 230432429, %97 ], [ %95, %85 ], [ %84, %75 ], [ 560312434, %74 ], [ %73, %58 ], [ %57, %48 ], [ 1399391415, %43 ], [ %42, %39 ], [ %38, %36 ], [ 560312434, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 230432429, i32 -1162048666
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  %25 = srem i64 %24, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.4, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -916376122, i32 -1162048666
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.13, align 8
  %.not25 = icmp eq i64 %37, 0
  %38 = select i1 %.not25, i32 -1731441981, i32 -689895171
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.14, align 8
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 1399391415, i32 1371722157
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.21, align 8
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 127182171, i32 -1113525680
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %64 = ashr i64 %63, 1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %64, i64* %.0..0..0.16, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -26699434, i32 -1113525680
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2146884938, i32 -2045929135
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.22, align 8
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -796219480, i32 -2045929135
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.24

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.10, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %102, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.17, align 8
  %104 = ashr i64 %103, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.18, align 8
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ 1, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i64 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.0 = phi i32 [ 228872803, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 228872803, label %16
    i32 -254049837, label %19
    i32 -329816663, label %29
    i32 47186558, label %53
    i32 -1856080343, label %54
    i32 -939245158, label %56
    i32 -1829463301, label %57
    i32 1673788581, label %60
    i32 475207797, label %70
    i32 153237858, label %80
    i32 1575134271, label %81
    i32 1249446085, label %91
    i32 1060251509, label %102
    i32 84380432, label %104
    i32 -1925595313, label %114
    i32 -345288692, label %125
    i32 1637609631, label %127
    i32 226432686, label %137
    i32 1360862597, label %156
    i32 973204948, label %157
    i32 -946934719, label %160
    i32 1291940948, label %170
    i32 -1167460478, label %176
    i32 -1540933484, label %186
    i32 954900402, label %197
    i32 -314100726, label %198
    i32 -2031055443, label %199
    i32 -1671221753, label %209
    i32 513933208, label %220
    i32 961694211, label %221
    i32 -1199978939, label %222
    i32 925656480, label %232
    i32 -1375344498, label %244
    i32 -866428428, label %246
    i32 -746187985, label %256
    i32 -1060550849, label %279
    i32 1532457697, label %280
    i32 -2051310696, label %281
    i32 -950799476, label %291
    i32 2145556582, label %301
    i32 -335906166, label %302
    i32 2121430679, label %312
    i32 1820897692, label %323
    i32 436617626, label %325
    i32 665506364, label %336
    i32 378023294, label %346
    i32 48105794, label %356
    i32 1924816727, label %357
    i32 1667946221, label %358
    i32 362269466, label %361
    i32 6670080, label %371
    i32 -944546148, label %403
    i32 -619376920, label %404
    i32 -295729675, label %405
    i32 -1449531536, label %414
    i32 -1471862957, label %428
    i32 1310387793, label %429
    i32 -1402116612, label %430
    i32 -1725597281, label %431
    i32 -403744794, label %441
    i32 722942855, label %443
    i32 -1930260533, label %445
    i32 2003183719, label %446
    i32 -1320330702, label %460
    i32 -1550774834, label %461
    i32 -1026368918, label %462
    i32 -1996934198, label %464
  ]

.backedge:                                        ; preds = %15, %464, %462, %461, %460, %446, %445, %443, %441, %431, %430, %429, %428, %414, %404, %403, %371, %361, %358, %357, %356, %346, %336, %325, %323, %312, %302, %301, %291, %281, %280, %279, %256, %246, %244, %232, %222, %221, %220, %209, %199, %198, %197, %186, %176, %170, %160, %157, %156, %137, %127, %125, %114, %104, %102, %91, %81, %80, %70, %60, %57, %56, %54, %53, %29, %19, %16
  %.092.be = phi i32 [ %.092, %15 ], [ %.092, %464 ], [ %.092, %462 ], [ %.092, %461 ], [ %.092, %460 ], [ %.092, %446 ], [ %.092, %445 ], [ %.092, %443 ], [ %.092, %441 ], [ %.092, %431 ], [ %.092, %430 ], [ %.092, %429 ], [ %.092, %428 ], [ %.092, %414 ], [ %.092, %404 ], [ %.092, %403 ], [ %.092, %371 ], [ %.092, %361 ], [ %.092, %358 ], [ %.092, %357 ], [ %.092, %356 ], [ %.092, %346 ], [ %.092, %336 ], [ %.092, %325 ], [ %.092, %323 ], [ %.092, %312 ], [ %.092, %302 ], [ %.092, %301 ], [ %.092, %291 ], [ %.092, %281 ], [ %.092, %280 ], [ %.092, %279 ], [ %.092, %256 ], [ %.092, %246 ], [ %.092, %244 ], [ %.092, %232 ], [ %.092, %222 ], [ %.092, %221 ], [ %.092, %220 ], [ %.092, %209 ], [ %.092, %199 ], [ %.092, %198 ], [ %.092, %197 ], [ %.092, %186 ], [ %.092, %176 ], [ %.092, %170 ], [ %.092, %160 ], [ %.092, %157 ], [ %.092, %156 ], [ %.092, %137 ], [ %.092, %127 ], [ %.092, %125 ], [ %.092, %114 ], [ %.092, %104 ], [ %.092, %102 ], [ %.092, %91 ], [ %.092, %81 ], [ %.092, %80 ], [ %.092, %70 ], [ %.092, %60 ], [ %.092, %57 ], [ %.092, %56 ], [ %55, %54 ], [ %.092, %53 ], [ %.092, %29 ], [ %.092, %19 ], [ %.092, %16 ]
  %.090.be = phi i32 [ %.090, %15 ], [ %.090, %464 ], [ %.090, %462 ], [ %.090, %461 ], [ %.090, %460 ], [ %.090, %446 ], [ %.090, %445 ], [ %444, %443 ], [ %.090, %441 ], [ %.090, %431 ], [ %.090, %430 ], [ %.090, %429 ], [ %.090, %428 ], [ %.090, %414 ], [ %.090, %404 ], [ %.090, %403 ], [ %.090, %371 ], [ %.090, %361 ], [ %.090, %358 ], [ %.090, %357 ], [ %.090, %356 ], [ %.090, %346 ], [ %.090, %336 ], [ %.090, %325 ], [ %.090, %323 ], [ %.090, %312 ], [ %.090, %302 ], [ %.090, %301 ], [ %.090, %291 ], [ %.090, %281 ], [ %.090, %280 ], [ %.090, %279 ], [ %.090, %256 ], [ %.090, %246 ], [ %.090, %244 ], [ %.090, %232 ], [ %.090, %222 ], [ %.090, %221 ], [ %.090, %220 ], [ %210, %209 ], [ %.090, %199 ], [ %.090, %198 ], [ %.090, %197 ], [ %.090, %186 ], [ %.090, %176 ], [ %.090, %170 ], [ %.090, %160 ], [ %.090, %157 ], [ %.090, %156 ], [ %.090, %137 ], [ %.090, %127 ], [ %.090, %125 ], [ %.090, %114 ], [ %.090, %104 ], [ %.090, %102 ], [ %.090, %91 ], [ %.090, %81 ], [ %.090, %80 ], [ %.090, %70 ], [ %.090, %60 ], [ %.090, %57 ], [ 0, %56 ], [ %.090, %54 ], [ %.090, %53 ], [ %.090, %29 ], [ %.090, %19 ], [ %.090, %16 ]
  %.088.be = phi i32 [ %.088, %15 ], [ %.088, %464 ], [ %.088, %462 ], [ %.088, %461 ], [ %.088, %460 ], [ %.088, %446 ], [ %.088, %445 ], [ %.088, %443 ], [ %442, %441 ], [ %.088, %431 ], [ %.088, %430 ], [ %.088, %429 ], [ 0, %428 ], [ %.088, %414 ], [ %.088, %404 ], [ %.088, %403 ], [ %.088, %371 ], [ %.088, %361 ], [ %.088, %358 ], [ %.088, %357 ], [ %.088, %356 ], [ %.088, %346 ], [ %.088, %336 ], [ %.088, %325 ], [ %.088, %323 ], [ %.088, %312 ], [ %.088, %302 ], [ %.088, %301 ], [ %.088, %291 ], [ %.088, %281 ], [ %.088, %280 ], [ %.088, %279 ], [ %.088, %256 ], [ %.088, %246 ], [ %.088, %244 ], [ %.088, %232 ], [ %.088, %222 ], [ %.088, %221 ], [ %.088, %220 ], [ %.088, %209 ], [ %.088, %199 ], [ %.088, %198 ], [ %.088, %197 ], [ %187, %186 ], [ %.088, %176 ], [ %.088, %170 ], [ %.088, %160 ], [ %.088, %157 ], [ %.088, %156 ], [ %.088, %137 ], [ %.088, %127 ], [ %.088, %125 ], [ %.088, %114 ], [ %.088, %104 ], [ %.088, %102 ], [ %.088, %91 ], [ %.088, %81 ], [ %.088, %80 ], [ 0, %70 ], [ %.088, %60 ], [ %.088, %57 ], [ %.088, %56 ], [ %.088, %54 ], [ %.088, %53 ], [ %.088, %29 ], [ %.088, %19 ], [ %.088, %16 ]
  %.086.be = phi i64 [ %.086, %15 ], [ %485, %464 ], [ %.086, %462 ], [ %.086, %461 ], [ %.086, %460 ], [ %459, %446 ], [ %.086, %445 ], [ %.086, %443 ], [ %.086, %441 ], [ %.086, %431 ], [ %.086, %430 ], [ %.086, %429 ], [ %.086, %428 ], [ %.086, %414 ], [ %.086, %404 ], [ %.086, %403 ], [ %393, %371 ], [ %.086, %361 ], [ %.086, %358 ], [ %.086, %357 ], [ %.086, %356 ], [ %.086, %346 ], [ %.086, %336 ], [ %.086, %325 ], [ %.086, %323 ], [ %.086, %312 ], [ %.086, %302 ], [ %.086, %301 ], [ %.086, %291 ], [ %.086, %281 ], [ %.086, %280 ], [ %.086, %279 ], [ %269, %256 ], [ %.086, %246 ], [ %.086, %244 ], [ %.086, %232 ], [ %.086, %222 ], [ 0, %221 ], [ %.086, %220 ], [ %.086, %209 ], [ %.086, %199 ], [ %.086, %198 ], [ %.086, %197 ], [ %.086, %186 ], [ %.086, %176 ], [ %.086, %170 ], [ %.086, %160 ], [ %.086, %157 ], [ %.086, %156 ], [ %.086, %137 ], [ %.086, %127 ], [ %.086, %125 ], [ %.086, %114 ], [ %.086, %104 ], [ %.086, %102 ], [ %.086, %91 ], [ %.086, %81 ], [ %.086, %80 ], [ %.086, %70 ], [ %.086, %60 ], [ %.086, %57 ], [ %.086, %56 ], [ %.086, %54 ], [ %.086, %53 ], [ %.086, %29 ], [ %.086, %19 ], [ %.086, %16 ]
  %.084.be = phi i32 [ %.084, %15 ], [ %.084, %464 ], [ %.084, %462 ], [ %.084, %461 ], [ %.084, %460 ], [ %.084, %446 ], [ %.084, %445 ], [ %.084, %443 ], [ %.084, %441 ], [ %.084, %431 ], [ %.084, %430 ], [ %.084, %429 ], [ %.084, %428 ], [ %.084, %414 ], [ %.084, %404 ], [ %.084, %403 ], [ %.084, %371 ], [ %.084, %361 ], [ %.084, %358 ], [ %.084, %357 ], [ %.084, %356 ], [ %.084, %346 ], [ %.084, %336 ], [ %.084, %325 ], [ %.084, %323 ], [ %.084, %312 ], [ %.084, %302 ], [ %.084, %301 ], [ %.084, %291 ], [ %.084, %281 ], [ %.neg99, %280 ], [ %.084, %279 ], [ %.084, %256 ], [ %.084, %246 ], [ %.084, %244 ], [ %.084, %232 ], [ %.084, %222 ], [ 1, %221 ], [ %.084, %220 ], [ %.084, %209 ], [ %.084, %199 ], [ %.084, %198 ], [ %.084, %197 ], [ %.084, %186 ], [ %.084, %176 ], [ %.084, %170 ], [ %.084, %160 ], [ %.084, %157 ], [ %.084, %156 ], [ %.084, %137 ], [ %.084, %127 ], [ %.084, %125 ], [ %.084, %114 ], [ %.084, %104 ], [ %.084, %102 ], [ %.084, %91 ], [ %.084, %81 ], [ %.084, %80 ], [ %.084, %70 ], [ %.084, %60 ], [ %.084, %57 ], [ %.084, %56 ], [ %.084, %54 ], [ %.084, %53 ], [ %.084, %29 ], [ %.084, %19 ], [ %.084, %16 ]
  %.082.be = phi i32 [ %.082, %15 ], [ %.082, %464 ], [ %463, %462 ], [ %.082, %461 ], [ 1, %460 ], [ %.082, %446 ], [ %.082, %445 ], [ %.082, %443 ], [ %.082, %441 ], [ %.082, %431 ], [ %.082, %430 ], [ %.082, %429 ], [ %.082, %428 ], [ %.082, %414 ], [ %.082, %404 ], [ %.082, %403 ], [ %.082, %371 ], [ %.082, %361 ], [ %.082, %358 ], [ %.082, %357 ], [ %.082, %356 ], [ %.neg98, %346 ], [ %.082, %336 ], [ %.082, %325 ], [ %.082, %323 ], [ %.082, %312 ], [ %.082, %302 ], [ %.082, %301 ], [ 1, %291 ], [ %.082, %281 ], [ %.082, %280 ], [ %.082, %279 ], [ %.082, %256 ], [ %.082, %246 ], [ %.082, %244 ], [ %.082, %232 ], [ %.082, %222 ], [ %.082, %221 ], [ %.082, %220 ], [ %.082, %209 ], [ %.082, %199 ], [ %.082, %198 ], [ %.082, %197 ], [ %.082, %186 ], [ %.082, %176 ], [ %.082, %170 ], [ %.082, %160 ], [ %.082, %157 ], [ %.082, %156 ], [ %.082, %137 ], [ %.082, %127 ], [ %.082, %125 ], [ %.082, %114 ], [ %.082, %104 ], [ %.082, %102 ], [ %.082, %91 ], [ %.082, %81 ], [ %.082, %80 ], [ %.082, %70 ], [ %.082, %60 ], [ %.082, %57 ], [ %.082, %56 ], [ %.082, %54 ], [ %.082, %53 ], [ %.082, %29 ], [ %.082, %19 ], [ %.082, %16 ]
  %.080.be = phi i32 [ %.080, %15 ], [ %.080, %464 ], [ %.080, %462 ], [ %.080, %461 ], [ %.080, %460 ], [ %.080, %446 ], [ %.080, %445 ], [ %.080, %443 ], [ %.080, %441 ], [ %.080, %431 ], [ %.080, %430 ], [ %.080, %429 ], [ %.080, %428 ], [ %.080, %414 ], [ %.neg95, %404 ], [ %.080, %403 ], [ %.080, %371 ], [ %.080, %361 ], [ %.080, %358 ], [ 1, %357 ], [ %.080, %356 ], [ %.080, %346 ], [ %.080, %336 ], [ %.080, %325 ], [ %.080, %323 ], [ %.080, %312 ], [ %.080, %302 ], [ %.080, %301 ], [ %.080, %291 ], [ %.080, %281 ], [ %.080, %280 ], [ %.080, %279 ], [ %.080, %256 ], [ %.080, %246 ], [ %.080, %244 ], [ %.080, %232 ], [ %.080, %222 ], [ %.080, %221 ], [ %.080, %220 ], [ %.080, %209 ], [ %.080, %199 ], [ %.080, %198 ], [ %.080, %197 ], [ %.080, %186 ], [ %.080, %176 ], [ %.080, %170 ], [ %.080, %160 ], [ %.080, %157 ], [ %.080, %156 ], [ %.080, %137 ], [ %.080, %127 ], [ %.080, %125 ], [ %.080, %114 ], [ %.080, %104 ], [ %.080, %102 ], [ %.080, %91 ], [ %.080, %81 ], [ %.080, %80 ], [ %.080, %70 ], [ %.080, %60 ], [ %.080, %57 ], [ %.080, %56 ], [ %.080, %54 ], [ %.080, %53 ], [ %.080, %29 ], [ %.080, %19 ], [ %.080, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 6670080, %464 ], [ 378023294, %462 ], [ 2121430679, %461 ], [ -950799476, %460 ], [ -746187985, %446 ], [ 925656480, %445 ], [ -1671221753, %443 ], [ -1540933484, %441 ], [ 226432686, %431 ], [ -1925595313, %430 ], [ 1249446085, %429 ], [ 475207797, %428 ], [ -329816663, %414 ], [ 1667946221, %404 ], [ -619376920, %403 ], [ %402, %371 ], [ %370, %361 ], [ %360, %358 ], [ 1667946221, %357 ], [ -335906166, %356 ], [ %355, %346 ], [ %345, %336 ], [ 665506364, %325 ], [ %324, %323 ], [ %322, %312 ], [ %311, %302 ], [ -335906166, %301 ], [ %300, %291 ], [ %290, %281 ], [ -1199978939, %280 ], [ 1532457697, %279 ], [ %278, %256 ], [ %255, %246 ], [ %245, %244 ], [ %243, %232 ], [ %231, %222 ], [ -1199978939, %221 ], [ -1829463301, %220 ], [ %219, %209 ], [ %208, %199 ], [ -2031055443, %198 ], [ 1575134271, %197 ], [ %196, %186 ], [ %185, %176 ], [ -1167460478, %170 ], [ 1291940948, %160 ], [ %159, %157 ], [ 973204948, %156 ], [ %155, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ 1575134271, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %57 ], [ -1829463301, %56 ], [ 228872803, %54 ], [ -1856080343, %53 ], [ %52, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %5, align 4
  %.not100 = icmp sgt i32 %.092, %17
  %18 = select i1 %.not100, i32 -939245158, i32 -254049837
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -329816663, i32 -1449531536
  br label %.backedge

29:                                               ; preds = %15
  %30 = sext i32 %.092 to i64
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %31)
  %33 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %30
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %33)
  %35 = load i32, i32* %31, align 4
  %36 = sub i32 2000, %35
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %33, align 4
  %39 = sub i32 2000, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 47186558, i32 -1449531536
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = add i32 %.092, 1
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = icmp slt i32 %.090, 4001
  %59 = select i1 %58, i32 1673788581, i32 961694211
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 475207797, i32 -1471862957
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 153237858, i32 -1471862957
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1249446085, i32 1310387793
  br label %.backedge

91:                                               ; preds = %15
  %92 = icmp slt i32 %.088, 4001
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1060251509, i32 1310387793
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0., i32 84380432, i32 -314100726
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1925595313, i32 -1402116612
  br label %.backedge

114:                                              ; preds = %15
  %115 = icmp sgt i32 %.090, 0
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -345288692, i32 -1402116612
  br label %.backedge

125:                                              ; preds = %15
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.77, i32 1637609631, i32 973204948
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 226432686, i32 -1725597281
  br label %.backedge

137:                                              ; preds = %15
  %138 = add i32 %.090, -1
  %139 = sext i32 %138 to i64
  %140 = sext i32 %.088 to i64
  %141 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %139, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %.090 to i64
  %144 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %143, i64 %140
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %142
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1360862597, i32 -1725597281
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %158 = icmp sgt i32 %.088, 0
  %159 = select i1 %158, i32 -946934719, i32 1291940948
  br label %.backedge

160:                                              ; preds = %15
  %161 = sext i32 %.090 to i64
  %162 = add i32 %.088, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %.088 to i64
  %167 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %161, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %165
  store i32 %169, i32* %167, align 4
  br label %.backedge

170:                                              ; preds = %15
  %171 = sext i32 %.090 to i64
  %172 = sext i32 %.088 to i64
  %173 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 1000000007
  store i32 %175, i32* %173, align 4
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1540933484, i32 -403744794
  br label %.backedge

186:                                              ; preds = %15
  %187 = add i32 %.088, 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 954900402, i32 -403744794
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  br label %.backedge

199:                                              ; preds = %15
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1671221753, i32 722942855
  br label %.backedge

209:                                              ; preds = %15
  %210 = add i32 %.090, 1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 513933208, i32 722942855
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  br label %.backedge

222:                                              ; preds = %15
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 925656480, i32 -1930260533
  br label %.backedge

232:                                              ; preds = %15
  %233 = load i32, i32* %5, align 4
  %234 = icmp sle i32 %.084, %233
  store i1 %234, i1* %2, align 1
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1375344498, i32 -1930260533
  br label %.backedge

244:                                              ; preds = %15
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %245 = select i1 %.0..0..0.78, i32 -866428428, i32 -2051310696
  br label %.backedge

246:                                              ; preds = %15
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -746187985, i32 2003183719
  br label %.backedge

256:                                              ; preds = %15
  %257 = sext i32 %.084 to i64
  %258 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 2000
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %257
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 2000
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %261, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = add i64 %.086, %268
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1060550849, i32 2003183719
  br label %.backedge

279:                                              ; preds = %15
  br label %.backedge

280:                                              ; preds = %15
  %.neg99 = add i32 %.084, 1
  br label %.backedge

281:                                              ; preds = %15
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -950799476, i32 -1320330702
  br label %.backedge

291:                                              ; preds = %15
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 2145556582, i32 -1320330702
  br label %.backedge

301:                                              ; preds = %15
  br label %.backedge

302:                                              ; preds = %15
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 2121430679, i32 -1550774834
  br label %.backedge

312:                                              ; preds = %15
  %313 = icmp slt i32 %.082, 8001
  store i1 %313, i1* %1, align 1
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1820897692, i32 -1550774834
  br label %.backedge

323:                                              ; preds = %15
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %324 = select i1 %.0..0..0.79, i32 436617626, i32 1924816727
  br label %.backedge

325:                                              ; preds = %15
  %326 = add i32 %.082, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sext i32 %.082 to i64
  %331 = mul nsw i64 %329, %330
  %332 = srem i64 %331, 1000000007
  %333 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %330
  store i64 %332, i64* %333, align 8
  %334 = call i64 @_Z5powerxx(i64 %332, i64 1000000005)
  %335 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %330
  store i64 %334, i64* %335, align 8
  br label %.backedge

336:                                              ; preds = %15
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 378023294, i32 -1026368918
  br label %.backedge

346:                                              ; preds = %15
  %.neg98 = add i32 %.082, 1
  %347 = load i32, i32* @x.3, align 4
  %348 = load i32, i32* @y.4, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 48105794, i32 -1026368918
  br label %.backedge

356:                                              ; preds = %15
  br label %.backedge

357:                                              ; preds = %15
  br label %.backedge

358:                                              ; preds = %15
  %359 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.080, %359
  %360 = select i1 %.not, i32 -295729675, i32 362269466
  br label %.backedge

361:                                              ; preds = %15
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 6670080, i32 -1996934198
  br label %.backedge

371:                                              ; preds = %15
  %372 = sext i32 %.080 to i64
  %373 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = shl i32 %374, 1
  %376 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %372
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, %374
  %379 = shl i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %380
  %382 = load i64, i64* %381, align 16
  %383 = sext i32 %375 to i64
  %384 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %383
  %385 = load i64, i64* %384, align 16
  %386 = mul nsw i64 %385, %382
  %387 = srem i64 %386, 1000000007
  %reass.add97 = shl i32 %377, 1
  %388 = sext i32 %reass.add97 to i64
  %389 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %388
  %390 = load i64, i64* %389, align 16
  %391 = mul nsw i64 %387, %390
  %392 = srem i64 %391, 1000000007
  %393 = sub i64 %.086, %392
  %394 = load i32, i32* @x.3, align 4
  %395 = load i32, i32* @y.4, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -944546148, i32 -1996934198
  br label %.backedge

403:                                              ; preds = %15
  br label %.backedge

404:                                              ; preds = %15
  %.neg95 = add i32 %.080, 1
  br label %.backedge

405:                                              ; preds = %15
  %406 = srem i64 %.086, 1000000007
  %407 = trunc i64 %406 to i32
  %.lhs.trunc = add nsw i32 %407, 1000000007
  %408 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %408 to i64
  %409 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %410 = mul nsw i64 %409, %.zext
  %411 = srem i64 %410, 1000000007
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

414:                                              ; preds = %15
  %415 = sext i32 %.092 to i64
  %416 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %415
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %416)
  %418 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %415
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %417, i32* nonnull dereferenceable(4) %418)
  %420 = load i32, i32* %416, align 4
  %421 = sub i32 2000, %420
  %422 = sext i32 %421 to i64
  %423 = load i32, i32* %418, align 4
  %424 = sub i32 2000, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %422, i64 %425
  %427 = load i32, i32* %426, align 4
  %.neg = add i32 %427, 1
  store i32 %.neg, i32* %426, align 4
  br label %.backedge

428:                                              ; preds = %15
  br label %.backedge

429:                                              ; preds = %15
  br label %.backedge

430:                                              ; preds = %15
  br label %.backedge

431:                                              ; preds = %15
  %432 = add i32 %.090, -1
  %433 = sext i32 %432 to i64
  %434 = sext i32 %.088 to i64
  %435 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %433, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %.090 to i64
  %438 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %437, i64 %434
  %439 = load i32, i32* %438, align 4
  %440 = add i32 %439, %436
  store i32 %440, i32* %438, align 4
  br label %.backedge

441:                                              ; preds = %15
  %442 = add i32 %.088, 1
  br label %.backedge

443:                                              ; preds = %15
  %444 = add i32 %.090, 1
  br label %.backedge

445:                                              ; preds = %15
  br label %.backedge

446:                                              ; preds = %15
  %447 = sext i32 %.084 to i64
  %448 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %449, 2000
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %447
  %453 = load i32, i32* %452, align 4
  %454 = add i32 %453, 2000
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %451, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = add i64 %.086, %458
  br label %.backedge

460:                                              ; preds = %15
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

461:                                              ; preds = %15
  br label %.backedge

462:                                              ; preds = %15
  %463 = add i32 %.082, 1
  br label %.backedge

464:                                              ; preds = %15
  %465 = sext i32 %.080 to i64
  %466 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %465
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %469, %467
  %471 = shl i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %472
  %474 = load i64, i64* %473, align 16
  %.neg.neg = shl i32 %467, 1
  %475 = sext i32 %.neg.neg to i64
  %476 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %475
  %477 = load i64, i64* %476, align 16
  %478 = mul nsw i64 %477, %474
  %479 = srem i64 %478, 1000000007
  %reass.add = shl i32 %469, 1
  %480 = sext i32 %reass.add to i64
  %481 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %480
  %482 = load i64, i64* %481, align 16
  %483 = mul nsw i64 %479, %482
  %484 = srem i64 %483, 1000000007
  %485 = sub i64 %.086, %484
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045263045.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
