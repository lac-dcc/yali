; ModuleID = 'build_ollvm/programs/p02787/s704512446.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s704512446.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [20010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704512446.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1010 x i32], align 16
  %7 = alloca [1010 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %5)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1411958917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1411958917, label %21
    i32 2141585873, label %31
    i32 -303208612, label %43
    i32 -419115050, label %45
    i32 1900874503, label %51
    i32 -1444510645, label %53
    i32 -1398802422, label %54
    i32 1567098180, label %64
    i32 1480982301, label %75
    i32 107358646, label %77
    i32 2070882226, label %87
    i32 -1556156365, label %99
    i32 210647512, label %100
    i32 626507747, label %101
    i32 -264485699, label %102
    i32 289287997, label %106
    i32 -1262676398, label %116
    i32 -1030614570, label %126
    i32 1550252536, label %127
    i32 -932378897, label %137
    i32 -620755964, label %149
    i32 1805272152, label %151
    i32 -1170347052, label %170
    i32 -1652883292, label %172
    i32 -576619985, label %173
    i32 -1171087398, label %183
    i32 2109599494, label %194
    i32 -43582243, label %195
    i32 588910138, label %205
    i32 -289452854, label %216
    i32 374640427, label %217
    i32 1450090793, label %220
    i32 -98254996, label %225
    i32 -2054178731, label %227
    i32 -435066536, label %237
    i32 1415417834, label %250
    i32 1483562074, label %251
    i32 -1976958425, label %252
    i32 -455620193, label %253
    i32 -1031663198, label %256
    i32 -1370907499, label %257
    i32 191385646, label %258
    i32 -783701689, label %259
    i32 -549379059, label %261
  ]

.backedge:                                        ; preds = %20, %261, %259, %258, %257, %256, %253, %252, %251, %237, %227, %225, %220, %217, %216, %205, %195, %194, %183, %173, %172, %170, %151, %149, %137, %127, %126, %116, %106, %102, %101, %100, %99, %87, %77, %75, %64, %54, %53, %51, %45, %43, %31, %21
  %.036.be = phi i32 [ %.036, %20 ], [ %.036, %261 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %256 ], [ %.036, %253 ], [ %.036, %252 ], [ %.036, %251 ], [ %.036, %237 ], [ %.036, %227 ], [ %.036, %225 ], [ %.036, %220 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %205 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %151 ], [ %.036, %149 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %53 ], [ %52, %51 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %31 ], [ %.036, %21 ]
  %.034.be = phi i32 [ %.034, %20 ], [ %.034, %261 ], [ %.034, %259 ], [ %.034, %258 ], [ %.034, %257 ], [ %.034, %256 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %251 ], [ %.034, %237 ], [ %.034, %227 ], [ %.034, %225 ], [ %.034, %220 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %205 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %151 ], [ %.034, %149 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %102 ], [ %.034, %101 ], [ %.neg39, %100 ], [ %.034, %99 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %64 ], [ %.034, %54 ], [ 0, %53 ], [ %.034, %51 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %31 ], [ %.034, %21 ]
  %.032.be = phi i32 [ %.032, %20 ], [ %.032, %261 ], [ %.032, %259 ], [ %.neg, %258 ], [ %.032, %257 ], [ %.032, %256 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %251 ], [ %.032, %237 ], [ %.032, %227 ], [ %.032, %225 ], [ %.032, %220 ], [ %.032, %217 ], [ %.032, %216 ], [ %.032, %205 ], [ %.032, %195 ], [ %.032, %194 ], [ %184, %183 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %151 ], [ %.032, %149 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %102 ], [ 0, %101 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %64 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %45 ], [ %.032, %43 ], [ %.032, %31 ], [ %.032, %21 ]
  %.030.be = phi i32 [ %.030, %20 ], [ %.030, %261 ], [ %.030, %259 ], [ %.030, %258 ], [ %.030, %257 ], [ 0, %256 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %251 ], [ %.030, %237 ], [ %.030, %227 ], [ %.030, %225 ], [ %.030, %220 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %205 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %172 ], [ %171, %170 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %137 ], [ %.030, %127 ], [ %.030, %126 ], [ 0, %116 ], [ %.030, %106 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %75 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %31 ], [ %.030, %21 ]
  %.028.be = phi i32 [ %.028, %20 ], [ %.028, %261 ], [ %260, %259 ], [ %.028, %258 ], [ %.028, %257 ], [ %.028, %256 ], [ %.028, %253 ], [ %.028, %252 ], [ %.028, %251 ], [ %.028, %237 ], [ %.028, %227 ], [ %226, %225 ], [ %.028, %220 ], [ %.028, %217 ], [ %.028, %216 ], [ %206, %205 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %183 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %170 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %45 ], [ %.028, %43 ], [ %.028, %31 ], [ %.028, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -435066536, %261 ], [ 588910138, %259 ], [ -1171087398, %258 ], [ -932378897, %257 ], [ -1262676398, %256 ], [ 2070882226, %253 ], [ 1567098180, %252 ], [ 2141585873, %251 ], [ %249, %237 ], [ %236, %227 ], [ 374640427, %225 ], [ -98254996, %220 ], [ %219, %217 ], [ 374640427, %216 ], [ %215, %205 ], [ %204, %195 ], [ -264485699, %194 ], [ %193, %183 ], [ %182, %173 ], [ -576619985, %172 ], [ 1550252536, %170 ], [ -1170347052, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1550252536, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %102 ], [ -264485699, %101 ], [ -1398802422, %100 ], [ 210647512, %99 ], [ %98, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ -1398802422, %53 ], [ 1411958917, %51 ], [ 1900874503, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2141585873, i32 1483562074
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %.036, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -303208612, i32 1483562074
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 -419115050, i32 -1444510645
  br label %.backedge

45:                                               ; preds = %20
  %46 = sext i32 %.036 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %47)
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %46
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %49)
  br label %.backedge

51:                                               ; preds = %20
  %52 = add i32 %.036, 1
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1567098180, i32 -1976958425
  br label %.backedge

64:                                               ; preds = %20
  %65 = icmp slt i32 %.034, 20010
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1480982301, i32 -1976958425
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.26, i32 107358646, i32 626507747
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2070882226, i32 -455620193
  br label %.backedge

87:                                               ; preds = %20
  %88 = sext i32 %.034 to i64
  %89 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %88
  store i32 200000000, i32* %89, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1556156365, i32 -455620193
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %.neg39 = add i32 %.034, 1
  br label %.backedge

101:                                              ; preds = %20
  store i32 0, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @dp, i64 0, i64 0), align 16
  br label %.backedge

102:                                              ; preds = %20
  %103 = load i32, i32* %4, align 4
  %.neg38 = add i32 %103, 1
  %104 = icmp slt i32 %.032, %.neg38
  %105 = select i1 %104, i32 289287997, i32 -43582243
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1262676398, i32 -1031663198
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1030614570, i32 -1031663198
  br label %.backedge

126:                                              ; preds = %20
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -932378897, i32 -1370907499
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %.030, %138
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -620755964, i32 -1370907499
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.27, i32 1805272152, i32 -1652883292
  br label %.backedge

151:                                              ; preds = %20
  %152 = sext i32 %.030 to i64
  %153 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, %.032
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %156
  %158 = sext i32 %.032 to i64
  %159 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %152
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %160
  store i32 %163, i32* %8, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %157, i32* nonnull dereferenceable(4) %8)
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %153, align 4
  %167 = add i32 %166, %.032
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  br label %.backedge

170:                                              ; preds = %20
  %171 = add i32 %.030, 1
  br label %.backedge

172:                                              ; preds = %20
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1171087398, i32 191385646
  br label %.backedge

183:                                              ; preds = %20
  %184 = add i32 %.032, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2109599494, i32 191385646
  br label %.backedge

194:                                              ; preds = %20
  br label %.backedge

195:                                              ; preds = %20
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 588910138, i32 -783701689
  br label %.backedge

205:                                              ; preds = %20
  store i32 200000000, i32* %9, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -289452854, i32 -783701689
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %218 = icmp slt i32 %.028, 20001
  %219 = select i1 %218, i32 1450090793, i32 -2054178731
  br label %.backedge

220:                                              ; preds = %20
  %221 = sext i32 %.028 to i64
  %222 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %221
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %222)
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %9, align 4
  br label %.backedge

225:                                              ; preds = %20
  %226 = add i32 %.028, 1
  br label %.backedge

227:                                              ; preds = %20
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -435066536, i32 -549379059
  br label %.backedge

237:                                              ; preds = %20
  %238 = load i32, i32* %9, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1415417834, i32 -549379059
  br label %.backedge

250:                                              ; preds = %20
  ret i32 0

251:                                              ; preds = %20
  br label %.backedge

252:                                              ; preds = %20
  br label %.backedge

253:                                              ; preds = %20
  %254 = sext i32 %.034 to i64
  %255 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %254
  store i32 200000000, i32* %255, align 4
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %.neg = add i32 %.032, 1
  br label %.backedge

259:                                              ; preds = %20
  store i32 200000000, i32* %9, align 4
  %260 = load i32, i32* %4, align 4
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* %9, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 382225393, %2 ], [ -771144815, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 382225393, label %8
    i32 243464812, label %.outer.backedge
    i32 -1589130299, label %11
    i32 -771144815, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 243464812, i32 -1589130299
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704512446.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
