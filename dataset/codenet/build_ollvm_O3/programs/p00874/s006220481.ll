; ModuleID = 'build_ollvm/programs/p00874/s006220481.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s006220481.cpp"
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
@w = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global i32 0, align 4
@h1 = local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@h2 = local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006220481.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca [15 x i32], align 16
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast [15 x i32]* %6 to i8*
  %17 = bitcast [15 x i32]* %7 to i8*
  br label %18

18:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -417195210, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -417195210, label %19
    i32 -1347297863, label %25
    i32 -562634153, label %29
    i32 -1207335614, label %39
    i32 246880258, label %49
    i32 266735729, label %50
    i32 1561245102, label %51
    i32 -1525459479, label %55
    i32 -154972565, label %59
    i32 1971559907, label %61
    i32 575826806, label %62
    i32 1151855910, label %66
    i32 -1151215724, label %70
    i32 913333610, label %71
    i32 898435860, label %72
    i32 -1466166287, label %76
    i32 934327962, label %86
    i32 -974980432, label %100
    i32 -496871816, label %101
    i32 -1390946540, label %105
    i32 -520696364, label %114
    i32 -569020535, label %117
    i32 -487699194, label %118
    i32 1909050278, label %128
    i32 -2116601382, label %138
    i32 1163248411, label %139
    i32 746714546, label %140
    i32 508953782, label %150
    i32 -174866001, label %161
    i32 122398262, label %162
    i32 435825701, label %172
    i32 2032989323, label %182
    i32 -1890534028, label %183
    i32 -1951413516, label %193
    i32 -1615154791, label %205
    i32 -1980702486, label %207
    i32 802973717, label %217
    i32 1443103410, label %231
    i32 2008927595, label %233
    i32 516279172, label %243
    i32 -1558948418, label %257
    i32 500639393, label %258
    i32 1868210088, label %259
    i32 -1113784494, label %260
    i32 -247871014, label %263
    i32 785949480, label %273
    i32 -218563183, label %283
    i32 1834515330, label %284
    i32 -522426850, label %285
    i32 -1929676416, label %290
    i32 677405050, label %292
    i32 1628239753, label %294
    i32 -181081597, label %295
    i32 425492852, label %296
    i32 -1422405876, label %297
    i32 1519433221, label %302
  ]

.backedge:                                        ; preds = %18, %302, %297, %296, %295, %294, %292, %290, %285, %284, %273, %263, %260, %259, %258, %257, %243, %233, %231, %217, %207, %205, %193, %183, %182, %172, %162, %161, %150, %140, %139, %138, %128, %118, %117, %114, %105, %101, %100, %86, %76, %72, %71, %70, %66, %62, %61, %59, %55, %51, %50, %49, %39, %29, %25, %19
  %.044.be = phi i32 [ %.044, %18 ], [ %.044, %302 ], [ %.044, %297 ], [ %.044, %296 ], [ %.044, %295 ], [ %.044, %294 ], [ %.044, %292 ], [ %.044, %290 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %273 ], [ %.044, %263 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %243 ], [ %.044, %233 ], [ %.044, %231 ], [ %.044, %217 ], [ %.044, %207 ], [ %.044, %205 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %172 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %150 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %114 ], [ %.044, %105 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %66 ], [ %.044, %62 ], [ %.044, %61 ], [ %60, %59 ], [ %.044, %55 ], [ %.044, %51 ], [ 0, %50 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %25 ], [ %.044, %19 ]
  %.042.be = phi i32 [ %.042, %18 ], [ %.042, %302 ], [ %.042, %297 ], [ %.042, %296 ], [ %.042, %295 ], [ %.042, %294 ], [ %.042, %292 ], [ %.042, %290 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %273 ], [ %.042, %263 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %258 ], [ %.042, %257 ], [ %.042, %243 ], [ %.042, %233 ], [ %.042, %231 ], [ %.042, %217 ], [ %.042, %207 ], [ %.042, %205 ], [ %.042, %193 ], [ %.042, %183 ], [ %.042, %182 ], [ %.042, %172 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %150 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %114 ], [ %.042, %105 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %72 ], [ %.042, %71 ], [ %.neg47, %70 ], [ %.042, %66 ], [ %.042, %62 ], [ 0, %61 ], [ %.042, %59 ], [ %.042, %55 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %29 ], [ %.042, %25 ], [ %.042, %19 ]
  %.040.be = phi i32 [ %.040, %18 ], [ %.040, %302 ], [ %301, %297 ], [ %.040, %296 ], [ %.040, %295 ], [ %.040, %294 ], [ %.040, %292 ], [ %.040, %290 ], [ %289, %285 ], [ %.040, %284 ], [ %.040, %273 ], [ %.040, %263 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %258 ], [ %.040, %257 ], [ %247, %243 ], [ %.040, %233 ], [ %.040, %231 ], [ %.040, %217 ], [ %.040, %207 ], [ %.040, %205 ], [ %.040, %193 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %172 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %150 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %114 ], [ %.040, %105 ], [ %.040, %101 ], [ %.040, %100 ], [ %90, %86 ], [ %.040, %76 ], [ %.040, %72 ], [ 0, %71 ], [ %.040, %70 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %59 ], [ %.040, %55 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %25 ], [ %.040, %19 ]
  %.038.be = phi i32 [ %.038, %18 ], [ %.038, %302 ], [ %.038, %297 ], [ %.038, %296 ], [ %.038, %295 ], [ %.038, %294 ], [ %293, %292 ], [ %.038, %290 ], [ %.038, %285 ], [ %.038, %284 ], [ %.038, %273 ], [ %.038, %263 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %257 ], [ %.038, %243 ], [ %.038, %233 ], [ %.038, %231 ], [ %.038, %217 ], [ %.038, %207 ], [ %.038, %205 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %161 ], [ %151, %150 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %114 ], [ %.038, %105 ], [ %.038, %101 ], [ %.038, %100 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %72 ], [ 0, %71 ], [ %.038, %70 ], [ %.038, %66 ], [ %.038, %62 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %55 ], [ %.038, %51 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %29 ], [ %.038, %25 ], [ %.038, %19 ]
  %.036.be = phi i32 [ %.036, %18 ], [ %.036, %302 ], [ %.036, %297 ], [ %.036, %296 ], [ %.036, %295 ], [ %.036, %294 ], [ %.036, %292 ], [ %291, %290 ], [ 0, %285 ], [ %.036, %284 ], [ %.036, %273 ], [ %.036, %263 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %243 ], [ %.036, %233 ], [ %.036, %231 ], [ %.036, %217 ], [ %.036, %207 ], [ %.036, %205 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %150 ], [ %.036, %140 ], [ %.036, %139 ], [ %.036, %138 ], [ %.neg46, %128 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %114 ], [ %.036, %105 ], [ %.036, %101 ], [ %.036, %100 ], [ 0, %86 ], [ %.036, %76 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %66 ], [ %.036, %62 ], [ %.036, %61 ], [ %.036, %59 ], [ %.036, %55 ], [ %.036, %51 ], [ %.036, %50 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %25 ], [ %.036, %19 ]
  %.034.be = phi i32 [ %.034, %18 ], [ %.034, %302 ], [ %.034, %297 ], [ %.034, %296 ], [ %.034, %295 ], [ 0, %294 ], [ %.034, %292 ], [ %.034, %290 ], [ %.034, %285 ], [ %.034, %284 ], [ %.034, %273 ], [ %.034, %263 ], [ %.034, %260 ], [ %.neg, %259 ], [ %.034, %258 ], [ %.034, %257 ], [ %.034, %243 ], [ %.034, %233 ], [ %.034, %231 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %182 ], [ 0, %172 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %114 ], [ %.034, %105 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %55 ], [ %.034, %51 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %25 ], [ %.034, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 785949480, %302 ], [ 516279172, %297 ], [ 802973717, %296 ], [ -1951413516, %295 ], [ 435825701, %294 ], [ 508953782, %292 ], [ 1909050278, %290 ], [ 934327962, %285 ], [ -1207335614, %284 ], [ %282, %273 ], [ %272, %263 ], [ -417195210, %260 ], [ -1890534028, %259 ], [ 1868210088, %258 ], [ 500639393, %257 ], [ %256, %243 ], [ %242, %233 ], [ %232, %231 ], [ %230, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ -1890534028, %182 ], [ %181, %172 ], [ %171, %162 ], [ 898435860, %161 ], [ %160, %150 ], [ %149, %140 ], [ 746714546, %139 ], [ -496871816, %138 ], [ %137, %128 ], [ %127, %118 ], [ -487699194, %117 ], [ 1163248411, %114 ], [ %113, %105 ], [ %104, %101 ], [ -496871816, %100 ], [ %99, %86 ], [ %85, %76 ], [ %75, %72 ], [ 898435860, %71 ], [ 575826806, %70 ], [ -1151215724, %66 ], [ %65, %62 ], [ 575826806, %61 ], [ 1561245102, %59 ], [ -154972565, %55 ], [ %54, %51 ], [ 1561245102, %50 ], [ -247871014, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ], [ %24, %19 ]
  br label %18

19:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %17, i8 0, i64 60, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %5)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1347297863, i32 266735729
  br label %.backedge

25:                                               ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -562634153, i32 266735729
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1207335614, i32 1834515330
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 246880258, i32 1834515330
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %.044, %52
  %54 = select i1 %53, i32 -1525459479, i32 1971559907
  br label %.backedge

55:                                               ; preds = %18
  %56 = sext i32 %.044 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %57)
  br label %.backedge

59:                                               ; preds = %18
  %60 = add i32 %.044, 1
  br label %.backedge

61:                                               ; preds = %18
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %.042, %63
  %65 = select i1 %64, i32 1151855910, i32 913333610
  br label %.backedge

66:                                               ; preds = %18
  %67 = sext i32 %.042 to i64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %68)
  br label %.backedge

70:                                               ; preds = %18
  %.neg47 = add i32 %.042, 1
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %.038, %73
  %75 = select i1 %74, i32 -1466166287, i32 122398262
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 934327962, i32 -522426850
  br label %.backedge

86:                                               ; preds = %18
  %87 = sext i32 %.038 to i64
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %.040
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -974980432, i32 -522426850
  br label %.backedge

100:                                              ; preds = %18
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %.036, %102
  %104 = select i1 %103, i32 -1390946540, i32 1163248411
  br label %.backedge

105:                                              ; preds = %18
  %106 = sext i32 %.038 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %.036 to i64
  %110 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 -520696364, i32 -569020535
  br label %.backedge

114:                                              ; preds = %18
  %115 = sext i32 %.036 to i64
  %116 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %115
  store i32 -1, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1909050278, i32 -1929676416
  br label %.backedge

128:                                              ; preds = %18
  %.neg46 = add i32 %.036, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2116601382, i32 -1929676416
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 508953782, i32 677405050
  br label %.backedge

150:                                              ; preds = %18
  %151 = add i32 %.038, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -174866001, i32 677405050
  br label %.backedge

161:                                              ; preds = %18
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 435825701, i32 1628239753
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2032989323, i32 1628239753
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1951413516, i32 -181081597
  br label %.backedge

193:                                              ; preds = %18
  %194 = load i32, i32* %5, align 4
  %195 = icmp slt i32 %.034, %194
  store i1 %195, i1* %3, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1615154791, i32 -181081597
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %206 = select i1 %.0..0..0., i32 -1980702486, i32 -1113784494
  br label %.backedge

207:                                              ; preds = %18
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 802973717, i32 425492852
  br label %.backedge

217:                                              ; preds = %18
  %218 = sext i32 %.034 to i64
  %219 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, -1
  store i1 %221, i1* %2, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1443103410, i32 425492852
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %232 = select i1 %.0..0..0.32, i32 2008927595, i32 500639393
  br label %.backedge

233:                                              ; preds = %18
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 516279172, i32 -1422405876
  br label %.backedge

243:                                              ; preds = %18
  %244 = sext i32 %.034 to i64
  %245 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, %.040
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1558948418, i32 -1422405876
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  br label %.backedge

259:                                              ; preds = %18
  %.neg = add i32 %.034, 1
  br label %.backedge

260:                                              ; preds = %18
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

263:                                              ; preds = %18
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 785949480, i32 1519433221
  br label %.backedge

273:                                              ; preds = %18
  store i32 0, i32* %1, align 4
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -218563183, i32 1519433221
  br label %.backedge

283:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %286 = sext i32 %.038 to i64
  %287 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %.040
  br label %.backedge

290:                                              ; preds = %18
  %291 = add i32 %.036, 1
  br label %.backedge

292:                                              ; preds = %18
  %293 = add i32 %.038, 1
  br label %.backedge

294:                                              ; preds = %18
  br label %.backedge

295:                                              ; preds = %18
  br label %.backedge

296:                                              ; preds = %18
  br label %.backedge

297:                                              ; preds = %18
  %298 = sext i32 %.034 to i64
  %299 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, %.040
  br label %.backedge

302:                                              ; preds = %18
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006220481.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
