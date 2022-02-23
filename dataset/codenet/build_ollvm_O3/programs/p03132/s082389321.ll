; ModuleID = 'build_ollvm/programs/p03132/s082389321.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s082389321.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082389321.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4costxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1181860306, i32 1360103856
  %16 = select i1 %14, i32 1264961180, i32 1360103856
  %17 = select i1 %14, i32 174060326, i32 2134203522
  %18 = select i1 %14, i32 935767622, i32 1684564028
  %19 = select i1 %14, i32 -2022216177, i32 1684564028
  %20 = select i1 %14, i32 -1539899221, i32 -1698585353
  %21 = select i1 %14, i32 906891116, i32 -1698585353
  %22 = srem i64 %0, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 -141187822, i32 -1529720743
  %25 = icmp eq i32 %1, 2
  %26 = select i1 %14, i32 425006227, i32 883196992
  %27 = select i1 %14, i32 -1719140131, i32 883196992
  %28 = select i1 %14, i32 423772983, i32 1886300395
  %29 = select i1 %14, i32 -1796933441, i32 1886300395
  %30 = select i1 %23, i32 -758328990, i32 -760245813
  %31 = icmp eq i64 %0, 0
  %32 = select i1 %31, i32 -1748732352, i32 1866030253
  %33 = icmp eq i32 %1, 3
  %34 = select i1 %14, i32 895110386, i32 -866330586
  %35 = select i1 %14, i32 653683687, i32 -866330586
  %36 = icmp eq i32 %1, 1
  %37 = select i1 %36, i32 1752603809, i32 279855366
  %38 = select i1 %14, i32 1989900605, i32 154469024
  %39 = select i1 %14, i32 -857529019, i32 154469024
  %40 = icmp eq i32 %1, 4
  %41 = select i1 %40, i32 963170523, i32 1868980770
  br label %42

42:                                               ; preds = %.backedge, %2
  %.01821 = phi i64 [ undef, %2 ], [ %.01821.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1867444555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1867444555, label %43
    i32 695834005, label %46
    i32 963170523, label %47
    i32 -857529019, label %48
    i32 1989900605, label %49
    i32 1868980770, label %50
    i32 279855366, label %51
    i32 653683687, label %52
    i32 895110386, label %53
    i32 1752603809, label %55
    i32 -1748732352, label %56
    i32 1866030253, label %57
    i32 -758328990, label %58
    i32 -760245813, label %59
    i32 -1796933441, label %60
    i32 423772983, label %61
    i32 -642946444, label %62
    i32 -1719140131, label %63
    i32 425006227, label %64
    i32 -1729411900, label %66
    i32 -141187822, label %67
    i32 -1529720743, label %68
    i32 -85557587, label %69
    i32 906891116, label %70
    i32 -1539899221, label %71
    i32 -2013885789, label %72
    i32 -2022216177, label %73
    i32 935767622, label %74
    i32 1690166816, label %75
    i32 174060326, label %76
    i32 1360103856, label %87
    i32 216150540, label %77
    i32 1264961180, label %78
    i32 1181860306, label %79
    i32 154469024, label %80
    i32 -866330586, label %81
    i32 1886300395, label %82
    i32 883196992, label %83
    i32 -1698585353, label %84
    i32 1684564028, label %85
    i32 2134203522, label %86
  ]

.backedge:                                        ; preds = %42, %87, %85, %84, %83, %82, %81, %80, %78, %77, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %47, %46, %43
  %.01821.be = phi i64 [ %.01821, %42 ], [ %.01821, %85 ], [ %.01821, %84 ], [ %.01821, %83 ], [ %.01821, %82 ], [ %.01821, %81 ], [ %.01821, %80 ], [ %.018, %78 ], [ %.01821, %77 ], [ %.01821, %87 ], [ %.01821, %75 ], [ %.01821, %74 ], [ %.01821, %73 ], [ %.01821, %72 ], [ %.01821, %71 ], [ %.01821, %70 ], [ %.01821, %69 ], [ %.01821, %68 ], [ %.01821, %67 ], [ %.01821, %66 ], [ %.01821, %64 ], [ %.01821, %63 ], [ %.01821, %62 ], [ %.01821, %61 ], [ %.01821, %60 ], [ %.01821, %59 ], [ %.01821, %58 ], [ %.01821, %57 ], [ %.01821, %56 ], [ %.01821, %55 ], [ %.01821, %53 ], [ %.01821, %52 ], [ %.01821, %51 ], [ %.01821, %50 ], [ %.01821, %49 ], [ %.01821, %48 ], [ %.01821, %47 ], [ %.01821, %46 ], [ %.01821, %43 ]
  %.018.be = phi i64 [ %.018, %42 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %83 ], [ 0, %82 ], [ %.018, %81 ], [ %0, %80 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %87 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %69 ], [ 1, %68 ], [ 0, %67 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %61 ], [ 0, %60 ], [ %.018, %59 ], [ 1, %58 ], [ %.018, %57 ], [ 2, %56 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %0, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %43 ]
  %.0.be = phi i32 [ %.0, %42 ], [ -2022216177, %85 ], [ 906891116, %84 ], [ -1719140131, %83 ], [ -1796933441, %82 ], [ 653683687, %81 ], [ -857529019, %80 ], [ %15, %78 ], [ %16, %77 ], [ 1264961180, %87 ], [ %17, %75 ], [ 1690166816, %74 ], [ %18, %73 ], [ %19, %72 ], [ -2013885789, %71 ], [ %20, %70 ], [ %21, %69 ], [ 216150540, %68 ], [ 216150540, %67 ], [ %24, %66 ], [ %65, %64 ], [ %26, %63 ], [ %27, %62 ], [ 216150540, %61 ], [ %28, %60 ], [ %29, %59 ], [ 216150540, %58 ], [ %30, %57 ], [ 216150540, %56 ], [ %32, %55 ], [ %54, %53 ], [ %34, %52 ], [ %35, %51 ], [ %37, %50 ], [ 216150540, %49 ], [ %38, %48 ], [ %39, %47 ], [ %41, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %44 = icmp eq i32 %.0..0..0., 0
  %45 = select i1 %44, i32 963170523, i32 695834005
  br label %.backedge

46:                                               ; preds = %42
  br label %.backedge

47:                                               ; preds = %42
  br label %.backedge

48:                                               ; preds = %42
  br label %.backedge

49:                                               ; preds = %42
  br label %.backedge

50:                                               ; preds = %42
  br label %.backedge

51:                                               ; preds = %42
  br label %.backedge

52:                                               ; preds = %42
  store i1 %33, i1* %5, align 1
  br label %.backedge

53:                                               ; preds = %42
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %54 = select i1 %.0..0..0.15, i32 1752603809, i32 -642946444
  br label %.backedge

55:                                               ; preds = %42
  br label %.backedge

56:                                               ; preds = %42
  br label %.backedge

57:                                               ; preds = %42
  br label %.backedge

58:                                               ; preds = %42
  br label %.backedge

59:                                               ; preds = %42
  br label %.backedge

60:                                               ; preds = %42
  br label %.backedge

61:                                               ; preds = %42
  br label %.backedge

62:                                               ; preds = %42
  br label %.backedge

63:                                               ; preds = %42
  store i1 %25, i1* %4, align 1
  br label %.backedge

64:                                               ; preds = %42
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.16, i32 -1729411900, i32 -85557587
  br label %.backedge

66:                                               ; preds = %42
  br label %.backedge

67:                                               ; preds = %42
  br label %.backedge

68:                                               ; preds = %42
  br label %.backedge

69:                                               ; preds = %42
  br label %.backedge

70:                                               ; preds = %42
  br label %.backedge

71:                                               ; preds = %42
  br label %.backedge

72:                                               ; preds = %42
  br label %.backedge

73:                                               ; preds = %42
  br label %.backedge

74:                                               ; preds = %42
  br label %.backedge

75:                                               ; preds = %42
  br label %.backedge

76:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

77:                                               ; preds = %42
  br label %.backedge

78:                                               ; preds = %42
  br label %.backedge

79:                                               ; preds = %42
  store i64 %.01821, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

80:                                               ; preds = %42
  br label %.backedge

81:                                               ; preds = %42
  br label %.backedge

82:                                               ; preds = %42
  br label %.backedge

83:                                               ; preds = %42
  br label %.backedge

84:                                               ; preds = %42
  br label %.backedge

85:                                               ; preds = %42
  br label %.backedge

86:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

87:                                               ; preds = %42
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [5 x i64]*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %11 = load i32, i32* %7, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i64, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %2
  %.061 = phi i32 [ 0, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -61110346, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -61110346, label %15
    i32 -1798394575, label %25
    i32 504603924, label %37
    i32 -392378591, label %39
    i32 -108614169, label %43
    i32 1197067281, label %53
    i32 -1190275845, label %63
    i32 499741297, label %64
    i32 -86074599, label %69
    i32 -1597766620, label %79
    i32 2021884824, label %91
    i32 1938406120, label %93
    i32 1437292834, label %94
    i32 96983089, label %97
    i32 -1211598993, label %107
    i32 -1426635421, label %120
    i32 -2019820793, label %121
    i32 -202254628, label %131
    i32 1951574732, label %141
    i32 -720715831, label %142
    i32 2007755793, label %143
    i32 -2005089442, label %153
    i32 2134256857, label %164
    i32 -934262024, label %165
    i32 1998790358, label %167
    i32 -854906955, label %170
    i32 -975471235, label %180
    i32 -265650137, label %190
    i32 43623323, label %191
    i32 1379492570, label %194
    i32 2070788222, label %195
    i32 -263176135, label %205
    i32 935821678, label %216
    i32 -1454573903, label %218
    i32 -1608800651, label %234
    i32 -18586198, label %236
    i32 -80395608, label %237
    i32 1112265682, label %247
    i32 -1626225639, label %258
    i32 553658087, label %259
    i32 -93672157, label %269
    i32 -688711623, label %279
    i32 1478555085, label %280
    i32 -370829842, label %281
    i32 -1988852524, label %291
    i32 -1620057047, label %301
    i32 569079255, label %302
    i32 508559530, label %305
    i32 1268542397, label %312
    i32 -2119197314, label %314
    i32 -550456998, label %318
    i32 -1414702229, label %319
    i32 127784737, label %320
    i32 893960827, label %321
    i32 2140691124, label %325
    i32 1361669401, label %326
    i32 -566730487, label %328
    i32 -498151489, label %329
    i32 1233229840, label %330
    i32 1023022289, label %332
    i32 1550447285, label %333
  ]

.backedge:                                        ; preds = %14, %333, %332, %330, %329, %328, %326, %325, %321, %320, %319, %318, %312, %305, %302, %301, %291, %281, %280, %279, %269, %259, %258, %247, %237, %236, %234, %218, %216, %205, %195, %194, %191, %190, %180, %170, %167, %165, %164, %153, %143, %142, %141, %131, %121, %120, %107, %97, %94, %93, %91, %79, %69, %64, %63, %53, %43, %39, %37, %25, %15
  %.061.be = phi i32 [ %.061, %14 ], [ %.061, %333 ], [ %.061, %332 ], [ %.061, %330 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %326 ], [ %.061, %325 ], [ %.061, %321 ], [ %.061, %320 ], [ %.neg63, %319 ], [ %.061, %318 ], [ %.061, %312 ], [ %.061, %305 ], [ %.061, %302 ], [ %.061, %301 ], [ %.061, %291 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %279 ], [ %.061, %269 ], [ %.061, %259 ], [ %.061, %258 ], [ %.061, %247 ], [ %.061, %237 ], [ %.061, %236 ], [ %.061, %234 ], [ %.061, %218 ], [ %.061, %216 ], [ %.061, %205 ], [ %.061, %195 ], [ %.061, %194 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %180 ], [ %.061, %170 ], [ %.061, %167 ], [ %.061, %165 ], [ %.061, %164 ], [ %.061, %153 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %91 ], [ %.061, %79 ], [ %.061, %69 ], [ %.061, %64 ], [ %.061, %63 ], [ %.neg67, %53 ], [ %.061, %43 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %25 ], [ %.061, %15 ]
  %.059.be = phi i32 [ %.059, %14 ], [ %.059, %333 ], [ %.059, %332 ], [ %.059, %330 ], [ %.059, %329 ], [ %.059, %328 ], [ %327, %326 ], [ %.059, %325 ], [ %.059, %321 ], [ %.059, %320 ], [ %.059, %319 ], [ %.059, %318 ], [ %.059, %312 ], [ %.059, %305 ], [ %.059, %302 ], [ %.059, %301 ], [ %.059, %291 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %269 ], [ %.059, %259 ], [ %.059, %258 ], [ %.059, %247 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %234 ], [ %.059, %218 ], [ %.059, %216 ], [ %.059, %205 ], [ %.059, %195 ], [ %.059, %194 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %180 ], [ %.059, %170 ], [ %.059, %167 ], [ %.059, %165 ], [ %.059, %164 ], [ %154, %153 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %107 ], [ %.059, %97 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %79 ], [ %.059, %69 ], [ 0, %64 ], [ %.059, %63 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %39 ], [ %.059, %37 ], [ %.059, %25 ], [ %.059, %15 ]
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %333 ], [ %.057, %332 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %326 ], [ %.neg, %325 ], [ %.057, %321 ], [ %.057, %320 ], [ %.057, %319 ], [ %.057, %318 ], [ %.057, %312 ], [ %.057, %305 ], [ %.057, %302 ], [ %.057, %301 ], [ %.057, %291 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %279 ], [ %.057, %269 ], [ %.057, %259 ], [ %.057, %258 ], [ %.057, %247 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %234 ], [ %.057, %218 ], [ %.057, %216 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %194 ], [ %.057, %191 ], [ %.057, %190 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %167 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %153 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %141 ], [ %.neg65, %131 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %107 ], [ %.057, %97 ], [ %.057, %94 ], [ 0, %93 ], [ %.057, %91 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %25 ], [ %.057, %15 ]
  %.055.be = phi i32 [ %.055, %14 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %330 ], [ %.055, %329 ], [ %.055, %328 ], [ %.055, %326 ], [ %.055, %325 ], [ %.055, %321 ], [ %.055, %320 ], [ %.055, %319 ], [ %.055, %318 ], [ %.055, %312 ], [ %.055, %305 ], [ %.055, %302 ], [ %.055, %301 ], [ %.055, %291 ], [ %.055, %281 ], [ %.neg64, %280 ], [ %.055, %279 ], [ %.055, %269 ], [ %.055, %259 ], [ %.055, %258 ], [ %.055, %247 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %234 ], [ %.055, %218 ], [ %.055, %216 ], [ %.055, %205 ], [ %.055, %195 ], [ %.055, %194 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %167 ], [ 1, %165 ], [ %.055, %164 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %91 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %25 ], [ %.055, %15 ]
  %.053.be = phi i32 [ %.053, %14 ], [ %.053, %333 ], [ %.053, %332 ], [ %331, %330 ], [ %.053, %329 ], [ 0, %328 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %321 ], [ %.053, %320 ], [ %.053, %319 ], [ %.053, %318 ], [ %.053, %312 ], [ %.053, %305 ], [ %.053, %302 ], [ %.053, %301 ], [ %.053, %291 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %269 ], [ %.053, %259 ], [ %.053, %258 ], [ %248, %247 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %234 ], [ %.053, %218 ], [ %.053, %216 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %194 ], [ %.053, %191 ], [ %.053, %190 ], [ 0, %180 ], [ %.053, %170 ], [ %.053, %167 ], [ %.053, %165 ], [ %.053, %164 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %25 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %333 ], [ %.051, %332 ], [ %.051, %330 ], [ %.051, %329 ], [ %.051, %328 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %321 ], [ %.051, %320 ], [ %.051, %319 ], [ %.051, %318 ], [ %.051, %312 ], [ %.051, %305 ], [ %.051, %302 ], [ %.051, %301 ], [ %.051, %291 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %269 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %247 ], [ %.051, %237 ], [ %.051, %236 ], [ %235, %234 ], [ %.051, %218 ], [ %.051, %216 ], [ %.051, %205 ], [ %.051, %195 ], [ 0, %194 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %167 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %91 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %64 ], [ %.051, %63 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %25 ], [ %.051, %15 ]
  %.049.be = phi i32 [ %.049, %14 ], [ 0, %333 ], [ %.049, %332 ], [ %.049, %330 ], [ %.049, %329 ], [ %.049, %328 ], [ %.049, %326 ], [ %.049, %325 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %319 ], [ %.049, %318 ], [ %313, %312 ], [ %.049, %305 ], [ %.049, %302 ], [ %.049, %301 ], [ 0, %291 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %269 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %247 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %218 ], [ %.049, %216 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %191 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %167 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %91 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %53 ], [ %.049, %43 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %25 ], [ %.049, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1988852524, %333 ], [ -93672157, %332 ], [ 1112265682, %330 ], [ -263176135, %329 ], [ -975471235, %328 ], [ -2005089442, %326 ], [ -202254628, %325 ], [ -1211598993, %321 ], [ -1597766620, %320 ], [ 1197067281, %319 ], [ -1798394575, %318 ], [ 569079255, %312 ], [ 1268542397, %305 ], [ %304, %302 ], [ 569079255, %301 ], [ %300, %291 ], [ %290, %281 ], [ 1998790358, %280 ], [ 1478555085, %279 ], [ %278, %269 ], [ %268, %259 ], [ 43623323, %258 ], [ %257, %247 ], [ %246, %237 ], [ -80395608, %236 ], [ 2070788222, %234 ], [ -1608800651, %218 ], [ %217, %216 ], [ %215, %205 ], [ %204, %195 ], [ 2070788222, %194 ], [ %193, %191 ], [ 43623323, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %167 ], [ 1998790358, %165 ], [ -86074599, %164 ], [ %163, %153 ], [ %152, %143 ], [ 2007755793, %142 ], [ 1437292834, %141 ], [ %140, %131 ], [ %130, %121 ], [ -2019820793, %120 ], [ %119, %107 ], [ %106, %97 ], [ %96, %94 ], [ 1437292834, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ -86074599, %64 ], [ -61110346, %63 ], [ %62, %53 ], [ %52, %43 ], [ -108614169, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1798394575, i32 -550456998
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %.061, %26
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 504603924, i32 -550456998
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.39, i32 -392378591, i32 499741297
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.061 to i64
  %41 = getelementptr inbounds i64, i64* %13, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1197067281, i32 -1414702229
  br label %.backedge

53:                                               ; preds = %14
  %.neg67 = add i32 %.061, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1190275845, i32 -1414702229
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 5
  %67 = zext i32 %66 to i64
  %68 = alloca [5 x i64], i64 %67, align 16
  store [5 x i64]* %68, [5 x i64]** %5, align 8
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1597766620, i32 127784737
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* %7, align 4
  %.neg66 = add i32 %80, 5
  %81 = icmp slt i32 %.059, %.neg66
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2021884824, i32 127784737
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.47, i32 1938406120, i32 -934262024
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = icmp slt i32 %.057, 5
  %96 = select i1 %95, i32 96983089, i32 -720715831
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1211598993, i32 893960827
  br label %.backedge

107:                                              ; preds = %14
  %108 = sext i32 %.059 to i64
  %.0..0..0.40 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %109 = sext i32 %.057 to i64
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.40, i64 %108, i64 %109
  store i64 1000000000000000, i64* %110, align 8
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1426635421, i32 893960827
  br label %.backedge

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -202254628, i32 2140691124
  br label %.backedge

131:                                              ; preds = %14
  %.neg65 = add i32 %.057, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1951574732, i32 2140691124
  br label %.backedge

141:                                              ; preds = %14
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2005089442, i32 1361669401
  br label %.backedge

153:                                              ; preds = %14
  %154 = add i32 %.059, 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2134256857, i32 1361669401
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  %.0..0..0.41 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.41, i64 0, i64 0
  store i64 0, i64* %166, align 16
  br label %.backedge

167:                                              ; preds = %14
  %168 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.055, %168
  %169 = select i1 %.not, i32 -370829842, i32 -854906955
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -975471235, i32 -566730487
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -265650137, i32 -566730487
  br label %.backedge

190:                                              ; preds = %14
  br label %.backedge

191:                                              ; preds = %14
  %192 = icmp slt i32 %.053, 5
  %193 = select i1 %192, i32 1379492570, i32 553658087
  br label %.backedge

194:                                              ; preds = %14
  br label %.backedge

195:                                              ; preds = %14
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -263176135, i32 -498151489
  br label %.backedge

205:                                              ; preds = %14
  %206 = icmp sle i32 %.051, %.053
  store i1 %206, i1* %3, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 935821678, i32 -498151489
  br label %.backedge

216:                                              ; preds = %14
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %217 = select i1 %.0..0..0.48, i32 -1454573903, i32 -18586198
  br label %.backedge

218:                                              ; preds = %14
  %219 = sext i32 %.055 to i64
  %.0..0..0.42 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %220 = sext i32 %.053 to i64
  %221 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.42, i64 %219, i64 %220
  %222 = add i32 %.055, -1
  %223 = sext i32 %222 to i64
  %.0..0..0.43 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %224 = sext i32 %.051 to i64
  %225 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.43, i64 %223, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds i64, i64* %13, i64 %223
  %228 = load i64, i64* %227, align 8
  %229 = call i64 @_Z4costxi(i64 %228, i32 %.053)
  %230 = add i64 %229, %226
  store i64 %230, i64* %8, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* nonnull dereferenceable(8) %8)
  %232 = load i64, i64* %231, align 8
  %.0..0..0.44 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.44, i64 %219, i64 %220
  store i64 %232, i64* %233, align 8
  br label %.backedge

234:                                              ; preds = %14
  %235 = add i32 %.051, 1
  br label %.backedge

236:                                              ; preds = %14
  br label %.backedge

237:                                              ; preds = %14
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1112265682, i32 1233229840
  br label %.backedge

247:                                              ; preds = %14
  %248 = add i32 %.053, 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1626225639, i32 1233229840
  br label %.backedge

258:                                              ; preds = %14
  br label %.backedge

259:                                              ; preds = %14
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -93672157, i32 1023022289
  br label %.backedge

269:                                              ; preds = %14
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -688711623, i32 1023022289
  br label %.backedge

279:                                              ; preds = %14
  br label %.backedge

280:                                              ; preds = %14
  %.neg64 = add i32 %.055, 1
  br label %.backedge

281:                                              ; preds = %14
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1988852524, i32 1550447285
  br label %.backedge

291:                                              ; preds = %14
  store i64 1000000000000000, i64* %9, align 8
  %292 = load i32, i32* @x.3, align 4
  %293 = load i32, i32* @y.4, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1620057047, i32 1550447285
  br label %.backedge

301:                                              ; preds = %14
  br label %.backedge

302:                                              ; preds = %14
  %303 = icmp slt i32 %.049, 5
  %304 = select i1 %303, i32 508559530, i32 -2119197314
  br label %.backedge

305:                                              ; preds = %14
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.45 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %308 = sext i32 %.049 to i64
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.45, i64 %307, i64 %308
  %310 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* dereferenceable(8) %309)
  %311 = load i64, i64* %310, align 8
  store i64 %311, i64* %9, align 8
  br label %.backedge

312:                                              ; preds = %14
  %313 = add i32 %.049, 1
  br label %.backedge

314:                                              ; preds = %14
  %315 = load i64, i64* %9, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

318:                                              ; preds = %14
  br label %.backedge

319:                                              ; preds = %14
  %.neg63 = add i32 %.061, 1
  br label %.backedge

320:                                              ; preds = %14
  br label %.backedge

321:                                              ; preds = %14
  %322 = sext i32 %.059 to i64
  %.0..0..0.46 = load volatile [5 x i64]*, [5 x i64]** %5, align 8
  %323 = sext i32 %.057 to i64
  %324 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.46, i64 %322, i64 %323
  store i64 1000000000000000, i64* %324, align 8
  br label %.backedge

325:                                              ; preds = %14
  %.neg = add i32 %.057, 1
  br label %.backedge

326:                                              ; preds = %14
  %327 = add i32 %.059, 1
  br label %.backedge

328:                                              ; preds = %14
  br label %.backedge

329:                                              ; preds = %14
  br label %.backedge

330:                                              ; preds = %14
  %331 = add i32 %.053, 1
  br label %.backedge

332:                                              ; preds = %14
  br label %.backedge

333:                                              ; preds = %14
  store i64 1000000000000000, i64* %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1010086339, i32 -196556839
  %17 = select i1 %15, i32 386154609, i32 -196556839
  %18 = select i1 %15, i32 544148893, i32 2023278796
  %19 = select i1 %15, i32 -364294, i32 2023278796
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -860788120, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -860788120, label %21
    i32 1896994375, label %24
    i32 -364294, label %25
    i32 544148893, label %26
    i32 1608770213, label %27
    i32 308294714, label %28
    i32 386154609, label %29
    i32 -1010086339, label %30
    i32 2023278796, label %31
    i32 -196556839, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 386154609, %32 ], [ -364294, %31 ], [ %16, %29 ], [ %17, %28 ], [ 308294714, %27 ], [ 308294714, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1896994375, i32 1608770213
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082389321.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
