; ModuleID = 'build_ollvm/programs/p03707/s990658307.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s990658307.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sum = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@sumR = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@sumD = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990658307.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ -599716495, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1519065339, i32 -1111710540
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 -599716495, label %20
    i32 -649577785, label %.outer.backedge
    i32 -1519065339, label %.outer.outer.backedge
    i32 -1582771506, label %23
    i32 154567789, label %27
    i32 -1111710540, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -649577785, i32 -1111710540
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ -1582771506, %19 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %24, %23 ], [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #6
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  %26 = select i1 %25, i32 154567789, i32 -1582771506
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ -649577785, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ 2054948206, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 229557819, i32 -1664616936
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 2054948206, label %21
    i32 -937528987, label %.outer.backedge
    i32 229557819, label %.outer.outer.backedge
    i32 -1665050381, label %24
    i32 -1371750051, label %28
    i32 -1664616936, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -937528987, i32 -1664616936
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ -1665050381, %20 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %25, %24 ], [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #6
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  %27 = select i1 %26, i32 -1371750051, i32 -1665050381
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ -937528987, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) @m)
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @q)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ 0, %0 ], [ %.086.be, %.backedge ]
  %.0 = phi i32 [ -45008212, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45008212, label %27
    i32 -1269169388, label %37
    i32 -1148399765, label %49
    i32 288134080, label %51
    i32 957555620, label %55
    i32 851221045, label %57
    i32 -928636032, label %58
    i32 1084800456, label %62
    i32 -1919726121, label %63
    i32 1632409871, label %67
    i32 1419844012, label %90
    i32 1909358506, label %97
    i32 2113503360, label %118
    i32 1869380444, label %128
    i32 -587421932, label %144
    i32 -1117798732, label %146
    i32 -1671553621, label %155
    i32 -930922096, label %165
    i32 -1541416032, label %181
    i32 -1874487960, label %182
    i32 1512743391, label %192
    i32 -613801383, label %221
    i32 93746121, label %223
    i32 -1820292417, label %231
    i32 -395929471, label %240
    i32 419352072, label %246
    i32 -262633048, label %256
    i32 571708681, label %266
    i32 1898251133, label %267
    i32 -2137665051, label %269
    i32 -1459509328, label %270
    i32 843505884, label %272
    i32 -961870976, label %273
    i32 629773993, label %277
    i32 -375097829, label %331
    i32 -154947601, label %332
    i32 1061828335, label %333
    i32 -2046196623, label %338
    i32 334324951, label %346
    i32 -463339908, label %363
  ]

.backedge:                                        ; preds = %26, %363, %346, %338, %333, %332, %277, %273, %272, %270, %269, %267, %266, %256, %246, %240, %231, %223, %221, %192, %182, %181, %165, %155, %146, %144, %128, %118, %97, %90, %67, %63, %62, %58, %57, %55, %51, %49, %37, %27
  %.090.be = phi i32 [ %.090, %26 ], [ %.090, %363 ], [ %.090, %346 ], [ %.090, %338 ], [ %.090, %333 ], [ %.090, %332 ], [ %.090, %277 ], [ %.090, %273 ], [ %.090, %272 ], [ %271, %270 ], [ %.090, %269 ], [ %.090, %267 ], [ %.090, %266 ], [ %.090, %256 ], [ %.090, %246 ], [ %.090, %240 ], [ %.090, %231 ], [ %.090, %223 ], [ %.090, %221 ], [ %.090, %192 ], [ %.090, %182 ], [ %.090, %181 ], [ %.090, %165 ], [ %.090, %155 ], [ %.090, %146 ], [ %.090, %144 ], [ %.090, %128 ], [ %.090, %118 ], [ %.090, %97 ], [ %.090, %90 ], [ %.090, %67 ], [ %.090, %63 ], [ %.090, %62 ], [ %.090, %58 ], [ 0, %57 ], [ %.090, %55 ], [ %.090, %51 ], [ %.090, %49 ], [ %.090, %37 ], [ %.090, %27 ]
  %.088.be = phi i32 [ %.088, %26 ], [ %.088, %363 ], [ %.088, %346 ], [ %.088, %338 ], [ %.088, %333 ], [ %.088, %332 ], [ %.088, %277 ], [ %.088, %273 ], [ %.088, %272 ], [ %.088, %270 ], [ %.088, %269 ], [ %268, %267 ], [ %.088, %266 ], [ %.088, %256 ], [ %.088, %246 ], [ %.088, %240 ], [ %.088, %231 ], [ %.088, %223 ], [ %.088, %221 ], [ %.088, %192 ], [ %.088, %182 ], [ %.088, %181 ], [ %.088, %165 ], [ %.088, %155 ], [ %.088, %146 ], [ %.088, %144 ], [ %.088, %128 ], [ %.088, %118 ], [ %.088, %97 ], [ %.088, %90 ], [ %.088, %67 ], [ %.088, %63 ], [ 0, %62 ], [ %.088, %58 ], [ %.088, %57 ], [ %.088, %55 ], [ %.088, %51 ], [ %.088, %49 ], [ %.088, %37 ], [ %.088, %27 ]
  %.086.be = phi i32 [ %.086, %26 ], [ %.086, %363 ], [ %.086, %346 ], [ %.086, %338 ], [ %.086, %333 ], [ %.086, %332 ], [ %.086, %277 ], [ %.086, %273 ], [ %.086, %272 ], [ %.086, %270 ], [ %.086, %269 ], [ %.086, %267 ], [ %.086, %266 ], [ %.086, %256 ], [ %.086, %246 ], [ %.086, %240 ], [ %.086, %231 ], [ %.086, %223 ], [ %.086, %221 ], [ %.086, %192 ], [ %.086, %182 ], [ %.086, %181 ], [ %.086, %165 ], [ %.086, %155 ], [ %.086, %146 ], [ %.086, %144 ], [ %.086, %128 ], [ %.086, %118 ], [ %.086, %97 ], [ %.086, %90 ], [ %.086, %67 ], [ %.086, %63 ], [ %.086, %62 ], [ %.086, %58 ], [ %.086, %57 ], [ %56, %55 ], [ %.086, %51 ], [ %.086, %49 ], [ %.086, %37 ], [ %.086, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -262633048, %363 ], [ 1512743391, %346 ], [ -930922096, %338 ], [ 1869380444, %333 ], [ -1269169388, %332 ], [ -961870976, %277 ], [ %276, %273 ], [ -961870976, %272 ], [ -928636032, %270 ], [ -1459509328, %269 ], [ -1919726121, %267 ], [ 1898251133, %266 ], [ %265, %256 ], [ %255, %246 ], [ 419352072, %240 ], [ %239, %231 ], [ %230, %223 ], [ %222, %221 ], [ %220, %192 ], [ %191, %182 ], [ -1874487960, %181 ], [ %180, %165 ], [ %164, %155 ], [ %154, %146 ], [ %145, %144 ], [ %143, %128 ], [ %127, %118 ], [ %117, %97 ], [ 1909358506, %90 ], [ %89, %67 ], [ %66, %63 ], [ -1919726121, %62 ], [ %61, %58 ], [ -928636032, %57 ], [ -45008212, %55 ], [ 957555620, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1269169388, i32 -154947601
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.086, %38
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1148399765, i32 -154947601
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0., i32 288134080, i32 851221045
  br label %.backedge

51:                                               ; preds = %26
  %52 = sext i32 %.086 to i64
  %53 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %53)
  br label %.backedge

55:                                               ; preds = %26
  %56 = add i32 %.086, 1
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %.090, %59
  %61 = select i1 %60, i32 1084800456, i32 843505884
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  %64 = load i32, i32* @m, align 4
  %65 = icmp slt i32 %.088, %64
  %66 = select i1 %65, i32 1632409871, i32 -2137665051
  br label %.backedge

67:                                               ; preds = %26
  %68 = sext i32 %.090 to i64
  %69 = add i32 %.088, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %.090, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %74, i64 %70
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %72
  %78 = sext i32 %.088 to i64
  %79 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %74, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %77
  store i32 %81, i32* %75, align 4
  %82 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %68, i64 %78
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %81, %83
  store i32 %84, i32* %75, align 4
  %85 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %68
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %85, i64 %78)
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 49
  %89 = select i1 %88, i32 1419844012, i32 1909358506
  br label %.backedge

90:                                               ; preds = %26
  %.neg103 = add i32 %.090, 1
  %91 = sext i32 %.neg103 to i64
  %92 = add i32 %.088, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %.backedge

97:                                               ; preds = %26
  %98 = sext i32 %.090 to i64
  %99 = add i32 %.088, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %.090, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %104, i64 %100
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %102
  %108 = sext i32 %.088 to i64
  %109 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %107
  store i32 %111, i32* %105, align 4
  %112 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %98, i64 %108
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %111, %113
  store i32 %114, i32* %105, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp slt i32 %99, %115
  %117 = select i1 %116, i32 2113503360, i32 -1874487960
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1869380444, i32 1061828335
  br label %.backedge

128:                                              ; preds = %26
  %129 = sext i32 %.090 to i64
  %130 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %129
  %131 = sext i32 %.088 to i64
  %132 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %130, i64 %131)
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 49
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -587421932, i32 1061828335
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0.84, i32 -1117798732, i32 -1874487960
  br label %.backedge

146:                                              ; preds = %26
  %147 = sext i32 %.090 to i64
  %148 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %147
  %149 = add i32 %.088, 1
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %148, i64 %150)
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 49
  %154 = select i1 %153, i32 -1671553621, i32 -1874487960
  br label %.backedge

155:                                              ; preds = %26
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -930922096, i32 -2046196623
  br label %.backedge

165:                                              ; preds = %26
  %.neg100 = add i32 %.090, 1
  %166 = sext i32 %.neg100 to i64
  %167 = add i32 %.088, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1541416032, i32 -2046196623
  br label %.backedge

181:                                              ; preds = %26
  br label %.backedge

182:                                              ; preds = %26
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1512743391, i32 334324951
  br label %.backedge

192:                                              ; preds = %26
  %193 = sext i32 %.090 to i64
  %194 = add i32 %.088, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %.090, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %199, i64 %195
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %197
  %203 = sext i32 %.088 to i64
  %204 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %199, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, %202
  store i32 %206, i32* %200, align 4
  %207 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %193, i64 %203
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %206, %208
  store i32 %209, i32* %200, align 4
  %210 = load i32, i32* @n, align 4
  %211 = icmp slt i32 %198, %210
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -613801383, i32 334324951
  br label %.backedge

221:                                              ; preds = %26
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.85, i32 93746121, i32 419352072
  br label %.backedge

223:                                              ; preds = %26
  %224 = sext i32 %.090 to i64
  %225 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %224
  %226 = sext i32 %.088 to i64
  %227 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %225, i64 %226)
  %228 = load i8, i8* %227, align 1
  %229 = icmp eq i8 %228, 49
  %230 = select i1 %229, i32 -1820292417, i32 419352072
  br label %.backedge

231:                                              ; preds = %26
  %232 = add i32 %.090, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %233
  %235 = sext i32 %.088 to i64
  %236 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %234, i64 %235)
  %237 = load i8, i8* %236, align 1
  %238 = icmp eq i8 %237, 49
  %239 = select i1 %238, i32 -395929471, i32 419352072
  br label %.backedge

240:                                              ; preds = %26
  %241 = add i32 %.090, 1
  %242 = sext i32 %241 to i64
  %.neg97 = add i32 %.088, 1
  %243 = sext i32 %.neg97 to i64
  %244 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %242, i64 %243
  %245 = load i32, i32* %244, align 4
  %.neg98 = add i32 %245, 1
  store i32 %.neg98, i32* %244, align 4
  br label %.backedge

246:                                              ; preds = %26
  %247 = load i32, i32* @x.6, align 4
  %248 = load i32, i32* @y.7, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -262633048, i32 -463339908
  br label %.backedge

256:                                              ; preds = %26
  %257 = load i32, i32* @x.6, align 4
  %258 = load i32, i32* @y.7, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 571708681, i32 -463339908
  br label %.backedge

266:                                              ; preds = %26
  br label %.backedge

267:                                              ; preds = %26
  %268 = add i32 %.088, 1
  br label %.backedge

269:                                              ; preds = %26
  br label %.backedge

270:                                              ; preds = %26
  %271 = add i32 %.090, 1
  br label %.backedge

272:                                              ; preds = %26
  br label %.backedge

273:                                              ; preds = %26
  %274 = load i32, i32* @q, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* @q, align 4
  %.not = icmp eq i32 %274, 0
  %276 = select i1 %.not, i32 -375097829, i32 629773993
  br label %.backedge

277:                                              ; preds = %26
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %278, i32* nonnull dereferenceable(4) %5)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %279, i32* nonnull dereferenceable(4) %6)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %280, i32* nonnull dereferenceable(4) %7)
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %282, -1
  store i32 %283, i32* %4, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add i32 %284, -1
  store i32 %285, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %283 to i64
  %293 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %292, i64 %289
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %285 to i64
  %296 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %287, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %292, i64 %295
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %288, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %287, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %292, i64 %301
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %287, i64 %295
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %292, i64 %295
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %286, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %311, i64 %289
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %292, i64 %289
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %311, i64 %295
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %292, i64 %295
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %294, %297
  %321 = add i32 %291, %299
  %322 = add i32 %320, %303
  %.neg115 = sub i32 %321, %322
  %323 = add i32 %.neg115, %305
  %324 = add i32 %323, %307
  %325 = add i32 %309, %313
  %326 = sub i32 %324, %325
  %.neg93 = add i32 %326, %315
  %327 = add i32 %.neg93, %317
  %328 = sub i32 %327, %319
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %329, i8 signext 10)
  br label %.backedge

331:                                              ; preds = %26
  ret i32 0

332:                                              ; preds = %26
  br label %.backedge

333:                                              ; preds = %26
  %334 = sext i32 %.090 to i64
  %335 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %334
  %336 = sext i32 %.088 to i64
  %337 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %335, i64 %336)
  br label %.backedge

338:                                              ; preds = %26
  %339 = add i32 %.090, 1
  %340 = sext i32 %339 to i64
  %341 = add i32 %.088, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, 1
  store i32 %345, i32* %343, align 4
  br label %.backedge

346:                                              ; preds = %26
  %347 = sext i32 %.090 to i64
  %.neg = add i32 %.088, 1
  %348 = sext i32 %.neg to i64
  %349 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %347, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %.090, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %352, i64 %348
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, %350
  %356 = sext i32 %.088 to i64
  %357 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %352, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, %355
  store i32 %359, i32* %353, align 4
  %360 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %347, i64 %356
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %359, %361
  store i32 %362, i32* %353, align 4
  br label %.backedge

363:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990658307.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 128075065, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 128075065, label %11
    i32 1072477154, label %14
    i32 65280771, label %24
    i32 1902194251, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1072477154, i32 1902194251
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 65280771, i32 1902194251
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1072477154, %25 ]
  br label %.outer
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
