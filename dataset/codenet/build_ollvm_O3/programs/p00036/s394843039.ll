; ModuleID = 'build_ollvm/programs/p00036/s394843039.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s394843039.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_Z3strB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394843039.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2inv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %2
  %.01.ph.ph = phi i32 [ 2124499864, %0 ], [ %5, %2 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %0 ], [ %3, %2 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 2124499864, label %2
    i32 1158486934, label %6
    i32 330029156, label %16
    i32 -1007768330, label %27
    i32 -861398169, label %28
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 1158486934, i32 2124499864
  br label %.outer.outer

6:                                                ; preds = %1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 330029156, i32 -861398169
  br label %.outer.backedge

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1007768330, i32 -861398169
  br label %.outer.backedge

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %6
  %.01.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ 330029156, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %1
  %.03 = phi i32 [ -821791066, %1 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -821791066, label %12
    i32 -193050287, label %15
    i32 1017524021, label %25
    i32 922892616, label %26
    i32 1310619406, label %30
    i32 -276360476, label %40
    i32 -98463529, label %50
    i32 -242800706, label %51
    i32 -1702787028, label %52
  ]

.backedge:                                        ; preds = %11, %52, %51, %40, %30, %26, %25, %15, %12
  %.03.be = phi i32 [ %.03, %11 ], [ -276360476, %52 ], [ -193050287, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %26 ], [ 922892616, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %11 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %27, %26 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %25 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0.1, %.0..0..0.2
  %14 = select i1 %13, i32 -193050287, i32 -242800706
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1017524021, i32 -242800706
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #8
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  %29 = select i1 %28, i32 1310619406, i32 922892616
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -276360476, i32 -1702787028
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -98463529, i32 -1702787028
  br label %.backedge

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %5
  %7 = sext i32 %0 to i64
  %8 = icmp slt i32 %1, 8
  %9 = select i1 %8, i32 1894244585, i32 -34137177
  %10 = icmp sgt i32 %1, -1
  %11 = select i1 %10, i32 1309484331, i32 -34137177
  %12 = icmp slt i32 %0, 8
  %13 = select i1 %12, i32 -1348075098, i32 -34137177
  br label %14

14:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ 1123675727, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 1123675727, label %15
    i32 160452755, label %18
    i32 -1348075098, label %19
    i32 1309484331, label %20
    i32 1894244585, label %21
    i32 -131834336, label %31
    i32 -1967889578, label %44
    i32 -34137177, label %45
    i32 -403615559, label %46
  ]

.backedge:                                        ; preds = %14, %46, %44, %31, %21, %20, %19, %18, %15
  %.011.be = phi i32 [ %.011, %14 ], [ -131834336, %46 ], [ -34137177, %44 ], [ %43, %31 ], [ %30, %21 ], [ %9, %20 ], [ %11, %19 ], [ %13, %18 ], [ %17, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %46 ], [ %.0..0..0.10, %44 ], [ %.0, %31 ], [ %.0, %21 ], [ false, %20 ], [ false, %19 ], [ false, %18 ], [ false, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %16 = icmp sgt i32 %.0..0..0.9, -1
  %17 = select i1 %16, i32 160452755, i32 -34137177
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -131834336, i32 -403615559
  br label %.backedge

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %7)
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 49
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1967889578, i32 -403615559
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  br label %.backedge

45:                                               ; preds = %14
  ret i1 %.0

46:                                               ; preds = %14
  %47 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %7)
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 2064554406, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2064554406, label %8
    i32 -215594296, label %18
    i32 691741774, label %45
    i32 1207020755, label %47
    i32 -1878935152, label %48
    i32 -1330548875, label %51
    i32 -1911498722, label %52
    i32 1846394893, label %55
    i32 1147000596, label %65
    i32 1098790378, label %76
    i32 64754027, label %78
    i32 -1028735237, label %88
    i32 -625829055, label %100
    i32 -1762120483, label %102
    i32 -2032301216, label %112
    i32 -1435345646, label %123
    i32 178087677, label %125
    i32 1373243222, label %127
    i32 -342321880, label %131
    i32 401414688, label %141
    i32 -1521230865, label %153
    i32 -1061458078, label %155
    i32 -102350289, label %165
    i32 -1100428601, label %176
    i32 -1390244606, label %177
    i32 480604223, label %179
    i32 -2081490341, label %189
    i32 938538200, label %199
    i32 -1954642697, label %200
    i32 1981732464, label %202
    i32 -1496425726, label %203
    i32 -1444651625, label %204
    i32 770615207, label %214
    i32 -1990642124, label %225
    i32 1280145328, label %227
    i32 1627971054, label %229
    i32 1391090244, label %234
    i32 -1563252849, label %244
    i32 -556450991, label %255
    i32 1906452203, label %256
    i32 1290908207, label %258
    i32 -1314819373, label %259
    i32 -2055540224, label %260
    i32 -796857544, label %261
    i32 -1749995545, label %262
    i32 -1749332502, label %264
    i32 869304744, label %265
    i32 -2118846588, label %267
    i32 89727570, label %268
    i32 -1282683879, label %278
    i32 997464194, label %288
    i32 642398479, label %289
    i32 -1212269501, label %290
    i32 1192242302, label %308
    i32 -1101545480, label %310
    i32 -655921930, label %313
    i32 -1298953294, label %315
    i32 1111583893, label %317
    i32 1840694472, label %319
    i32 1399384533, label %320
    i32 2068725263, label %323
    i32 -607564110, label %325
  ]

.backedge:                                        ; preds = %7, %325, %323, %320, %319, %317, %315, %313, %310, %308, %290, %288, %278, %268, %267, %265, %264, %262, %261, %260, %259, %258, %256, %255, %244, %234, %229, %227, %225, %214, %204, %203, %202, %200, %199, %189, %179, %177, %176, %165, %155, %153, %141, %131, %127, %125, %123, %112, %102, %100, %88, %78, %76, %65, %55, %52, %51, %48, %47, %45, %18, %8
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %325 ], [ %.036, %323 ], [ %.036, %320 ], [ %.036, %319 ], [ %.036, %317 ], [ %.036, %315 ], [ %.036, %313 ], [ %.036, %310 ], [ %.036, %308 ], [ %.036, %290 ], [ %.036, %288 ], [ %.036, %278 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %265 ], [ %.036, %264 ], [ %263, %262 ], [ %.036, %261 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %244 ], [ %.036, %234 ], [ %.036, %229 ], [ %.036, %227 ], [ %.036, %225 ], [ %.036, %214 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %153 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %127 ], [ %.036, %125 ], [ %.036, %123 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %76 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %52 ], [ 0, %51 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %18 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %325 ], [ %.034, %323 ], [ %.034, %320 ], [ %.034, %319 ], [ %.034, %317 ], [ %.034, %315 ], [ %.034, %313 ], [ %.034, %310 ], [ %.034, %308 ], [ %.034, %290 ], [ %.034, %288 ], [ %.034, %278 ], [ %.034, %268 ], [ %.034, %267 ], [ %266, %265 ], [ %.034, %264 ], [ %.034, %262 ], [ %.034, %261 ], [ %.034, %260 ], [ %.034, %259 ], [ %.034, %258 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %244 ], [ %.034, %234 ], [ %.034, %229 ], [ %.034, %227 ], [ %.034, %225 ], [ %.034, %214 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %153 ], [ %.034, %141 ], [ %.034, %131 ], [ %.034, %127 ], [ %.034, %125 ], [ %.034, %123 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %100 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %48 ], [ 0, %47 ], [ %.034, %45 ], [ %.034, %18 ], [ %.034, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1282683879, %325 ], [ -1563252849, %323 ], [ 770615207, %320 ], [ -2081490341, %319 ], [ -102350289, %317 ], [ 401414688, %315 ], [ -2032301216, %313 ], [ -1028735237, %310 ], [ 1147000596, %308 ], [ -215594296, %290 ], [ 2064554406, %288 ], [ %287, %278 ], [ %277, %268 ], [ 89727570, %267 ], [ -1878935152, %265 ], [ 869304744, %264 ], [ -1911498722, %262 ], [ -1749995545, %261 ], [ 89727570, %260 ], [ -2055540224, %259 ], [ -1314819373, %258 ], [ 1290908207, %256 ], [ 1290908207, %255 ], [ %254, %244 ], [ %243, %234 ], [ %233, %229 ], [ -1314819373, %227 ], [ %226, %225 ], [ %224, %214 ], [ %213, %204 ], [ -2055540224, %203 ], [ -1496425726, %202 ], [ 1981732464, %200 ], [ 1981732464, %199 ], [ %198, %189 ], [ %188, %179 ], [ 480604223, %177 ], [ 480604223, %176 ], [ %175, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %127 ], [ -1496425726, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ %54, %52 ], [ -1911498722, %51 ], [ %50, %48 ], [ -1878935152, %47 ], [ %46, %45 ], [ %44, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -215594296, i32 -1212269501
  br label %.backedge

18:                                               ; preds = %7
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1))
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2))
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3))
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4))
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5))
  %25 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6))
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7))
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %34)
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 691741774, i32 -1212269501
  br label %.backedge

45:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0., i32 1207020755, i32 642398479
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge

48:                                               ; preds = %7
  %49 = icmp slt i32 %.034, 8
  %50 = select i1 %49, i32 -1330548875, i32 -2118846588
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = icmp slt i32 %.036, 8
  %54 = select i1 %53, i32 1846394893, i32 -1749332502
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.17, align 4
  %57 = load i32, i32* @y.18, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1147000596, i32 1192242302
  br label %.backedge

65:                                               ; preds = %7
  %66 = tail call zeroext i1 @_Z1Fii(i32 %.036, i32 %.034)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1098790378, i32 1192242302
  br label %.backedge

76:                                               ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.29, i32 64754027, i32 -796857544
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1028735237, i32 -1101545480
  br label %.backedge

88:                                               ; preds = %7
  %89 = add i32 %.036, 1
  %90 = tail call zeroext i1 @_Z1Fii(i32 %89, i32 %.034)
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -625829055, i32 -1101545480
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.30, i32 -1762120483, i32 -1444651625
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2032301216, i32 -655921930
  br label %.backedge

112:                                              ; preds = %7
  %.neg42 = add i32 %.036, 2
  %113 = tail call zeroext i1 @_Z1Fii(i32 %.neg42, i32 %.034)
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.17, align 4
  %115 = load i32, i32* @y.18, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1435345646, i32 -655921930
  br label %.backedge

123:                                              ; preds = %7
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.31, i32 178087677, i32 1373243222
  br label %.backedge

125:                                              ; preds = %7
  %126 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

127:                                              ; preds = %7
  %128 = add i32 %.034, 1
  %129 = tail call zeroext i1 @_Z1Fii(i32 %.036, i32 %128)
  %130 = select i1 %129, i32 -342321880, i32 -1954642697
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i32, i32* @x.17, align 4
  %133 = load i32, i32* @y.18, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 401414688, i32 -1298953294
  br label %.backedge

141:                                              ; preds = %7
  %.neg41 = add i32 %.036, 1
  %142 = add i32 %.034, 1
  %143 = tail call zeroext i1 @_Z1Fii(i32 %.neg41, i32 %142)
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.17, align 4
  %145 = load i32, i32* @y.18, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1521230865, i32 -1298953294
  br label %.backedge

153:                                              ; preds = %7
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %154 = select i1 %.0..0..0.32, i32 -1061458078, i32 -1390244606
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.17, align 4
  %157 = load i32, i32* @y.18, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -102350289, i32 1111583893
  br label %.backedge

165:                                              ; preds = %7
  %166 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %167 = load i32, i32* @x.17, align 4
  %168 = load i32, i32* @y.18, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1100428601, i32 1111583893
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i32, i32* @x.17, align 4
  %181 = load i32, i32* @y.18, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2081490341, i32 1840694472
  br label %.backedge

189:                                              ; preds = %7
  %190 = load i32, i32* @x.17, align 4
  %191 = load i32, i32* @y.18, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 938538200, i32 1840694472
  br label %.backedge

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  %201 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.17, align 4
  %206 = load i32, i32* @y.18, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 770615207, i32 1399384533
  br label %.backedge

214:                                              ; preds = %7
  %.neg40 = add i32 %.034, 2
  %215 = tail call zeroext i1 @_Z1Fii(i32 %.036, i32 %.neg40)
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.17, align 4
  %217 = load i32, i32* @y.18, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1990642124, i32 1399384533
  br label %.backedge

225:                                              ; preds = %7
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.33, i32 1280145328, i32 1627971054
  br label %.backedge

227:                                              ; preds = %7
  %228 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %7
  %230 = add i32 %.036, -1
  %231 = add i32 %.034, 2
  %232 = tail call zeroext i1 @_Z1Fii(i32 %230, i32 %231)
  %233 = select i1 %232, i32 1391090244, i32 1906452203
  br label %.backedge

234:                                              ; preds = %7
  %235 = load i32, i32* @x.17, align 4
  %236 = load i32, i32* @y.18, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1563252849, i32 2068725263
  br label %.backedge

244:                                              ; preds = %7
  %245 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %246 = load i32, i32* @x.17, align 4
  %247 = load i32, i32* @y.18, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -556450991, i32 2068725263
  br label %.backedge

255:                                              ; preds = %7
  br label %.backedge

256:                                              ; preds = %7
  %257 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %.backedge

258:                                              ; preds = %7
  br label %.backedge

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  br label %.backedge

261:                                              ; preds = %7
  br label %.backedge

262:                                              ; preds = %7
  %263 = add i32 %.036, 1
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  %266 = add i32 %.034, 1
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = load i32, i32* @x.17, align 4
  %270 = load i32, i32* @y.18, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1282683879, i32 -607564110
  br label %.backedge

278:                                              ; preds = %7
  %279 = load i32, i32* @x.17, align 4
  %280 = load i32, i32* @y.18, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 997464194, i32 -607564110
  br label %.backedge

288:                                              ; preds = %7
  br label %.backedge

289:                                              ; preds = %7
  ret i32 0

290:                                              ; preds = %7
  %291 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %292 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %291, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1))
  %293 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %292, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2))
  %294 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %293, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3))
  %295 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %294, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4))
  %296 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %295, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5))
  %297 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %296, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6))
  %298 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %297, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7))
  %299 = bitcast %"class.std::basic_istream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_istream"* %298 to i8*
  %305 = getelementptr inbounds i8, i8* %304, i64 %303
  %306 = bitcast i8* %305 to %"class.std::basic_ios"*
  %307 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %306)
  br label %.backedge

308:                                              ; preds = %7
  %309 = tail call zeroext i1 @_Z1Fii(i32 %.036, i32 %.034)
  br label %.backedge

310:                                              ; preds = %7
  %311 = add i32 %.036, 1
  %312 = tail call zeroext i1 @_Z1Fii(i32 %311, i32 %.034)
  br label %.backedge

313:                                              ; preds = %7
  %.neg39 = add i32 %.036, 2
  %314 = tail call zeroext i1 @_Z1Fii(i32 %.neg39, i32 %.034)
  br label %.backedge

315:                                              ; preds = %7
  %.neg = add i32 %.036, 1
  %.neg38 = add i32 %.034, 1
  %316 = tail call zeroext i1 @_Z1Fii(i32 %.neg, i32 %.neg38)
  br label %.backedge

317:                                              ; preds = %7
  %318 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

319:                                              ; preds = %7
  br label %.backedge

320:                                              ; preds = %7
  %321 = add i32 %.034, 2
  %322 = tail call zeroext i1 @_Z1Fii(i32 %.036, i32 %321)
  br label %.backedge

323:                                              ; preds = %7
  %324 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

325:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394843039.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
