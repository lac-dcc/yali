; ModuleID = 'build_ollvm/programs/p04014/s877350913.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s877350913.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877350913.cpp, i8* null }]
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
define i64 @_Z5findfxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -9693448, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -9693448, label %17
    i32 -1386836128, label %20
    i32 1958662507, label %33
    i32 1097277962, label %34
    i32 -987281598, label %38
    i32 -1984774557, label %47
    i32 1953193903, label %57
    i32 211943083, label %68
    i32 -1089640593, label %69
    i32 2036879318, label %70
  ]

.backedge:                                        ; preds = %16, %70, %69, %57, %47, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1953193903, %70 ], [ -1386836128, %69 ], [ %67, %57 ], [ %56, %47 ], [ 1097277962, %38 ], [ %37, %34 ], [ 1097277962, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1386836128, i32 -1089640593
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
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1958662507, i32 -1089640593
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 -987281598, i32 -1984774557
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %41 = srem i64 %39, %40
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = add i64 %42, %41
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = sdiv i64 %45, %44
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %46, i64* %.0..0..0.6, align 8
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1953193903, i32 2036879318
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.13, align 8
  store i64 %58, i64* %3, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 211943083, i32 2036879318
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %7)
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %4, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %21 = phi i64 [ %19, %0 ], [ %.be, %.backedge ]
  %22 = phi i64 [ %19, %0 ], [ %.be36, %.backedge ]
  %23 = phi i64 [ %19, %0 ], [ %.be37, %.backedge ]
  %24 = phi i64 [ %19, %0 ], [ %.be38, %.backedge ]
  %.032 = phi i64 [ -1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1081716758, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1081716758, label %25
    i32 -330511057, label %27
    i32 1303183249, label %37
    i32 -281288452, label %49
    i32 -559093922, label %51
    i32 -1180632581, label %54
    i32 -166780608, label %64
    i32 1985474158, label %75
    i32 345096531, label %77
    i32 -75881490, label %78
    i32 -453977503, label %82
    i32 -1072282470, label %88
    i32 1063816869, label %89
    i32 269350582, label %90
    i32 -1017956818, label %92
    i32 -25125485, label %102
    i32 362290001, label %112
    i32 405141352, label %113
    i32 -1987252929, label %116
    i32 146454100, label %117
    i32 -1267514247, label %127
    i32 -1302652591, label %140
    i32 1459333702, label %142
    i32 1091724596, label %147
    i32 396197262, label %157
    i32 -1339813884, label %167
    i32 -540318465, label %168
    i32 1330786973, label %177
    i32 -969396254, label %183
    i32 363382768, label %184
    i32 103511166, label %185
    i32 -584822098, label %187
    i32 1708051754, label %188
    i32 -388175044, label %198
    i32 1984897825, label %208
    i32 -126603332, label %209
    i32 1173901890, label %212
    i32 1616847006, label %213
    i32 2121805583, label %214
    i32 -1678337497, label %215
    i32 -209518455, label %216
    i32 616975486, label %217
  ]

.backedge:                                        ; preds = %20, %217, %216, %215, %214, %213, %212, %208, %198, %188, %187, %185, %184, %183, %177, %168, %167, %157, %147, %142, %140, %127, %117, %116, %113, %112, %102, %92, %90, %89, %88, %82, %78, %77, %75, %64, %54, %51, %49, %37, %27, %25
  %.be = phi i64 [ %21, %20 ], [ %21, %217 ], [ %21, %216 ], [ %21, %215 ], [ %21, %214 ], [ %21, %213 ], [ %21, %212 ], [ %21, %208 ], [ %21, %198 ], [ %21, %188 ], [ %21, %187 ], [ %21, %185 ], [ %21, %184 ], [ %21, %183 ], [ %21, %177 ], [ %21, %168 ], [ %21, %167 ], [ %21, %157 ], [ %21, %147 ], [ %21, %142 ], [ %21, %140 ], [ %21, %127 ], [ %21, %117 ], [ %21, %116 ], [ %21, %113 ], [ %21, %112 ], [ %21, %102 ], [ %21, %92 ], [ %21, %90 ], [ %21, %89 ], [ %21, %88 ], [ %85, %82 ], [ %21, %78 ], [ %21, %77 ], [ %21, %75 ], [ %21, %64 ], [ %21, %54 ], [ %21, %51 ], [ %21, %49 ], [ %21, %37 ], [ %21, %27 ], [ %21, %25 ]
  %.be36 = phi i64 [ %22, %20 ], [ %22, %217 ], [ %22, %216 ], [ %22, %215 ], [ %22, %214 ], [ %22, %213 ], [ %22, %212 ], [ %22, %208 ], [ %22, %198 ], [ %22, %188 ], [ %22, %187 ], [ %22, %185 ], [ %22, %184 ], [ %22, %183 ], [ %22, %177 ], [ %22, %168 ], [ %22, %167 ], [ %22, %157 ], [ %22, %147 ], [ %22, %142 ], [ %22, %140 ], [ %22, %127 ], [ %22, %117 ], [ %22, %116 ], [ %22, %113 ], [ %22, %112 ], [ %22, %102 ], [ %22, %92 ], [ %22, %90 ], [ %22, %89 ], [ %22, %88 ], [ %85, %82 ], [ %22, %78 ], [ %22, %77 ], [ %22, %75 ], [ %22, %64 ], [ %22, %54 ], [ %22, %51 ], [ %22, %49 ], [ %21, %37 ], [ %22, %27 ], [ %22, %25 ]
  %.be37 = phi i64 [ %23, %20 ], [ %23, %217 ], [ %23, %216 ], [ %23, %215 ], [ %23, %214 ], [ %23, %213 ], [ %23, %212 ], [ %23, %208 ], [ %23, %198 ], [ %23, %188 ], [ %23, %187 ], [ %23, %185 ], [ %23, %184 ], [ %23, %183 ], [ %23, %177 ], [ %23, %168 ], [ %23, %167 ], [ %23, %157 ], [ %23, %147 ], [ %22, %142 ], [ %23, %140 ], [ %23, %127 ], [ %23, %117 ], [ %23, %116 ], [ %23, %113 ], [ %23, %112 ], [ %23, %102 ], [ %23, %92 ], [ %23, %90 ], [ %23, %89 ], [ %23, %88 ], [ %85, %82 ], [ %23, %78 ], [ %23, %77 ], [ %23, %75 ], [ %23, %64 ], [ %23, %54 ], [ %23, %51 ], [ %23, %49 ], [ %21, %37 ], [ %23, %27 ], [ %23, %25 ]
  %.be38 = phi i64 [ %24, %20 ], [ %24, %217 ], [ %24, %216 ], [ %24, %215 ], [ %24, %214 ], [ %24, %213 ], [ %24, %212 ], [ %24, %208 ], [ %24, %198 ], [ %24, %188 ], [ %24, %187 ], [ %24, %185 ], [ %24, %184 ], [ %24, %183 ], [ %24, %177 ], [ %23, %168 ], [ %24, %167 ], [ %24, %157 ], [ %24, %147 ], [ %22, %142 ], [ %24, %140 ], [ %24, %127 ], [ %24, %117 ], [ %24, %116 ], [ %24, %113 ], [ %24, %112 ], [ %24, %102 ], [ %24, %92 ], [ %24, %90 ], [ %24, %89 ], [ %24, %88 ], [ %85, %82 ], [ %24, %78 ], [ %24, %77 ], [ %24, %75 ], [ %24, %64 ], [ %24, %54 ], [ %24, %51 ], [ %24, %49 ], [ %21, %37 ], [ %24, %27 ], [ %24, %25 ]
  %.032.be = phi i64 [ %.032, %20 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %185 ], [ %.032, %184 ], [ %.026, %183 ], [ %.032, %177 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %142 ], [ %.032, %140 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %89 ], [ %.030, %88 ], [ %.032, %82 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %64 ], [ %.032, %54 ], [ %53, %51 ], [ %.032, %49 ], [ %.032, %37 ], [ %.032, %27 ], [ %.032, %25 ]
  %.030.be = phi i64 [ %.030, %20 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %208 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %187 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %183 ], [ %.030, %177 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %142 ], [ %.030, %140 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %92 ], [ %91, %90 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %82 ], [ %.030, %78 ], [ 2, %77 ], [ %.030, %75 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %37 ], [ %.030, %27 ], [ %.030, %25 ]
  %.028.be = phi i64 [ %.028, %20 ], [ %.028, %217 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %212 ], [ %.028, %208 ], [ %.028, %198 ], [ %.028, %188 ], [ %.028, %187 ], [ %186, %185 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %177 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %147 ], [ %.028, %142 ], [ %.028, %140 ], [ %.028, %127 ], [ %.028, %117 ], [ 1, %116 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %82 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %37 ], [ %.028, %27 ], [ %.028, %25 ]
  %.026.be = phi i64 [ %.026, %20 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %212 ], [ %.026, %208 ], [ %.026, %198 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %177 ], [ %172, %168 ], [ %.026, %167 ], [ %.026, %157 ], [ %.026, %147 ], [ %.026, %142 ], [ %.026, %140 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %82 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %75 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %37 ], [ %.026, %27 ], [ %.026, %25 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -388175044, %217 ], [ 396197262, %216 ], [ -1267514247, %215 ], [ -25125485, %214 ], [ -166780608, %213 ], [ 1303183249, %212 ], [ -126603332, %208 ], [ %207, %198 ], [ %197, %188 ], [ 1708051754, %187 ], [ 146454100, %185 ], [ 103511166, %184 ], [ 363382768, %183 ], [ %182, %177 ], [ %176, %168 ], [ 103511166, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ 146454100, %116 ], [ %115, %113 ], [ 405141352, %112 ], [ %111, %102 ], [ %101, %92 ], [ -75881490, %90 ], [ 269350582, %89 ], [ -1017956818, %88 ], [ %87, %82 ], [ %81, %78 ], [ -75881490, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ -1180632581, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %25 ]
  br label %20

25:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  %.not35 = icmp slt i64 %.0..0..0., %.0..0..0.22
  %26 = select i1 %.not35, i32 -126603332, i32 -330511057
  br label %.backedge

27:                                               ; preds = %20
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1303183249, i32 1173901890
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, %21
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -281288452, i32 1173901890
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.23, i32 -559093922, i32 -1180632581
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, 1
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -166780608, i32 1616847006
  br label %.backedge

64:                                               ; preds = %20
  %65 = icmp eq i64 %.032, -1
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1985474158, i32 1616847006
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.24, i32 345096531, i32 405141352
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %79 = mul nsw i64 %.030, %.030
  %80 = load i64, i64* %6, align 8
  %.not34 = icmp sgt i64 %79, %80
  %81 = select i1 %.not34, i32 -1017956818, i32 -453977503
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i64, i64* %6, align 8
  %84 = call i64 @_Z5findfxx(i64 %83, i64 %.030)
  %85 = load i64, i64* %7, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 -1072282470, i32 1063816869
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  br label %.backedge

90:                                               ; preds = %20
  %91 = add i64 %.030, 1
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -25125485, i32 2121805583
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 362290001, i32 2121805583
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %114 = icmp eq i64 %.032, -1
  %115 = select i1 %114, i32 -1987252929, i32 1708051754
  br label %.backedge

116:                                              ; preds = %20
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1267514247, i32 -1678337497
  br label %.backedge

127:                                              ; preds = %20
  %128 = mul nsw i64 %.028, %.028
  %129 = load i64, i64* %6, align 8
  %130 = icmp slt i64 %128, %129
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1302652591, i32 -1678337497
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.25, i32 1459333702, i32 -584822098
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 %143, %22
  %145 = srem i64 %144, %.028
  %.not = icmp eq i64 %145, 0
  %146 = select i1 %.not, i32 -540318465, i32 1091724596
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 396197262, i32 -209518455
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1339813884, i32 -209518455
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  %169 = load i64, i64* %6, align 8
  %170 = sub i64 %169, %23
  %171 = sdiv i64 %170, %.028
  %172 = add i64 %171, 1
  %173 = sdiv i64 %169, %172
  %174 = sdiv i64 %173, %172
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 1330786973, i32 363382768
  br label %.backedge

177:                                              ; preds = %20
  %178 = sub i64 %24, %.028
  %179 = load i64, i64* %6, align 8
  %180 = srem i64 %179, %.026
  %181 = icmp eq i64 %178, %180
  %182 = select i1 %181, i32 -969396254, i32 363382768
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
  br label %.backedge

185:                                              ; preds = %20
  %186 = add i64 %.028, 1
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -388175044, i32 616975486
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1984897825, i32 616975486
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %210, i8 signext 10)
  ret i32 0

212:                                              ; preds = %20
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877350913.cpp() #0 section ".text.startup" {
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
