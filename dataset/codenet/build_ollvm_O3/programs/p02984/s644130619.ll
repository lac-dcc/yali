; ModuleID = 'build_ollvm/programs/p02984/s644130619.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s644130619.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644130619.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1521980292, i32 -1772555785
  %14 = select i1 %12, i32 1684351467, i32 -1772555785
  %15 = select i1 %12, i32 1801177857, i32 2025660567
  %16 = select i1 %12, i32 1585236827, i32 2025660567
  br label %17

17:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1662596969, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1662596969, label %18
    i32 -745819469, label %20
    i32 1585236827, label %21
    i32 1801177857, label %24
    i32 -2095872416, label %26
    i32 1684351467, label %27
    i32 1521980292, label %30
    i32 -631746925, label %31
    i32 -1010923813, label %35
    i32 2025660567, label %36
    i32 -1772555785, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %31, %30, %27, %26, %24, %21, %20, %18
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %37 ], [ %.019, %36 ], [ %34, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %20 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %37 ], [ %.017, %36 ], [ %33, %31 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %39, %37 ], [ %.015, %36 ], [ %.015, %31 ], [ %.015, %30 ], [ %29, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1684351467, %37 ], [ 1585236827, %36 ], [ -1662596969, %31 ], [ -631746925, %30 ], [ %13, %27 ], [ %14, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.019, 0
  %19 = select i1 %.not, i32 -1010923813, i32 -745819469
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.019, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 -2095872416, i32 -631746925
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %28 = mul nsw i64 %.015, %.017
  %29 = srem i64 %28, %2
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = mul nsw i64 %.017, %.017
  %33 = srem i64 %32, %2
  %34 = ashr i64 %.019, 1
  br label %.backedge

35:                                               ; preds = %17
  ret i64 %.015

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.015, %.017
  %39 = srem i64 %38, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z11mod_inversex(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z7mod_powxxx(i64 %0, i64 1000000005, i64 1000000007)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %3, align 8
  %6 = alloca i64, i64 %5, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.044 = phi i64 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -2008706299, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2008706299, label %8
    i32 673976333, label %18
    i32 -744376865, label %30
    i32 -1191372250, label %32
    i32 1085443553, label %37
    i32 -1524394879, label %38
    i32 -1186867040, label %48
    i32 599958276, label %58
    i32 -2068018943, label %59
    i32 -188448677, label %63
    i32 898859258, label %73
    i32 -487083365, label %86
    i32 -829501936, label %87
    i32 1741955530, label %97
    i32 141408989, label %108
    i32 24394609, label %109
    i32 1254940473, label %119
    i32 215486922, label %132
    i32 -345583035, label %133
    i32 96503114, label %137
    i32 1667942457, label %146
    i32 640473755, label %156
    i32 -206686570, label %166
    i32 1380123118, label %167
    i32 775409560, label %168
    i32 -329118083, label %172
    i32 -1881276474, label %177
    i32 1640682147, label %187
    i32 -1017386387, label %197
    i32 -395483388, label %198
    i32 -1755051893, label %199
    i32 -551556157, label %200
    i32 -1324630371, label %201
    i32 1374239261, label %205
    i32 1284920773, label %207
    i32 1846008349, label %208
    i32 851368394, label %210
  ]

.backedge:                                        ; preds = %7, %210, %208, %207, %205, %201, %200, %199, %197, %187, %177, %172, %168, %167, %166, %156, %146, %137, %133, %132, %119, %109, %108, %97, %87, %86, %73, %63, %59, %58, %48, %38, %37, %32, %30, %18, %8
  %.044.be = phi i64 [ %.044, %7 ], [ %.044, %210 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %205 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %177 ], [ %.044, %172 ], [ %.044, %168 ], [ %.044, %167 ], [ %.044, %166 ], [ %.044, %156 ], [ %.044, %146 ], [ %.044, %137 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %119 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %59 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %38 ], [ %.neg49, %37 ], [ %.044, %32 ], [ %.044, %30 ], [ %.044, %18 ], [ %.044, %8 ]
  %.042.be = phi i64 [ %.042, %7 ], [ %.042, %210 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %205 ], [ %204, %201 ], [ 0, %200 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %177 ], [ %.042, %172 ], [ %.042, %168 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %146 ], [ %.042, %137 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %119 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %86 ], [ %76, %73 ], [ %.042, %63 ], [ %.042, %59 ], [ %.042, %58 ], [ 0, %48 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %32 ], [ %.042, %30 ], [ %.042, %18 ], [ %.042, %8 ]
  %.040.be = phi i64 [ %.040, %7 ], [ %.040, %210 ], [ %.040, %208 ], [ %.040, %207 ], [ %206, %205 ], [ %.040, %201 ], [ 1, %200 ], [ %.040, %199 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %177 ], [ %.040, %172 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %137 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %119 ], [ %.040, %109 ], [ %.040, %108 ], [ %98, %97 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %59 ], [ %.040, %58 ], [ 1, %48 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %18 ], [ %.040, %8 ]
  %.038.be = phi i64 [ %.038, %7 ], [ %.038, %210 ], [ %209, %208 ], [ 1, %207 ], [ %.038, %205 ], [ %.038, %201 ], [ %.038, %200 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %187 ], [ %.038, %177 ], [ %.038, %172 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %166 ], [ %.neg46, %156 ], [ %.038, %146 ], [ %.038, %137 ], [ %.038, %133 ], [ %.038, %132 ], [ 1, %119 ], [ %.038, %109 ], [ %.038, %108 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %73 ], [ %.038, %63 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %18 ], [ %.038, %8 ]
  %.036.be = phi i64 [ %.036, %7 ], [ %.036, %210 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %205 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %172 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %156 ], [ %.036, %146 ], [ %.036, %137 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %108 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ %36, %32 ], [ %.036, %30 ], [ %.036, %18 ], [ %.036, %8 ]
  %.034.be = phi i64 [ %.034, %7 ], [ %211, %210 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %201 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %197 ], [ %.neg, %187 ], [ %.034, %177 ], [ %.034, %172 ], [ %.034, %168 ], [ 0, %167 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %146 ], [ %.034, %137 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %18 ], [ %.034, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1640682147, %210 ], [ 640473755, %208 ], [ 1254940473, %207 ], [ 1741955530, %205 ], [ 898859258, %201 ], [ -1186867040, %200 ], [ 673976333, %199 ], [ 775409560, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1881276474, %172 ], [ %171, %168 ], [ 775409560, %167 ], [ -345583035, %166 ], [ %165, %156 ], [ %155, %146 ], [ 1667942457, %137 ], [ %136, %133 ], [ -345583035, %132 ], [ %131, %119 ], [ %118, %109 ], [ -2068018943, %108 ], [ %107, %97 ], [ %96, %87 ], [ -829501936, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %59 ], [ -2068018943, %58 ], [ %57, %48 ], [ %47, %38 ], [ -2008706299, %37 ], [ 1085443553, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 673976333, i32 -1755051893
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %.044, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -744376865, i32 -1755051893
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.29, i32 -1191372250, i32 -1524394879
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i64, i64* %6, i64 %.044
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %33)
  %35 = load i64, i64* %33, align 8
  %36 = add i64 %35, %.036
  br label %.backedge

37:                                               ; preds = %7
  %.neg49 = add i64 %.044, 1
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1186867040, i32 -551556157
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 599958276, i32 -551556157
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i64, i64* %3, align 8
  %61 = icmp slt i64 %.040, %60
  %62 = select i1 %61, i32 -188448677, i32 24394609
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 898859258, i32 -1324630371
  br label %.backedge

73:                                               ; preds = %7
  %74 = getelementptr inbounds i64, i64* %6, i64 %.040
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %.042
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -487083365, i32 -1324630371
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1741955530, i32 1374239261
  br label %.backedge

97:                                               ; preds = %7
  %98 = add i64 %.040, 2
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 141408989, i32 1374239261
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1254940473, i32 1284920773
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i64, i64* %3, align 8
  %121 = alloca i64, i64 %120, align 16
  store i64* %121, i64** %1, align 8
  %.neg48 = mul i64 %.042, -2
  %122 = add i64 %.036, %.neg48
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  store i64 %122, i64* %.0..0..0.30, align 16
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 215486922, i32 1284920773
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i64, i64* %3, align 8
  %135 = icmp slt i64 %.038, %134
  %136 = select i1 %135, i32 96503114, i32 1380123118
  br label %.backedge

137:                                              ; preds = %7
  %138 = add i64 %.038, -1
  %139 = getelementptr inbounds i64, i64* %6, i64 %138
  %140 = load i64, i64* %139, align 8
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  %141 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %138
  %142 = load i64, i64* %141, align 8
  %.neg47 = sdiv i64 %142, -2
  %143 = add i64 %.neg47, %140
  %144 = shl nsw i64 %143, 1
  %.0..0..0.32 = load volatile i64*, i64** %1, align 8
  %145 = getelementptr inbounds i64, i64* %.0..0..0.32, i64 %.038
  store i64 %144, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 640473755, i32 1846008349
  br label %.backedge

156:                                              ; preds = %7
  %.neg46 = add i64 %.038, 1
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -206686570, i32 1846008349
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i64, i64* %3, align 8
  %170 = icmp slt i64 %.034, %169
  %171 = select i1 %170, i32 -329118083, i32 -395483388
  br label %.backedge

172:                                              ; preds = %7
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  %173 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %.034
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1640682147, i32 851368394
  br label %.backedge

187:                                              ; preds = %7
  %.neg = add i64 %.034, 1
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1017386387, i32 851368394
  br label %.backedge

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  ret void

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  br label %.backedge

201:                                              ; preds = %7
  %202 = getelementptr inbounds i64, i64* %6, i64 %.040
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, %.042
  br label %.backedge

205:                                              ; preds = %7
  %206 = add i64 %.040, 2
  br label %.backedge

207:                                              ; preds = %7
  br label %.backedge

208:                                              ; preds = %7
  %209 = add i64 %.038, 1
  br label %.backedge

210:                                              ; preds = %7
  %211 = add i64 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.02.ph = phi i64 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %19, %17 ], [ 477452924, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %16

16:                                               ; preds = %.outer4, %16
  switch i32 %.0.ph5, label %16 [
    i32 477452924, label %17
    i32 -1149467413, label %20
    i32 -1409525982, label %21
    i32 -194871381, label %31
    i32 1409936617, label %41
    i32 762572508, label %.outer4.backedge
  ]

17:                                               ; preds = %16
  %18 = add i64 %.02.ph, -1
  %.not = icmp eq i64 %.02.ph, 0
  %19 = select i1 %.not, i32 -1409525982, i32 -1149467413
  br label %.outer

20:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer4.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -194871381, i32 762572508
  br label %.outer4.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1409936617, i32 762572508
  br label %.outer4.backedge

41:                                               ; preds = %16
  ret i32 0

.outer4.backedge:                                 ; preds = %16, %31, %21, %20
  %.0.ph5.be = phi i32 [ 477452924, %20 ], [ %30, %21 ], [ %40, %31 ], [ -194871381, %16 ]
  br label %.outer4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644130619.cpp() #0 section ".text.startup" {
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
