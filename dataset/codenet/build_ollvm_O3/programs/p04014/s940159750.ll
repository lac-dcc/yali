; ModuleID = 'build_ollvm/programs/p04014/s940159750.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s940159750.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940159750.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
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
  %.0 = phi i32 [ 1786703640, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1786703640, label %17
    i32 1043444469, label %20
    i32 156993277, label %36
    i32 1224076909, label %38
    i32 -803740510, label %48
    i32 -1210412068, label %59
    i32 563895992, label %60
    i32 2134685917, label %70
    i32 -2046052085, label %72
    i32 497041307, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %60, %59, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -803740510, %73 ], [ 1043444469, %72 ], [ 2134685917, %60 ], [ 2134685917, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1043444469, i32 -2046052085
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
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
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
  %35 = select i1 %34, i32 156993277, i32 -2046052085
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.17, i32 1224076909, i32 563895992
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -803740510, i32 497041307
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1210412068, i32 497041307
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %64 = sdiv i64 %62, %63
  %65 = call i64 @_Z1fxx(i64 %61, i64 %64)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %68 = srem i64 %66, %67
  %69 = add i64 %68, %65
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.3, align 8
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %71

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %8)
  store i64 1000000000000000000, i64* %9, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %28)
  %30 = fadd double %29, 1.000000e+00
  %31 = fptosi double %30 to i64
  %32 = load i64, i64* %8, align 8
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %5, align 8
  br label %34

34:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 879215061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 879215061, label %35
    i32 -1579143114, label %38
    i32 604185124, label %43
    i32 -1014097051, label %48
    i32 -1954349358, label %50
    i32 369215618, label %60
    i32 -417028553, label %70
    i32 72969600, label %71
    i32 443402398, label %81
    i32 1023593251, label %93
    i32 969891648, label %95
    i32 -632092320, label %105
    i32 -1224668437, label %120
    i32 1803970448, label %122
    i32 -157802817, label %132
    i32 950520833, label %144
    i32 -2021976859, label %145
    i32 855040077, label %146
    i32 1268686593, label %156
    i32 646277027, label %166
    i32 -1807449880, label %167
    i32 -1930314879, label %168
    i32 827791547, label %171
    i32 -1085767221, label %178
    i32 438061637, label %188
    i32 -1641679196, label %198
    i32 566628290, label %199
    i32 175194467, label %209
    i32 -791173840, label %219
    i32 -42168774, label %230
    i32 -182149859, label %232
    i32 -1702396193, label %235
    i32 456555277, label %245
    i32 1199756662, label %255
    i32 892316703, label %256
    i32 -634424147, label %257
    i32 16196979, label %262
    i32 -1487296083, label %265
    i32 842316678, label %275
    i32 -1654701835, label %288
    i32 1621336901, label %289
    i32 1935021321, label %299
    i32 1448127277, label %309
    i32 -1844083576, label %310
    i32 -90938003, label %311
    i32 932511636, label %312
    i32 -1099593652, label %316
    i32 801710424, label %319
    i32 -1865800700, label %320
    i32 -297202777, label %321
    i32 384694328, label %322
    i32 1930166107, label %323
    i32 -598378852, label %327
  ]

.backedge:                                        ; preds = %34, %327, %323, %322, %321, %320, %319, %316, %312, %311, %310, %299, %289, %288, %275, %265, %262, %257, %256, %255, %245, %235, %232, %230, %219, %209, %199, %198, %188, %178, %171, %168, %167, %166, %156, %146, %145, %144, %132, %122, %120, %105, %95, %93, %81, %71, %70, %60, %50, %48, %43, %38, %35
  %.031.be = phi i32 [ %.031, %34 ], [ %.031, %327 ], [ %.031, %323 ], [ %.031, %322 ], [ %.031, %321 ], [ %.031, %320 ], [ %.neg, %319 ], [ %.031, %316 ], [ %.031, %312 ], [ %.031, %311 ], [ 2, %310 ], [ %.031, %299 ], [ %.031, %289 ], [ %.031, %288 ], [ %.031, %275 ], [ %.031, %265 ], [ %.031, %262 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %232 ], [ %.031, %230 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %199 ], [ %.031, %198 ], [ %.031, %188 ], [ %.031, %178 ], [ %.031, %171 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %166 ], [ %.neg37, %156 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %70 ], [ 2, %60 ], [ %.031, %50 ], [ %.031, %48 ], [ %.031, %43 ], [ %.031, %38 ], [ %.031, %35 ]
  %.029.be = phi i32 [ %.029, %34 ], [ %.029, %327 ], [ %.029, %323 ], [ %.029, %322 ], [ %.029, %321 ], [ %.029, %320 ], [ %.029, %319 ], [ %.029, %316 ], [ %.029, %312 ], [ %.029, %311 ], [ %.029, %310 ], [ %.029, %299 ], [ %.029, %289 ], [ %.029, %288 ], [ %.029, %275 ], [ %.029, %265 ], [ %.029, %262 ], [ %.029, %257 ], [ %.neg35, %256 ], [ %.029, %255 ], [ %.029, %245 ], [ %.029, %235 ], [ %.029, %232 ], [ %.029, %230 ], [ %.029, %219 ], [ %.029, %209 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %188 ], [ %.029, %178 ], [ %.029, %171 ], [ %.029, %168 ], [ 1, %167 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %43 ], [ %.029, %38 ], [ %.029, %35 ]
  %.027.be = phi i64 [ %.027, %34 ], [ %.027, %327 ], [ %.027, %323 ], [ %.027, %322 ], [ %.027, %321 ], [ %.027, %320 ], [ %.027, %319 ], [ %.027, %316 ], [ %.027, %312 ], [ %.027, %311 ], [ %.027, %310 ], [ %.027, %299 ], [ %.027, %289 ], [ %.027, %288 ], [ %.027, %275 ], [ %.027, %265 ], [ %.027, %262 ], [ %.027, %257 ], [ %.027, %256 ], [ %.027, %255 ], [ %.027, %245 ], [ %.027, %235 ], [ %.027, %232 ], [ %.027, %230 ], [ %.027, %219 ], [ %.027, %209 ], [ %206, %199 ], [ %.027, %198 ], [ %.027, %188 ], [ %.027, %178 ], [ %.027, %171 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %120 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %43 ], [ %.027, %38 ], [ %.027, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 1935021321, %327 ], [ 842316678, %323 ], [ 456555277, %322 ], [ -791173840, %321 ], [ 438061637, %320 ], [ 1268686593, %319 ], [ -157802817, %316 ], [ -632092320, %312 ], [ 443402398, %311 ], [ 369215618, %310 ], [ %308, %299 ], [ %298, %289 ], [ 1621336901, %288 ], [ %287, %275 ], [ %274, %265 ], [ 1621336901, %262 ], [ %261, %257 ], [ -1930314879, %256 ], [ 892316703, %255 ], [ %254, %245 ], [ %244, %235 ], [ -1702396193, %232 ], [ %231, %230 ], [ %229, %219 ], [ %218, %209 ], [ %208, %199 ], [ 892316703, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %171 ], [ %170, %168 ], [ -1930314879, %167 ], [ 72969600, %166 ], [ %165, %156 ], [ %155, %146 ], [ 855040077, %145 ], [ 1621336901, %144 ], [ %143, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 72969600, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1621336901, %48 ], [ %47, %43 ], [ 1621336901, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %36 = icmp eq i64 %.0..0..0., %.0..0..0.22
  %37 = select i1 %36, i32 -1579143114, i32 604185124
  br label %.backedge

38:                                               ; preds = %34
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %41, i8 signext 10)
  br label %.backedge

43:                                               ; preds = %34
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 -1014097051, i32 -1954349358
  br label %.backedge

48:                                               ; preds = %34
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %34
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 369215618, i32 -1844083576
  br label %.backedge

60:                                               ; preds = %34
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -417028553, i32 -1844083576
  br label %.backedge

70:                                               ; preds = %34
  br label %.backedge

71:                                               ; preds = %34
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 443402398, i32 -90938003
  br label %.backedge

81:                                               ; preds = %34
  %82 = sext i32 %.031 to i64
  %83 = icmp sle i64 %82, %31
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1023593251, i32 -90938003
  br label %.backedge

93:                                               ; preds = %34
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.23, i32 969891648, i32 -1807449880
  br label %.backedge

95:                                               ; preds = %34
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -632092320, i32 932511636
  br label %.backedge

105:                                              ; preds = %34
  %106 = sext i32 %.031 to i64
  %107 = load i64, i64* %7, align 8
  %108 = call i64 @_Z1fxx(i64 %106, i64 %107)
  %109 = load i64, i64* %8, align 8
  %110 = icmp eq i64 %108, %109
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1224668437, i32 932511636
  br label %.backedge

120:                                              ; preds = %34
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.24, i32 1803970448, i32 -2021976859
  br label %.backedge

122:                                              ; preds = %34
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -157802817, i32 -1099593652
  br label %.backedge

132:                                              ; preds = %34
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i8 signext 10)
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 950520833, i32 -1099593652
  br label %.backedge

144:                                              ; preds = %34
  br label %.backedge

145:                                              ; preds = %34
  br label %.backedge

146:                                              ; preds = %34
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1268686593, i32 801710424
  br label %.backedge

156:                                              ; preds = %34
  %.neg37 = add i32 %.031, 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 646277027, i32 801710424
  br label %.backedge

166:                                              ; preds = %34
  br label %.backedge

167:                                              ; preds = %34
  br label %.backedge

168:                                              ; preds = %34
  %169 = sext i32 %.029 to i64
  %.not36 = icmp sgt i64 %169, %31
  %170 = select i1 %.not36, i32 -634424147, i32 827791547
  br label %.backedge

171:                                              ; preds = %34
  %172 = load i64, i64* %7, align 8
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 %172, %173
  %175 = sext i32 %.029 to i64
  %176 = srem i64 %174, %175
  %.not = icmp eq i64 %176, 0
  %177 = select i1 %.not, i32 566628290, i32 -1085767221
  br label %.backedge

178:                                              ; preds = %34
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 438061637, i32 -1865800700
  br label %.backedge

188:                                              ; preds = %34
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1641679196, i32 -1865800700
  br label %.backedge

198:                                              ; preds = %34
  br label %.backedge

199:                                              ; preds = %34
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %8, align 8
  %202 = sub i64 %200, %201
  %203 = sext i32 %.029 to i64
  %204 = sdiv i64 %202, %203
  %205 = add i64 %204, 1
  store i64 %205, i64* %10, align 8
  %206 = sub i64 %201, %203
  %207 = icmp sgt i64 %205, %206
  %208 = select i1 %207, i32 175194467, i32 -1702396193
  br label %.backedge

209:                                              ; preds = %34
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -791173840, i32 -297202777
  br label %.backedge

219:                                              ; preds = %34
  %220 = icmp sgt i64 %.027, -1
  store i1 %220, i1* %2, align 1
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -42168774, i32 -297202777
  br label %.backedge

230:                                              ; preds = %34
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %231 = select i1 %.0..0..0.25, i32 -182149859, i32 -1702396193
  br label %.backedge

232:                                              ; preds = %34
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %9, align 8
  br label %.backedge

235:                                              ; preds = %34
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 456555277, i32 384694328
  br label %.backedge

245:                                              ; preds = %34
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1199756662, i32 384694328
  br label %.backedge

255:                                              ; preds = %34
  br label %.backedge

256:                                              ; preds = %34
  %.neg35 = add i32 %.029, 1
  br label %.backedge

257:                                              ; preds = %34
  %258 = load i64, i64* %9, align 8
  %259 = sitofp i64 %258 to double
  %260 = fcmp oeq double %259, 1.000000e+18
  %261 = select i1 %260, i32 16196979, i32 -1487296083
  br label %.backedge

262:                                              ; preds = %34
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %263, i8 signext 10)
  br label %.backedge

265:                                              ; preds = %34
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 842316678, i32 1930166107
  br label %.backedge

275:                                              ; preds = %34
  %276 = load i64, i64* %9, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %277, i8 signext 10)
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1654701835, i32 1930166107
  br label %.backedge

288:                                              ; preds = %34
  br label %.backedge

289:                                              ; preds = %34
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1935021321, i32 -598378852
  br label %.backedge

299:                                              ; preds = %34
  store i32 0, i32* %1, align 4
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1448127277, i32 -598378852
  br label %.backedge

309:                                              ; preds = %34
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

310:                                              ; preds = %34
  br label %.backedge

311:                                              ; preds = %34
  br label %.backedge

312:                                              ; preds = %34
  %313 = sext i32 %.031 to i64
  %314 = load i64, i64* %7, align 8
  %315 = call i64 @_Z1fxx(i64 %313, i64 %314)
  br label %.backedge

316:                                              ; preds = %34
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %317, i8 signext 10)
  br label %.backedge

319:                                              ; preds = %34
  %.neg = add i32 %.031, 1
  br label %.backedge

320:                                              ; preds = %34
  br label %.backedge

321:                                              ; preds = %34
  br label %.backedge

322:                                              ; preds = %34
  br label %.backedge

323:                                              ; preds = %34
  %324 = load i64, i64* %9, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %325, i8 signext 10)
  br label %.backedge

327:                                              ; preds = %34
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 634253040, i32 -1138186449
  %17 = select i1 %15, i32 -1168304029, i32 -1138186449
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1810077732, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -239077840, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1810077732, label %19
    i32 1118002455, label %.outer13.backedge
    i32 264344849, label %22
    i32 -239077840, label %.outer16.backedge
    i32 -1168304029, label %.outer
    i32 634253040, label %23
    i32 -1138186449, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1118002455, i32 264344849
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1168304029, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940159750.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
