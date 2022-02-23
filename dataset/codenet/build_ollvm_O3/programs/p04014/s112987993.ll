; ModuleID = 'build_ollvm/programs/p04014/s112987993.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s112987993.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112987993.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 356310283, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 356310283, label %11
    i32 -1814597273, label %14
    i32 1307495103, label %25
    i32 1192097101, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1814597273, i32 1192097101
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1307495103, i32 1192097101
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1814597273, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1034747973, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1034747973, label %18
    i32 663772776, label %21
    i32 -1418722216, label %.outer.backedge
    i32 -690267298, label %35
    i32 -1741001768, label %38
    i32 1088647774, label %47
    i32 77127244, label %51
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 663772776, i32 77127244
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.10, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1418722216, i32 77127244
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 1088647774, i32 -1741001768
  br label %.outer.backedge

38:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %39 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %41 = srem i64 %39, %40
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %43 = add i64 %42, %41
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.5, align 8
  %46 = sdiv i64 %45, %44
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %46, i64* %.0..0..0.6, align 8
  br label %.outer.backedge

47:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = icmp eq i64 %48, %49
  ret i1 %50

51:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %51, %38, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %37, %35 ], [ -690267298, %38 ], [ 663772776, %51 ], [ -690267298, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %6)
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %3, align 8
  br label %19

19:                                               ; preds = %.backedge, %0
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1153767892, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1153767892, label %20
    i32 180298115, label %23
    i32 199609771, label %33
    i32 725408637, label %178
    i32 -138893699, label %36
    i32 114998830, label %41
    i32 -2007339293, label %51
    i32 2105596159, label %177
    i32 1448216566, label %56
    i32 -390175931, label %57
    i32 -1210956822, label %61
    i32 1448080579, label %63
    i32 -1147789351, label %68
    i32 -907486019, label %71
    i32 -339794649, label %72
    i32 805129790, label %74
    i32 -41048460, label %78
    i32 983999769, label %88
    i32 1262288172, label %99
    i32 -166949128, label %101
    i32 -1186549373, label %105
    i32 -279254996, label %112
    i32 -1472467342, label %116
    i32 1917469041, label %126
    i32 60729082, label %137
    i32 -1976755986, label %139
    i32 1831147476, label %140
    i32 1254073271, label %150
    i32 117130877, label %160
    i32 1353172422, label %161
    i32 1374833737, label %162
    i32 1488112519, label %163
    i32 1724299002, label %165
    i32 1882722545, label %168
    i32 -1855925419, label %171
    i32 -1155976299, label %176
  ]

.backedge:                                        ; preds = %19, %178, %177, %176, %163, %162, %161, %160, %150, %140, %139, %137, %126, %116, %112, %105, %101, %99, %88, %78, %74, %72, %71, %63, %61, %57, %56, %41, %36, %23, %20
  %.038.be = phi i64 [ %.038, %19 ], [ %.038, %176 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %150 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %137 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %112 ], [ %.038, %105 ], [ %.038, %101 ], [ %.038, %99 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %74 ], [ %73, %72 ], [ %.038, %71 ], [ %.038, %63 ], [ %.038, %61 ], [ 2, %57 ], [ %.038, %56 ], [ %.038, %177 ], [ %.038, %41 ], [ %.038, %36 ], [ %.038, %178 ], [ %.038, %23 ], [ %.038, %20 ]
  %.036.be = phi i64 [ %.036, %19 ], [ %.036, %176 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %150 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %137 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %112 ], [ %.036, %105 ], [ %.036, %101 ], [ %.036, %99 ], [ %.036, %88 ], [ %.036, %78 ], [ %77, %74 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %63 ], [ %.036, %61 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %177 ], [ %.036, %41 ], [ %.036, %36 ], [ %.036, %178 ], [ %.036, %23 ], [ %.036, %20 ]
  %.034.be = phi i64 [ %.034, %19 ], [ %.034, %176 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %140 ], [ %.028, %139 ], [ %.034, %137 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %112 ], [ %.034, %105 ], [ %.034, %101 ], [ %.034, %99 ], [ %.034, %88 ], [ %.034, %78 ], [ -1, %74 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %63 ], [ %.034, %61 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %177 ], [ %.034, %41 ], [ %.034, %36 ], [ %.034, %178 ], [ %.034, %23 ], [ %.034, %20 ]
  %.032.be = phi i64 [ %.032, %19 ], [ %.032, %176 ], [ %164, %163 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %137 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %112 ], [ %.032, %105 ], [ %.032, %101 ], [ %.032, %99 ], [ %.032, %88 ], [ %.032, %78 ], [ 1, %74 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %63 ], [ %.032, %61 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %177 ], [ %.032, %41 ], [ %.032, %36 ], [ %.032, %178 ], [ %.032, %23 ], [ %.032, %20 ]
  %.030.be = phi i64 [ %.030, %19 ], [ %.030, %176 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %150 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %112 ], [ %.030, %105 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %74 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %63 ], [ %.030, %61 ], [ %60, %57 ], [ %.030, %56 ], [ %.030, %177 ], [ %.030, %41 ], [ %.030, %36 ], [ %.030, %178 ], [ %.030, %23 ], [ %.030, %20 ]
  %.028.be = phi i64 [ %.028, %19 ], [ %.028, %176 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %150 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %137 ], [ %.028, %126 ], [ %.028, %116 ], [ %.neg, %112 ], [ %.028, %105 ], [ %.028, %101 ], [ %.028, %99 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %177 ], [ %.028, %41 ], [ %.028, %36 ], [ %.028, %178 ], [ %.028, %23 ], [ %.028, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 983999769, %176 ], [ -41048460, %163 ], [ 1488112519, %162 ], [ 1374833737, %161 ], [ 1353172422, %160 ], [ %159, %150 ], [ %149, %140 ], [ 1831147476, %139 ], [ %138, %137 ], [ %136, %126 ], [ %125, %116 ], [ %115, %112 ], [ %111, %105 ], [ %104, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ -41048460, %74 ], [ -1210956822, %72 ], [ -339794649, %71 ], [ %67, %63 ], [ %62, %61 ], [ -1210956822, %57 ], [ -390175931, %56 ], [ 1917469041, %177 ], [ %50, %41 ], [ %40, %36 ], [ 1254073271, %178 ], [ %32, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0., %.0..0..0.25
  %22 = select i1 %21, i32 180298115, i32 -138893699
  br label %.backedge

23:                                               ; preds = %19
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 199609771, i32 1882722545
  br label %.backedge

33:                                               ; preds = %19
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #10
  unreachable

36:                                               ; preds = %19
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 114998830, i32 1448216566
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2007339293, i32 -1855925419
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #10
  unreachable

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i64, i64* %5, align 8
  %59 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %58)
  %60 = fptosi double %59 to i64
  br label %.backedge

61:                                               ; preds = %19
  %.not = icmp sgt i64 %.038, %.030
  %62 = select i1 %.not, i32 805129790, i32 1448080579
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = call zeroext i1 @_Z5checkxxx(i64 %64, i64 %.038, i64 %65)
  %67 = select i1 %66, i32 -1147789351, i32 -907486019
  br label %.backedge

68:                                               ; preds = %19
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #10
  unreachable

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %73 = add i64 %.038, 1
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 %75, %76
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 983999769, i32 -1155976299
  br label %.backedge

88:                                               ; preds = %19
  %89 = icmp sle i64 %.032, %.030
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1262288172, i32 -1155976299
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.26, i32 -166949128, i32 1724299002
  br label %.backedge

101:                                              ; preds = %19
  %102 = srem i64 %.036, %.032
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -1186549373, i32 1374833737
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i64, i64* %5, align 8
  %107 = sdiv i64 %.036, %.032
  %108 = add i64 %107, 1
  %109 = load i64, i64* %6, align 8
  %110 = call zeroext i1 @_Z5checkxxx(i64 %106, i64 %108, i64 %109)
  %111 = select i1 %110, i32 -279254996, i32 1353172422
  br label %.backedge

112:                                              ; preds = %19
  %113 = sdiv i64 %.036, %.032
  %.neg = add i64 %113, 1
  %114 = icmp sgt i64 %.034, %.neg
  %115 = select i1 %114, i32 -1976755986, i32 -1472467342
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1917469041, i32 2105596159
  br label %.backedge

126:                                              ; preds = %19
  %127 = icmp eq i64 %.034, -1
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 60729082, i32 2105596159
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.27, i32 -1976755986, i32 1831147476
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1254073271, i32 725408637
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 117130877, i32 725408637
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = add i64 %.032, 1
  br label %.backedge

165:                                              ; preds = %19
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

168:                                              ; preds = %19
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #10
  unreachable

171:                                              ; preds = %19
  %172 = load i64, i64* %5, align 8
  %173 = add i64 %172, 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #10
  unreachable

176:                                              ; preds = %19
  br label %.backedge

177:                                              ; preds = %19
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #11
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112987993.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1791692399, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1791692399, label %11
    i32 -1561218766, label %14
    i32 -2134849964, label %24
    i32 670669026, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1561218766, i32 670669026
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
  %23 = select i1 %22, i32 -2134849964, i32 670669026
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1561218766, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
