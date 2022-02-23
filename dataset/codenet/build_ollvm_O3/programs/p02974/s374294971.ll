; ModuleID = 'build_ollvm/programs/p02974/s374294971.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s374294971.cpp"
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

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2652 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374294971.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 752481293, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 752481293, label %11
    i32 1795869383, label %14
    i32 510012921, label %25
    i32 1541065854, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1795869383, i32 1541065854
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
  %24 = select i1 %23, i32 510012921, i32 1541065854
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1795869383, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %17 = and i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi [51 x [2652 x i32]]* [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi [51 x [2652 x i32]]* [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 687125924, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 687125924, label %19
    i32 510305293, label %21
    i32 175271677, label %23
    i32 1945917303, label %33
    i32 -2121639362, label %47
    i32 231250626, label %48
    i32 1135985867, label %58
    i32 -1193378374, label %70
    i32 1897459380, label %72
    i32 -738033504, label %80
    i32 649931543, label %90
    i32 396928839, label %102
    i32 -1806430926, label %104
    i32 1284148539, label %114
    i32 -1611050848, label %125
    i32 -1646171797, label %126
    i32 871631269, label %129
    i32 466106027, label %142
    i32 697083963, label %158
    i32 -1015229655, label %169
    i32 888999657, label %170
    i32 664380005, label %171
    i32 -158414557, label %173
    i32 -372328815, label %183
    i32 -1730878812, label %193
    i32 -609679454, label %194
    i32 -1903572287, label %196
    i32 -2050291956, label %206
    i32 -1077832993, label %226
    i32 -1669926563, label %227
    i32 -167874559, label %228
    i32 973719531, label %233
    i32 -1420682685, label %234
    i32 -1661823021, label %235
    i32 -2023824011, label %237
    i32 -2112444724, label %238
  ]

.backedge:                                        ; preds = %18, %238, %237, %235, %234, %233, %228, %226, %206, %196, %194, %193, %183, %173, %171, %170, %169, %158, %142, %129, %126, %125, %114, %104, %102, %90, %80, %72, %70, %58, %48, %47, %33, %23, %21, %19
  %.052.be = phi i32 [ %.052, %18 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %235 ], [ %.052, %234 ], [ %.052, %233 ], [ %232, %228 ], [ %.052, %226 ], [ %.052, %206 ], [ %.052, %196 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %158 ], [ %.052, %142 ], [ %.052, %129 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %114 ], [ %.052, %104 ], [ %.052, %102 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %72 ], [ %.052, %70 ], [ %.052, %58 ], [ %.052, %48 ], [ %.052, %47 ], [ %37, %33 ], [ %.052, %23 ], [ %.052, %21 ], [ %.052, %19 ]
  %.050.be = phi i32 [ %.050, %18 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %235 ], [ %.050, %234 ], [ %.050, %233 ], [ 0, %228 ], [ %.050, %226 ], [ %.050, %206 ], [ %.050, %196 ], [ %195, %194 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %158 ], [ %.050, %142 ], [ %.050, %129 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %114 ], [ %.050, %104 ], [ %.050, %102 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %72 ], [ %.050, %70 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %47 ], [ 0, %33 ], [ %.050, %23 ], [ %.050, %21 ], [ %.050, %19 ]
  %.048.be = phi [51 x [2652 x i32]]* [ %.048, %18 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %233 ], [ %.048, %228 ], [ %.048, %226 ], [ %.048, %206 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %158 ], [ %.048, %142 ], [ %.048, %129 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %114 ], [ %.048, %104 ], [ %.048, %102 ], [ %.048, %90 ], [ %.048, %80 ], [ %75, %72 ], [ %.048, %70 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %21 ], [ %.048, %19 ]
  %.046.be = phi [51 x [2652 x i32]]* [ %.046, %18 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %235 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %228 ], [ %.046, %226 ], [ %.046, %206 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %158 ], [ %.046, %142 ], [ %.046, %129 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %114 ], [ %.046, %104 ], [ %.046, %102 ], [ %.046, %90 ], [ %.046, %80 ], [ %78, %72 ], [ %.046, %70 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %33 ], [ %.046, %23 ], [ %.046, %21 ], [ %.046, %19 ]
  %.044.be = phi i32 [ %.044, %18 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %235 ], [ %.044, %234 ], [ %.044, %233 ], [ %.044, %228 ], [ %.044, %226 ], [ %.044, %206 ], [ %.044, %196 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %173 ], [ %172, %171 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %158 ], [ %.044, %142 ], [ %.044, %129 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %102 ], [ %.044, %90 ], [ %.044, %80 ], [ 0, %72 ], [ %.044, %70 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %33 ], [ %.044, %23 ], [ %.044, %21 ], [ %.044, %19 ]
  %.042.be = phi i32 [ %.042, %18 ], [ %.042, %238 ], [ %.042, %237 ], [ %236, %235 ], [ %.042, %234 ], [ %.042, %233 ], [ %.042, %228 ], [ %.042, %226 ], [ %.042, %206 ], [ %.042, %196 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %171 ], [ %.042, %170 ], [ %.neg, %169 ], [ %.042, %158 ], [ %.042, %142 ], [ %.042, %129 ], [ %.042, %126 ], [ %.042, %125 ], [ %115, %114 ], [ %.042, %104 ], [ %.042, %102 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %21 ], [ %.042, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2050291956, %238 ], [ -372328815, %237 ], [ 1284148539, %235 ], [ 649931543, %234 ], [ 1135985867, %233 ], [ 1945917303, %228 ], [ -1669926563, %226 ], [ %225, %206 ], [ %205, %196 ], [ 231250626, %194 ], [ -609679454, %193 ], [ %192, %183 ], [ %182, %173 ], [ -738033504, %171 ], [ 664380005, %170 ], [ -1646171797, %169 ], [ -1015229655, %158 ], [ 697083963, %142 ], [ %141, %129 ], [ %128, %126 ], [ -1646171797, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -738033504, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 231250626, %47 ], [ %46, %33 ], [ %32, %23 ], [ -1669926563, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.39 = load volatile i32, i32* %3, align 4
  %.not59 = icmp eq i32 %.0..0..0.39, 0
  %20 = select i1 %.not59, i32 175271677, i32 510305293
  br label %.backedge

21:                                               ; preds = %18
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1945917303, i32 -167874559
  br label %.backedge

33:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 1326), align 8
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2121639362, i32 -167874559
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1135985867, i32 973719531
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %.050, %59
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1193378374, i32 973719531
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.40, i32 1897459380, i32 -1903572287
  br label %.backedge

72:                                               ; preds = %18
  %73 = and i32 %.050, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %74
  %76 = xor i32 %73, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %77
  %79 = bitcast [51 x [2652 x i32]]* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(541008) %79, i8 0, i64 541008, i1 false)
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 649931543, i32 -1420682685
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %.044, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 396928839, i32 -1420682685
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.41, i32 -1806430926, i32 -158414557
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1284148539, i32 -1661823021
  br label %.backedge

114:                                              ; preds = %18
  %115 = sub i32 1326, %.052
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1611050848, i32 -1661823021
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %127 = add i32 %.052, 1326
  %.not57 = icmp sgt i32 %.042, %127
  %128 = select i1 %.not57, i32 888999657, i32 871631269
  br label %.backedge

129:                                              ; preds = %18
  %130 = sext i32 %.044 to i64
  %131 = sext i32 %.042 to i64
  %132 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %.046, i64 0, i64 %130, i64 %131
  %133 = shl nsw i32 %.044, 1
  %.neg56 = or i32 %133, 1
  %134 = sext i32 %.neg56 to i64
  %135 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %.048, i64 0, i64 %130, i64 %131
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %134
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %132, i32 %140)
  %.not = icmp eq i32 %.044, 0
  %141 = select i1 %.not, i32 697083963, i32 466106027
  br label %.backedge

142:                                              ; preds = %18
  %143 = add i32 %.044, -1
  %144 = sext i32 %143 to i64
  %145 = add i32 %.050, 1
  %146 = add i32 %145, %.042
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %.046, i64 0, i64 %144, i64 %147
  %149 = sext i32 %.044 to i64
  %150 = mul nsw i64 %149, %149
  %151 = sext i32 %.042 to i64
  %152 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %.048, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %150, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %148, i32 %157)
  br label %.backedge

158:                                              ; preds = %18
  %159 = add i32 %.044, 1
  %160 = sext i32 %159 to i64
  %161 = xor i32 %.050, -1
  %162 = add i32 %.042, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %.046, i64 0, i64 %160, i64 %163
  %165 = sext i32 %.044 to i64
  %166 = sext i32 %.042 to i64
  %167 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %.048, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %164, i32 %168)
  br label %.backedge

169:                                              ; preds = %18
  %.neg = add i32 %.042, 1
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  %172 = add i32 %.044, 1
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -372328815, i32 -2023824011
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1730878812, i32 -2023824011
  br label %.backedge

193:                                              ; preds = %18
  br label %.backedge

194:                                              ; preds = %18
  %195 = add i32 %.050, 1
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2050291956, i32 -2112444724
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* %4, align 4
  %208 = and i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = load i32, i32* %5, align 4
  %.neg.neg = sdiv i32 %210, 2
  %211 = add nsw i32 %.neg.neg, 1326
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1077832993, i32 -2112444724
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge

227:                                              ; preds = %18
  ret i32 0

228:                                              ; preds = %18
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 1326), align 8
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, 1
  %231 = mul nsw i32 %230, %229
  %232 = sdiv i32 %231, 2
  br label %.backedge

233:                                              ; preds = %18
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %236 = sub i32 1326, %.052
  br label %.backedge

237:                                              ; preds = %18
  br label %.backedge

238:                                              ; preds = %18
  %239 = load i32, i32* %4, align 4
  %240 = and i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = load i32, i32* %5, align 4
  %243 = sdiv i32 %242, 2
  %244 = add nsw i32 %243, 1326
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %241, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 1781959287, %10 ], [ -1855024872, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -1855024872, label %7
    i32 -1679384947, label %10
    i32 1781959287, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 -1679384947, i32 1781959287
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %.ph, -1000000007
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374294971.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 364283072, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 364283072, label %11
    i32 -1888945756, label %14
    i32 -983293690, label %24
    i32 265859627, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1888945756, i32 265859627
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -983293690, i32 265859627
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1888945756, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
