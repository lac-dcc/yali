; ModuleID = 'build_ollvm/programs/p03880/s029855671.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s029855671.cpp"
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
@C = local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029855671.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1605999998, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1605999998, label %11
    i32 -1301692605, label %14
    i32 461331589, label %25
    i32 -492639781, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1301692605, i32 -492639781
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 461331589, i32 -492639781
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1301692605, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1889038034, i32 1610664038
  %13 = select i1 %11, i32 -1219582798, i32 1610664038
  %14 = add nsw i32 %3, -48
  %15 = icmp slt i8 %0, 58
  %16 = select i1 %15, i32 145388707, i32 901202878
  br label %17

17:                                               ; preds = %.backedge, %1
  %.05 = phi i32 [ undef, %1 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 31046161, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 31046161, label %18
    i32 208443537, label %21
    i32 145388707, label %22
    i32 901202878, label %23
    i32 -1219582798, label %24
    i32 -1889038034, label %25
    i32 -1519461706, label %26
    i32 1610664038, label %27
  ]

.backedge:                                        ; preds = %17, %27, %25, %24, %23, %22, %21, %18
  %.05.be = phi i32 [ %.05, %17 ], [ -1, %27 ], [ %.05, %25 ], [ -1, %24 ], [ %.05, %23 ], [ %14, %22 ], [ %.05, %21 ], [ %.05, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1219582798, %27 ], [ -1519461706, %25 ], [ %12, %24 ], [ %13, %23 ], [ -1519461706, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %19 = icmp sgt i32 %.0..0..0., 47
  %20 = select i1 %19, i32 208443537, i32 901202878
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  ret i32 %.05

27:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 2076080988, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 2076080988, label %17
    i32 282924506, label %20
    i32 1047602407, label %34
    i32 1245123960, label %36
    i32 -1050676535, label %38
    i32 -888632778, label %48
    i32 -151793241, label %63
    i32 612465506, label %64
    i32 -504558131, label %65
    i32 378913787, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %63, %48, %38, %36, %34, %20, %17
  %.015.be = phi i32 [ %.015, %16 ], [ -888632778, %66 ], [ 282924506, %65 ], [ 612465506, %63 ], [ %62, %48 ], [ %47, %38 ], [ 612465506, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0..0..0.14, %63 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 282924506, i32 -504558131
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1047602407, i32 -504558131
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.13, i32 1245123960, i32 -1050676535
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -888632778, i32 378913787
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = srem i64 %50, %51
  %53 = call i64 @_Z3gcdxx(i64 %49, i64 %52)
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -151793241, i32 378913787
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  br label %.backedge

64:                                               ; preds = %16
  ret i64 %.0

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = srem i64 %68, %69
  %71 = call i64 @_Z3gcdxx(i64 %67, i64 %70)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [100007 x i64], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1641195577, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1641195577, label %7
    i32 -2004440784, label %17
    i32 -485112662, label %29
    i32 -1755176185, label %31
    i32 485793228, label %41
    i32 1419509625, label %55
    i32 -1114451605, label %56
    i32 1390288063, label %62
    i32 1603567502, label %66
    i32 442806289, label %76
    i32 209120120, label %89
    i32 -798528356, label %90
    i32 1553252324, label %100
    i32 -1625091909, label %111
    i32 -1139355246, label %112
    i32 736305475, label %122
    i32 -1052784944, label %132
    i32 263389725, label %133
    i32 362394312, label %143
    i32 522200550, label %154
    i32 1442861949, label %156
    i32 -591994793, label %159
    i32 -2101525448, label %164
    i32 261088385, label %173
    i32 378386519, label %176
    i32 1837745541, label %186
    i32 -1661752459, label %196
    i32 189675956, label %197
    i32 -1852188818, label %199
    i32 1232010759, label %201
    i32 1969681973, label %211
    i32 805980431, label %223
    i32 2134013808, label %224
    i32 1695257544, label %225
    i32 46382698, label %226
    i32 -946851001, label %231
    i32 1382159217, label %235
    i32 -503528337, label %237
    i32 753812624, label %238
    i32 -292724449, label %239
    i32 389983751, label %240
  ]

.backedge:                                        ; preds = %6, %240, %239, %238, %237, %235, %231, %226, %225, %223, %211, %201, %199, %197, %196, %186, %176, %173, %164, %159, %156, %154, %143, %133, %132, %122, %112, %111, %100, %90, %89, %76, %66, %62, %56, %55, %41, %31, %29, %17, %7
  %.040.be = phi i64 [ %.040, %6 ], [ %.040, %240 ], [ %.040, %239 ], [ %.040, %238 ], [ %.040, %237 ], [ %.040, %235 ], [ %.040, %231 ], [ %230, %226 ], [ %.040, %225 ], [ %.040, %223 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %199 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %173 ], [ %172, %164 ], [ %.040, %159 ], [ %.040, %156 ], [ %.040, %154 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %56 ], [ %.040, %55 ], [ %45, %41 ], [ %.040, %31 ], [ %.040, %29 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i64 [ %.038, %6 ], [ %.038, %240 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %237 ], [ %236, %235 ], [ %.038, %231 ], [ %.038, %226 ], [ %.038, %225 ], [ %.038, %223 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %173 ], [ %.038, %164 ], [ %.038, %159 ], [ %.038, %156 ], [ %.038, %154 ], [ %.038, %143 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %111 ], [ %101, %100 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %62 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i64 [ %.036, %6 ], [ %.036, %240 ], [ %.036, %239 ], [ %.036, %238 ], [ %.036, %237 ], [ %.036, %235 ], [ %.036, %231 ], [ 1, %226 ], [ %.036, %225 ], [ %.036, %223 ], [ %.036, %211 ], [ %.036, %201 ], [ %.036, %199 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %173 ], [ %.036, %164 ], [ %.036, %159 ], [ %.036, %156 ], [ %.036, %154 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %76 ], [ %.036, %66 ], [ %.neg, %62 ], [ %.036, %56 ], [ %.036, %55 ], [ 1, %41 ], [ %.036, %31 ], [ %.036, %29 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i64 [ %.034, %6 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %238 ], [ 0, %237 ], [ %.034, %235 ], [ %.034, %231 ], [ %.034, %226 ], [ %.034, %225 ], [ %.034, %223 ], [ %.034, %211 ], [ %.034, %201 ], [ %.034, %199 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %173 ], [ %165, %164 ], [ %.034, %159 ], [ %.034, %156 ], [ %.034, %154 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %132 ], [ 0, %122 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %100 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i64 [ %.032, %6 ], [ %.032, %240 ], [ %.032, %239 ], [ %.032, %238 ], [ 2147483648, %237 ], [ %.032, %235 ], [ %.032, %231 ], [ %.032, %226 ], [ %.032, %225 ], [ %.032, %223 ], [ %.032, %211 ], [ %.032, %201 ], [ %.032, %199 ], [ %198, %197 ], [ %.032, %196 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %173 ], [ %.032, %164 ], [ %.032, %159 ], [ %.032, %156 ], [ %.032, %154 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %132 ], [ 2147483648, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %62 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %17 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %238 ], [ 32, %237 ], [ %.030, %235 ], [ %.030, %231 ], [ %.030, %226 ], [ %.030, %225 ], [ %.030, %223 ], [ %.030, %211 ], [ %.030, %201 ], [ %200, %199 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %173 ], [ %.030, %164 ], [ %.030, %159 ], [ %.030, %156 ], [ %.030, %154 ], [ %.030, %143 ], [ %.030, %133 ], [ %.030, %132 ], [ 32, %122 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %100 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %62 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %17 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1969681973, %240 ], [ 1837745541, %239 ], [ 362394312, %238 ], [ 736305475, %237 ], [ 1553252324, %235 ], [ 442806289, %231 ], [ 485793228, %226 ], [ -2004440784, %225 ], [ 2134013808, %223 ], [ %222, %211 ], [ %210, %201 ], [ 263389725, %199 ], [ -1852188818, %197 ], [ 189675956, %196 ], [ %195, %186 ], [ %185, %176 ], [ 2134013808, %173 ], [ 378386519, %164 ], [ %163, %159 ], [ %158, %156 ], [ %155, %154 ], [ %153, %143 ], [ %142, %133 ], [ 263389725, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1641195577, %111 ], [ %110, %100 ], [ %99, %90 ], [ -798528356, %89 ], [ %88, %76 ], [ %75, %66 ], [ -1114451605, %62 ], [ %61, %56 ], [ -1114451605, %55 ], [ %54, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2004440784, i32 1695257544
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %.038, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -485112662, i32 1695257544
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -1755176185, i32 -1139355246
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 485793228, i32 46382698
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds [100007 x i64], [100007 x i64]* %4, i64 0, i64 %.038
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  %44 = load i64, i64* %42, align 8
  %45 = xor i64 %44, %.040
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1419509625, i32 46382698
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = getelementptr inbounds [100007 x i64], [100007 x i64]* %4, i64 0, i64 %.038
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1390288063, i32 1603567502
  br label %.backedge

62:                                               ; preds = %6
  %.neg = add i64 %.036, 1
  %63 = getelementptr inbounds [100007 x i64], [100007 x i64]* %4, i64 0, i64 %.038
  %64 = load i64, i64* %63, align 8
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %63, align 8
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 442806289, i32 -946851001
  br label %.backedge

76:                                               ; preds = %6
  %77 = getelementptr inbounds [33 x i64], [33 x i64]* @C, i64 0, i64 %.036
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 209120120, i32 -946851001
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1553252324, i32 1382159217
  br label %.backedge

100:                                              ; preds = %6
  %101 = add i64 %.038, 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1625091909, i32 1382159217
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 736305475, i32 -503528337
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1052784944, i32 -503528337
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 362394312, i32 753812624
  br label %.backedge

143:                                              ; preds = %6
  %144 = icmp sgt i32 %.030, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 522200550, i32 753812624
  br label %.backedge

154:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.29, i32 1442861949, i32 1232010759
  br label %.backedge

156:                                              ; preds = %6
  %157 = and i64 %.032, %.040
  %.not44 = icmp eq i64 %157, 0
  %158 = select i1 %.not44, i32 189675956, i32 -591994793
  br label %.backedge

159:                                              ; preds = %6
  %160 = sext i32 %.030 to i64
  %161 = getelementptr inbounds [33 x i64], [33 x i64]* @C, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %.not = icmp eq i64 %162, 0
  %163 = select i1 %.not, i32 261088385, i32 -2101525448
  br label %.backedge

164:                                              ; preds = %6
  %165 = add i64 %.034, 1
  %166 = shl i64 %.032, 1
  %167 = add i64 %166, -1
  %168 = xor i64 %.040, -1
  %169 = and i64 %167, %168
  %170 = sub i64 0, %166
  %171 = and i64 %.040, %170
  %172 = or i64 %169, %171
  br label %.backedge

173:                                              ; preds = %6
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %174, i8 signext 10)
  br label %.backedge

176:                                              ; preds = %6
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1837745541, i32 -292724449
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i32, i32* @x.7, align 4
  %188 = load i32, i32* @y.8, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1661752459, i32 -292724449
  br label %.backedge

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  %198 = ashr i64 %.032, 1
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i32 %.030, -1
  br label %.backedge

201:                                              ; preds = %6
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1969681973, i32 389983751
  br label %.backedge

211:                                              ; preds = %6
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8 signext 10)
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 805980431, i32 389983751
  br label %.backedge

223:                                              ; preds = %6
  br label %.backedge

224:                                              ; preds = %6
  ret i32 0

225:                                              ; preds = %6
  br label %.backedge

226:                                              ; preds = %6
  %227 = getelementptr inbounds [100007 x i64], [100007 x i64]* %4, i64 0, i64 %.038
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %227)
  %229 = load i64, i64* %227, align 8
  %230 = xor i64 %229, %.040
  br label %.backedge

231:                                              ; preds = %6
  %232 = getelementptr inbounds [33 x i64], [33 x i64]* @C, i64 0, i64 %.036
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 1
  store i64 %234, i64* %232, align 8
  br label %.backedge

235:                                              ; preds = %6
  %236 = add i64 %.038, 1
  br label %.backedge

237:                                              ; preds = %6
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  br label %.backedge

240:                                              ; preds = %6
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029855671.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1854345793, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1854345793, label %11
    i32 1224546172, label %14
    i32 -879796294, label %24
    i32 1079721207, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1224546172, i32 1079721207
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
  %23 = select i1 %22, i32 -879796294, i32 1079721207
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1224546172, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
