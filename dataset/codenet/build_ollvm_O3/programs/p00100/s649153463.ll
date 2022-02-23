; ModuleID = 'build_ollvm/programs/p00100/s649153463.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s649153463.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649153463.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i64, align 8
  %4 = alloca [4001 x i64], align 16
  %5 = alloca [4001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1969823102, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1969823102, label %10
    i32 -186876668, label %15
    i32 -1141353805, label %16
    i32 -1338471850, label %26
    i32 -575412260, label %36
    i32 -2070048110, label %37
    i32 1863725654, label %40
    i32 -534893863, label %44
    i32 2041803209, label %54
    i32 -1377427645, label %65
    i32 -137123583, label %66
    i32 796590055, label %67
    i32 -626097520, label %77
    i32 -1662747453, label %90
    i32 1703877187, label %92
    i32 -1224781683, label %102
    i32 -603767262, label %115
    i32 532948038, label %116
    i32 -966200479, label %121
    i32 1381562709, label %131
    i32 94570722, label %146
    i32 -565681680, label %148
    i32 -1652013719, label %156
    i32 2145283310, label %157
    i32 -1547689639, label %167
    i32 -571985343, label %178
    i32 382054206, label %179
    i32 875761110, label %182
    i32 -91452087, label %183
    i32 1261405817, label %186
    i32 -288303012, label %192
    i32 -4518496, label %200
    i32 1928355911, label %201
    i32 -709704693, label %203
    i32 -27651449, label %204
    i32 1277403164, label %205
    i32 359546092, label %215
    i32 -1612306936, label %226
    i32 -170607276, label %227
    i32 -1247227272, label %228
    i32 -2114177799, label %231
    i32 1739388462, label %237
    i32 1349594903, label %243
    i32 -1189251883, label %253
    i32 1840629911, label %263
    i32 1439255737, label %264
    i32 -468075196, label %266
    i32 -1400151795, label %269
    i32 1370512666, label %272
    i32 1932858764, label %273
    i32 1722674799, label %283
    i32 470582694, label %293
    i32 836970852, label %294
    i32 1656835367, label %295
    i32 1257510642, label %297
    i32 1860280164, label %298
    i32 -2133172526, label %302
    i32 -144739819, label %303
    i32 2036983672, label %305
    i32 1155048363, label %307
    i32 -1478265920, label %308
  ]

.backedge:                                        ; preds = %9, %308, %307, %305, %303, %302, %298, %297, %295, %294, %283, %273, %272, %269, %266, %264, %263, %253, %243, %237, %231, %228, %227, %226, %215, %205, %204, %203, %201, %200, %192, %186, %183, %182, %179, %178, %167, %157, %156, %148, %146, %131, %121, %116, %115, %102, %92, %90, %77, %67, %66, %65, %54, %44, %40, %37, %36, %26, %16, %15, %10
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %308 ], [ %.038, %307 ], [ %.038, %305 ], [ %.038, %303 ], [ %.038, %302 ], [ 0, %298 ], [ %.038, %297 ], [ %.038, %295 ], [ %.038, %294 ], [ %.038, %283 ], [ %.038, %273 ], [ %.038, %272 ], [ %.038, %269 ], [ %.038, %266 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %253 ], [ %.038, %243 ], [ 1, %237 ], [ %.038, %231 ], [ %.038, %228 ], [ 0, %227 ], [ %.038, %226 ], [ %.038, %215 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %192 ], [ %.038, %186 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %156 ], [ 1, %148 ], [ %.038, %146 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %116 ], [ %.038, %115 ], [ 0, %102 ], [ %.038, %92 ], [ %.038, %90 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %40 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %16 ], [ %.038, %15 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %308 ], [ %.036, %307 ], [ %.036, %305 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %298 ], [ %.036, %297 ], [ %296, %295 ], [ 0, %294 ], [ %.036, %283 ], [ %.036, %273 ], [ %.036, %272 ], [ %.036, %269 ], [ %.036, %266 ], [ %.036, %264 ], [ %.036, %263 ], [ %.036, %253 ], [ %.036, %243 ], [ %.036, %237 ], [ %.036, %231 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %226 ], [ %.036, %215 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %192 ], [ %.036, %186 ], [ %.036, %183 ], [ %.036, %182 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %167 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %65 ], [ %55, %54 ], [ %.036, %44 ], [ %.036, %40 ], [ %.036, %37 ], [ %.036, %36 ], [ 0, %26 ], [ %.036, %16 ], [ %.036, %15 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %308 ], [ %.034, %307 ], [ %306, %305 ], [ %.034, %303 ], [ %.034, %302 ], [ %.034, %298 ], [ %.034, %297 ], [ %.034, %295 ], [ %.034, %294 ], [ %.034, %283 ], [ %.034, %273 ], [ %.034, %272 ], [ %.034, %269 ], [ %.034, %266 ], [ %.034, %264 ], [ %.034, %263 ], [ %.034, %253 ], [ %.034, %243 ], [ %.034, %237 ], [ %.034, %231 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %226 ], [ %216, %215 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %201 ], [ %.034, %200 ], [ %.034, %192 ], [ %.034, %186 ], [ %.034, %183 ], [ %.034, %182 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %167 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %77 ], [ %.034, %67 ], [ 0, %66 ], [ %.034, %65 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %40 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %308 ], [ %.032, %307 ], [ %.032, %305 ], [ %304, %303 ], [ %.032, %302 ], [ 0, %298 ], [ %.032, %297 ], [ %.032, %295 ], [ %.032, %294 ], [ %.032, %283 ], [ %.032, %273 ], [ %.032, %272 ], [ %.032, %269 ], [ %.032, %266 ], [ %.032, %264 ], [ %.032, %263 ], [ %.032, %253 ], [ %.032, %243 ], [ %.032, %237 ], [ %.032, %231 ], [ %.032, %228 ], [ %.032, %227 ], [ %.032, %226 ], [ %.032, %215 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %192 ], [ %.032, %186 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %179 ], [ %.032, %178 ], [ %168, %167 ], [ %.032, %157 ], [ %.032, %156 ], [ %.032, %148 ], [ %.032, %146 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %116 ], [ %.032, %115 ], [ 0, %102 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %40 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %15 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %308 ], [ %.030, %307 ], [ %.030, %305 ], [ %.030, %303 ], [ %.030, %302 ], [ %.030, %298 ], [ %.030, %297 ], [ %.030, %295 ], [ %.030, %294 ], [ %.030, %283 ], [ %.030, %273 ], [ %.030, %272 ], [ %.030, %269 ], [ %.030, %266 ], [ %.030, %264 ], [ %.030, %263 ], [ %.030, %253 ], [ %.030, %243 ], [ %.030, %237 ], [ %.030, %231 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %226 ], [ %.030, %215 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %202, %201 ], [ %.030, %200 ], [ %.030, %192 ], [ %.030, %186 ], [ %.030, %183 ], [ 0, %182 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %156 ], [ %.030, %148 ], [ %.030, %146 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %15 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %308 ], [ %.028, %307 ], [ %.028, %305 ], [ %.028, %303 ], [ %.028, %302 ], [ %.028, %298 ], [ %.028, %297 ], [ %.028, %295 ], [ %.028, %294 ], [ %.028, %283 ], [ %.028, %273 ], [ %.028, %272 ], [ %.028, %269 ], [ %.028, %266 ], [ %265, %264 ], [ %.028, %263 ], [ %.028, %253 ], [ %.028, %243 ], [ %.028, %237 ], [ %.028, %231 ], [ %.028, %228 ], [ 0, %227 ], [ %.028, %226 ], [ %.028, %215 ], [ %.028, %205 ], [ %.028, %204 ], [ %.028, %203 ], [ %.028, %201 ], [ %.028, %200 ], [ %.028, %192 ], [ %.028, %186 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %156 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %15 ], [ %.028, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1722674799, %308 ], [ -1189251883, %307 ], [ 359546092, %305 ], [ -1547689639, %303 ], [ 1381562709, %302 ], [ -1224781683, %298 ], [ -626097520, %297 ], [ 2041803209, %295 ], [ -1338471850, %294 ], [ %292, %283 ], [ %282, %273 ], [ -1969823102, %272 ], [ 1370512666, %269 ], [ %268, %266 ], [ -1247227272, %264 ], [ 1439255737, %263 ], [ %262, %253 ], [ %252, %243 ], [ 1349594903, %237 ], [ %236, %231 ], [ %230, %228 ], [ -1247227272, %227 ], [ 796590055, %226 ], [ %225, %215 ], [ %214, %205 ], [ 1277403164, %204 ], [ -27651449, %203 ], [ -91452087, %201 ], [ 1928355911, %200 ], [ -709704693, %192 ], [ %191, %186 ], [ %185, %183 ], [ -91452087, %182 ], [ %181, %179 ], [ 532948038, %178 ], [ %177, %167 ], [ %166, %157 ], [ 2145283310, %156 ], [ 382054206, %148 ], [ %147, %146 ], [ %145, %131 ], [ %130, %121 ], [ %120, %116 ], [ 532948038, %115 ], [ %114, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 796590055, %66 ], [ -2070048110, %65 ], [ %64, %54 ], [ %53, %44 ], [ -534893863, %40 ], [ %39, %37 ], [ -2070048110, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1932858764, %15 ], [ %14, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -186876668, i32 -1141353805
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1338471850, i32 836970852
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -575412260, i32 836970852
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = icmp slt i32 %.036, 4001
  %39 = select i1 %38, i32 1863725654, i32 -137123583
  br label %.backedge

40:                                               ; preds = %9
  %41 = sext i32 %.036 to i64
  %42 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %41
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %41
  store i64 0, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2041803209, i32 1656835367
  br label %.backedge

54:                                               ; preds = %9
  %55 = add i32 %.036, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1377427645, i32 1656835367
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -626097520, i32 1257510642
  br label %.backedge

77:                                               ; preds = %9
  %78 = sext i32 %.034 to i64
  %79 = load i64, i64* %3, align 8
  %80 = icmp sgt i64 %79, %78
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1662747453, i32 1257510642
  br label %.backedge

90:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0., i32 1703877187, i32 -170607276
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1224781683, i32 1860280164
  br label %.backedge

102:                                              ; preds = %9
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %103, i64* nonnull dereferenceable(8) %7)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %104, i64* nonnull dereferenceable(8) %8)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -603767262, i32 1860280164
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = sext i32 %.032 to i64
  %118 = load i64, i64* %3, align 8
  %119 = icmp sgt i64 %118, %117
  %120 = select i1 %119, i32 -966200479, i32 382054206
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1381562709, i32 -2133172526
  br label %.backedge

131:                                              ; preds = %9
  %132 = sext i32 %.032 to i64
  %133 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %6, align 8
  %136 = icmp eq i64 %134, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 94570722, i32 -2133172526
  br label %.backedge

146:                                              ; preds = %9
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.27, i32 -565681680, i32 -1652013719
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %8, align 8
  %151 = mul nsw i64 %150, %149
  %152 = sext i32 %.032 to i64
  %153 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %151
  store i64 %155, i64* %153, align 8
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1547689639, i32 -144739819
  br label %.backedge

167:                                              ; preds = %9
  %168 = add i32 %.032, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -571985343, i32 -144739819
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %180 = icmp eq i64 %.038, 0
  %181 = select i1 %180, i32 875761110, i32 -27651449
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  %184 = icmp slt i32 %.030, 4001
  %185 = select i1 %184, i32 1261405817, i32 -709704693
  br label %.backedge

186:                                              ; preds = %9
  %187 = sext i32 %.030 to i64
  %188 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 -288303012, i32 -4518496
  br label %.backedge

192:                                              ; preds = %9
  %193 = load i64, i64* %6, align 8
  %194 = sext i32 %.030 to i64
  %195 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %194
  store i64 %193, i64* %195, align 8
  %196 = load i64, i64* %7, align 8
  %197 = load i64, i64* %8, align 8
  %198 = mul nsw i64 %197, %196
  %199 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %194
  store i64 %198, i64* %199, align 8
  br label %.backedge

200:                                              ; preds = %9
  br label %.backedge

201:                                              ; preds = %9
  %202 = add i32 %.030, 1
  br label %.backedge

203:                                              ; preds = %9
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge

205:                                              ; preds = %9
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 359546092, i32 2036983672
  br label %.backedge

215:                                              ; preds = %9
  %216 = add i32 %.034, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1612306936, i32 2036983672
  br label %.backedge

226:                                              ; preds = %9
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  %229 = icmp slt i32 %.028, 4001
  %230 = select i1 %229, i32 -2114177799, i32 -468075196
  br label %.backedge

231:                                              ; preds = %9
  %232 = sext i32 %.028 to i64
  %233 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp sgt i64 %234, 999999
  %236 = select i1 %235, i32 1739388462, i32 1349594903
  br label %.backedge

237:                                              ; preds = %9
  %238 = sext i32 %.028 to i64
  %239 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %9
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1189251883, i32 1155048363
  br label %.backedge

253:                                              ; preds = %9
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1840629911, i32 1155048363
  br label %.backedge

263:                                              ; preds = %9
  br label %.backedge

264:                                              ; preds = %9
  %265 = add i32 %.028, 1
  br label %.backedge

266:                                              ; preds = %9
  %267 = icmp eq i64 %.038, 0
  %268 = select i1 %267, i32 -1400151795, i32 1370512666
  br label %.backedge

269:                                              ; preds = %9
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge

273:                                              ; preds = %9
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1722674799, i32 -1478265920
  br label %.backedge

283:                                              ; preds = %9
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 470582694, i32 -1478265920
  br label %.backedge

293:                                              ; preds = %9
  ret i32 0

294:                                              ; preds = %9
  br label %.backedge

295:                                              ; preds = %9
  %296 = add i32 %.036, 1
  br label %.backedge

297:                                              ; preds = %9
  br label %.backedge

298:                                              ; preds = %9
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %299, i64* nonnull dereferenceable(8) %7)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %300, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

302:                                              ; preds = %9
  br label %.backedge

303:                                              ; preds = %9
  %304 = add i32 %.032, 1
  br label %.backedge

305:                                              ; preds = %9
  %306 = add i32 %.034, 1
  br label %.backedge

307:                                              ; preds = %9
  br label %.backedge

308:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649153463.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
