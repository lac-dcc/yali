; ModuleID = 'build_ollvm/programs/p03574/s007230340.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s007230340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@rows = global i32 0, align 4
@column = global i32 0, align 4
@bnykbom = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@_Z4gridB5cxx11 = global [75 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007230340.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 74724995, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 74724995, label %11
    i32 1446793864, label %14
    i32 -215246649, label %25
    i32 436267774, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1446793864, i32 436267774
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -215246649, i32 436267774
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1446793864, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1438686403, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1438686403, label %2
    i32 1250515131, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 1250515131, i32 -1438686403
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ 525478072, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1233339233, i32 -1416010347
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1812996937, i32 -1416010347
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 525478072, label %21
    i32 1435268952, label %.outer.backedge
    i32 1812996937, label %25
    i32 -1233339233, label %26
    i32 -1416010347, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #6
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, getelementptr inbounds ([75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 1435268952, i32 525478072
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ 1812996937, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @rows)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @column)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 678766714, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 678766714, label %7
    i32 -678653555, label %10
    i32 1707051925, label %14
    i32 2021321728, label %24
    i32 -1540211033, label %35
    i32 677023521, label %36
    i32 1924201335, label %37
    i32 -801052753, label %40
    i32 152657784, label %41
    i32 -129738930, label %45
    i32 -35069052, label %53
    i32 857285684, label %55
    i32 -1481420882, label %58
    i32 243609074, label %68
    i32 -218364704, label %79
    i32 -770123048, label %81
    i32 1329915331, label %91
    i32 -1722596776, label %101
    i32 47103350, label %102
    i32 -625174696, label %112
    i32 757877093, label %122
    i32 279063877, label %123
    i32 -1538105250, label %125
    i32 1646138626, label %135
    i32 -1592684174, label %147
    i32 -959796085, label %149
    i32 -1119859557, label %152
    i32 1518516920, label %153
    i32 -1286256746, label %154
    i32 1616022538, label %164
    i32 -322008701, label %174
    i32 -1503792886, label %186
    i32 -574797379, label %187
    i32 -427845489, label %197
    i32 -217016229, label %207
    i32 -1414089297, label %208
    i32 -909435500, label %218
    i32 -1521363504, label %229
    i32 -526040892, label %230
    i32 -366805236, label %240
    i32 2088577261, label %250
    i32 1802259995, label %251
    i32 -1929988277, label %261
    i32 -465239995, label %272
    i32 -307380490, label %273
    i32 329012106, label %283
    i32 1740717301, label %300
    i32 222496140, label %301
    i32 -2029434915, label %311
    i32 -1833573918, label %321
    i32 -1735651158, label %322
    i32 -874428306, label %323
    i32 601347915, label %324
    i32 803731828, label %325
    i32 -666027331, label %326
    i32 -2136623645, label %336
    i32 1807596282, label %348
    i32 481728221, label %350
    i32 -1001753016, label %355
    i32 -1287509415, label %357
    i32 330622962, label %358
    i32 -1277269960, label %360
    i32 -389583555, label %361
    i32 -1215989804, label %362
    i32 -848098951, label %363
    i32 723219640, label %364
    i32 1227181678, label %367
    i32 923177129, label %368
    i32 1687873549, label %370
    i32 -1449549887, label %371
    i32 1916441394, label %373
    i32 -155200884, label %381
    i32 -1771306838, label %382
  ]

.backedge:                                        ; preds = %6, %382, %381, %373, %371, %370, %368, %367, %364, %363, %362, %361, %360, %358, %355, %350, %348, %336, %326, %325, %324, %323, %322, %321, %311, %301, %300, %283, %273, %272, %261, %251, %250, %240, %230, %229, %218, %208, %207, %197, %187, %186, %174, %164, %154, %153, %152, %149, %147, %135, %125, %123, %122, %112, %102, %101, %91, %81, %79, %68, %58, %55, %53, %45, %41, %40, %37, %36, %35, %24, %14, %10, %7
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %382 ], [ %.050, %381 ], [ %.050, %373 ], [ %.050, %371 ], [ %.050, %370 ], [ %.050, %368 ], [ %.050, %367 ], [ %.050, %364 ], [ %.050, %363 ], [ %.050, %362 ], [ %.050, %361 ], [ %.050, %360 ], [ %359, %358 ], [ %.050, %355 ], [ %.050, %350 ], [ %.050, %348 ], [ %.050, %336 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %311 ], [ %.050, %301 ], [ %.050, %300 ], [ %.050, %283 ], [ %.050, %273 ], [ %.050, %272 ], [ %.050, %261 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %218 ], [ %.050, %208 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %154 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %149 ], [ %.050, %147 ], [ %.050, %135 ], [ %.050, %125 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %45 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %35 ], [ %25, %24 ], [ %.050, %14 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %382 ], [ %.048, %381 ], [ %.048, %373 ], [ %.048, %371 ], [ %.048, %370 ], [ %.048, %368 ], [ %.048, %367 ], [ %.048, %364 ], [ %.048, %363 ], [ %.048, %362 ], [ %.048, %361 ], [ %.048, %360 ], [ %.048, %358 ], [ %.048, %355 ], [ %.048, %350 ], [ %.048, %348 ], [ %.048, %336 ], [ %.048, %326 ], [ %.048, %325 ], [ %.neg, %324 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %311 ], [ %.048, %301 ], [ %.048, %300 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %272 ], [ %.048, %261 ], [ %.048, %251 ], [ %.048, %250 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %218 ], [ %.048, %208 ], [ %.048, %207 ], [ %.048, %197 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %154 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %149 ], [ %.048, %147 ], [ %.048, %135 ], [ %.048, %125 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %45 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %37 ], [ 1, %36 ], [ %.048, %35 ], [ %.048, %24 ], [ %.048, %14 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %382 ], [ %.046, %381 ], [ %.046, %373 ], [ %.046, %371 ], [ %.046, %370 ], [ %.046, %368 ], [ %.046, %367 ], [ %.046, %364 ], [ %.046, %363 ], [ %.046, %362 ], [ %.046, %361 ], [ %.046, %360 ], [ %.046, %358 ], [ %.046, %355 ], [ %.046, %350 ], [ %.046, %348 ], [ %.046, %336 ], [ %.046, %326 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %323 ], [ %.neg52, %322 ], [ %.046, %321 ], [ %.046, %311 ], [ %.046, %301 ], [ %.046, %300 ], [ %.046, %283 ], [ %.046, %273 ], [ %.046, %272 ], [ %.046, %261 ], [ %.046, %251 ], [ %.046, %250 ], [ %.046, %240 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %218 ], [ %.046, %208 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %154 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %149 ], [ %.046, %147 ], [ %.046, %135 ], [ %.046, %125 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %79 ], [ %.046, %68 ], [ %.046, %58 ], [ %.046, %55 ], [ %.046, %53 ], [ %.046, %45 ], [ %.046, %41 ], [ 0, %40 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %24 ], [ %.046, %14 ], [ %.046, %10 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %382 ], [ %.044, %381 ], [ %.044, %373 ], [ %372, %371 ], [ %.044, %370 ], [ %.044, %368 ], [ %.044, %367 ], [ %.044, %364 ], [ %.044, %363 ], [ %.044, %362 ], [ 1, %361 ], [ %.044, %360 ], [ %.044, %358 ], [ %.044, %355 ], [ %.044, %350 ], [ %.044, %348 ], [ %.044, %336 ], [ %.044, %326 ], [ %.044, %325 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %322 ], [ %.044, %321 ], [ %.044, %311 ], [ %.044, %301 ], [ %.044, %300 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %272 ], [ %262, %261 ], [ %.044, %251 ], [ %.044, %250 ], [ %.044, %240 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %218 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %154 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %149 ], [ %.044, %147 ], [ %.044, %135 ], [ %.044, %125 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %101 ], [ 1, %91 ], [ %.044, %81 ], [ %.044, %79 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %55 ], [ %54, %53 ], [ %.044, %45 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %24 ], [ %.044, %14 ], [ %.044, %10 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %382 ], [ %.042, %381 ], [ %.042, %373 ], [ %.042, %371 ], [ %.042, %370 ], [ %369, %368 ], [ %.042, %367 ], [ %.042, %364 ], [ %.042, %363 ], [ %.042, %362 ], [ %.042, %361 ], [ %.042, %360 ], [ %.042, %358 ], [ %.042, %355 ], [ %.042, %350 ], [ %.042, %348 ], [ %.042, %336 ], [ %.042, %326 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %323 ], [ %.042, %322 ], [ %.042, %321 ], [ %.042, %311 ], [ %.042, %301 ], [ %.042, %300 ], [ %.042, %283 ], [ %.042, %273 ], [ %.042, %272 ], [ %.042, %261 ], [ %.042, %251 ], [ %.042, %250 ], [ %.042, %240 ], [ %.042, %230 ], [ %.042, %229 ], [ %219, %218 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %154 ], [ %.042, %153 ], [ 0, %152 ], [ %.042, %149 ], [ %.042, %147 ], [ %.042, %135 ], [ %.042, %125 ], [ %124, %123 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %45 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %24 ], [ %.042, %14 ], [ %.042, %10 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %382 ], [ %.040, %381 ], [ %.040, %373 ], [ %.040, %371 ], [ %.040, %370 ], [ %.040, %368 ], [ %.040, %367 ], [ %.040, %364 ], [ %.040, %363 ], [ %.040, %362 ], [ %.040, %361 ], [ %.040, %360 ], [ %.040, %358 ], [ %356, %355 ], [ %.040, %350 ], [ %.040, %348 ], [ %.040, %336 ], [ %.040, %326 ], [ 1, %325 ], [ %.040, %324 ], [ %.040, %323 ], [ %.040, %322 ], [ %.040, %321 ], [ %.040, %311 ], [ %.040, %301 ], [ %.040, %300 ], [ %.040, %283 ], [ %.040, %273 ], [ %.040, %272 ], [ %.040, %261 ], [ %.040, %251 ], [ %.040, %250 ], [ %.040, %240 ], [ %.040, %230 ], [ %.040, %229 ], [ %.040, %218 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %154 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %149 ], [ %.040, %147 ], [ %.040, %135 ], [ %.040, %125 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %79 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %45 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %10 ], [ %.040, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2136623645, %382 ], [ -2029434915, %381 ], [ 329012106, %373 ], [ -1929988277, %371 ], [ -366805236, %370 ], [ -909435500, %368 ], [ -427845489, %367 ], [ -322008701, %364 ], [ 1646138626, %363 ], [ -625174696, %362 ], [ 1329915331, %361 ], [ 243609074, %360 ], [ 2021321728, %358 ], [ -666027331, %355 ], [ -1001753016, %350 ], [ %349, %348 ], [ %347, %336 ], [ %335, %326 ], [ -666027331, %325 ], [ 1924201335, %324 ], [ 601347915, %323 ], [ 152657784, %322 ], [ -1735651158, %321 ], [ %320, %311 ], [ %310, %301 ], [ 222496140, %300 ], [ %299, %283 ], [ %282, %273 ], [ 857285684, %272 ], [ %271, %261 ], [ %260, %251 ], [ 1802259995, %250 ], [ %249, %240 ], [ %239, %230 ], [ -1538105250, %229 ], [ %228, %218 ], [ %217, %208 ], [ -1414089297, %207 ], [ %206, %197 ], [ %196, %187 ], [ -574797379, %186 ], [ %185, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1286256746, %153 ], [ -1286256746, %152 ], [ %151, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ -1538105250, %123 ], [ 279063877, %122 ], [ %121, %112 ], [ %111, %102 ], [ 279063877, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %55 ], [ 857285684, %53 ], [ %52, %45 ], [ %44, %41 ], [ 152657784, %40 ], [ %39, %37 ], [ 1924201335, %36 ], [ 678766714, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1707051925, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @rows, align 4
  %.not55 = icmp sgt i32 %.050, %8
  %9 = select i1 %.not55, i32 677023521, i32 -678653555
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.050 to i64
  %12 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2021321728, i32 330622962
  br label %.backedge

24:                                               ; preds = %6
  %25 = add i32 %.050, 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1540211033, i32 330622962
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @rows, align 4
  %.not54 = icmp sgt i32 %.048, %38
  %39 = select i1 %.not54, i32 803731828, i32 -801052753
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @column, align 4
  %43 = icmp slt i32 %.046, %42
  %44 = select i1 %43, i32 -129738930, i32 -874428306
  br label %.backedge

45:                                               ; preds = %6
  %46 = sext i32 %.048 to i64
  %47 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %46
  %48 = sext i32 %.046 to i64
  %49 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %47, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 46
  %52 = select i1 %51, i32 -35069052, i32 222496140
  br label %.backedge

53:                                               ; preds = %6
  store i32 0, i32* @bnykbom, align 4
  %54 = add i32 %.048, -1
  br label %.backedge

55:                                               ; preds = %6
  %56 = add i32 %.048, 1
  %.not = icmp sgt i32 %.044, %56
  %57 = select i1 %.not, i32 -307380490, i32 -1481420882
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 243609074, i32 -1277269960
  br label %.backedge

68:                                               ; preds = %6
  %69 = icmp slt i32 %.044, 1
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -218364704, i32 -1277269960
  br label %.backedge

79:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0., i32 -770123048, i32 47103350
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1329915331, i32 -389583555
  br label %.backedge

91:                                               ; preds = %6
  store i32 1, i32* @m, align 4
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1722596776, i32 -389583555
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -625174696, i32 -1215989804
  br label %.backedge

112:                                              ; preds = %6
  store i32 %.044, i32* @m, align 4
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 757877093, i32 -1215989804
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  %124 = add i32 %.046, -1
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1646138626, i32 -848098951
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.046, 1
  %137 = icmp sle i32 %.042, %136
  store i1 %137, i1* %2, align 1
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1592684174, i32 -848098951
  br label %.backedge

147:                                              ; preds = %6
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %148 = select i1 %.0..0..0.38, i32 -959796085, i32 -526040892
  br label %.backedge

149:                                              ; preds = %6
  %150 = icmp slt i32 %.042, 0
  %151 = select i1 %150, i32 -1119859557, i32 1518516920
  br label %.backedge

152:                                              ; preds = %6
  store i32 0, i32* @n, align 4
  br label %.backedge

153:                                              ; preds = %6
  store i32 %.042, i32* @n, align 4
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @m, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %156
  %158 = load i32, i32* @n, align 4
  %159 = sext i32 %158 to i64
  %160 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %157, i64 %159)
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 35
  %163 = select i1 %162, i32 1616022538, i32 -574797379
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -322008701, i32 723219640
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @bnykbom, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* @bnykbom, align 4
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1503792886, i32 723219640
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i32, i32* @x.6, align 4
  %189 = load i32, i32* @y.7, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -427845489, i32 1227181678
  br label %.backedge

197:                                              ; preds = %6
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -217016229, i32 1227181678
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  %209 = load i32, i32* @x.6, align 4
  %210 = load i32, i32* @y.7, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -909435500, i32 923177129
  br label %.backedge

218:                                              ; preds = %6
  %219 = add i32 %.042, 1
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1521363504, i32 923177129
  br label %.backedge

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -366805236, i32 1687873549
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2088577261, i32 1687873549
  br label %.backedge

250:                                              ; preds = %6
  br label %.backedge

251:                                              ; preds = %6
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1929988277, i32 -1449549887
  br label %.backedge

261:                                              ; preds = %6
  %262 = add i32 %.044, 1
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -465239995, i32 -1449549887
  br label %.backedge

272:                                              ; preds = %6
  br label %.backedge

273:                                              ; preds = %6
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 329012106, i32 1916441394
  br label %.backedge

283:                                              ; preds = %6
  %284 = load i32, i32* @bnykbom, align 4
  %285 = trunc i32 %284 to i8
  %286 = add i8 %285, 48
  %287 = sext i32 %.048 to i64
  %288 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %287
  %289 = sext i32 %.046 to i64
  %290 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %288, i64 %289)
  store i8 %286, i8* %290, align 1
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1740717301, i32 1916441394
  br label %.backedge

300:                                              ; preds = %6
  br label %.backedge

301:                                              ; preds = %6
  %302 = load i32, i32* @x.6, align 4
  %303 = load i32, i32* @y.7, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2029434915, i32 -155200884
  br label %.backedge

311:                                              ; preds = %6
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1833573918, i32 -155200884
  br label %.backedge

321:                                              ; preds = %6
  br label %.backedge

322:                                              ; preds = %6
  %.neg52 = add i32 %.046, 1
  br label %.backedge

323:                                              ; preds = %6
  br label %.backedge

324:                                              ; preds = %6
  %.neg = add i32 %.048, 1
  br label %.backedge

325:                                              ; preds = %6
  br label %.backedge

326:                                              ; preds = %6
  %327 = load i32, i32* @x.6, align 4
  %328 = load i32, i32* @y.7, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -2136623645, i32 -1771306838
  br label %.backedge

336:                                              ; preds = %6
  %337 = load i32, i32* @rows, align 4
  %338 = icmp sle i32 %.040, %337
  store i1 %338, i1* %1, align 1
  %339 = load i32, i32* @x.6, align 4
  %340 = load i32, i32* @y.7, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1807596282, i32 -1771306838
  br label %.backedge

348:                                              ; preds = %6
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %349 = select i1 %.0..0..0.39, i32 481728221, i32 -1287509415
  br label %.backedge

350:                                              ; preds = %6
  %351 = sext i32 %.040 to i64
  %352 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %351
  %353 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %352)
  %354 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %6
  %356 = add i32 %.040, 1
  br label %.backedge

357:                                              ; preds = %6
  ret i32 0

358:                                              ; preds = %6
  %359 = add i32 %.050, 1
  br label %.backedge

360:                                              ; preds = %6
  br label %.backedge

361:                                              ; preds = %6
  store i32 1, i32* @m, align 4
  br label %.backedge

362:                                              ; preds = %6
  store i32 %.044, i32* @m, align 4
  br label %.backedge

363:                                              ; preds = %6
  br label %.backedge

364:                                              ; preds = %6
  %365 = load i32, i32* @bnykbom, align 4
  %366 = add i32 %365, 1
  store i32 %366, i32* @bnykbom, align 4
  br label %.backedge

367:                                              ; preds = %6
  br label %.backedge

368:                                              ; preds = %6
  %369 = add i32 %.042, 1
  br label %.backedge

370:                                              ; preds = %6
  br label %.backedge

371:                                              ; preds = %6
  %372 = add i32 %.044, 1
  br label %.backedge

373:                                              ; preds = %6
  %374 = load i32, i32* @bnykbom, align 4
  %375 = trunc i32 %374 to i8
  %376 = add i8 %375, 48
  %377 = sext i32 %.048 to i64
  %378 = getelementptr inbounds [75 x %"class.std::__cxx11::basic_string"], [75 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %377
  %379 = sext i32 %.046 to i64
  %380 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %378, i64 %379)
  store i8 %376, i8* %380, align 1
  br label %.backedge

381:                                              ; preds = %6
  br label %.backedge

382:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007230340.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
