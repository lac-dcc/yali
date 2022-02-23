; ModuleID = 'build_ollvm/programs/p02763/s362535657.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s362535657.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@ft = local_unnamed_addr global [26 x [500005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362535657.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
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
  %.0.ph = phi i32 [ 685917294, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 685917294, label %11
    i32 1280412649, label %14
    i32 1323480897, label %25
    i32 1503332818, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1280412649, i32 1503332818
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1323480897, i32 1503332818
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1280412649, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 168575505, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 168575505, label %16
    i32 941386192, label %19
    i32 -319833250, label %32
    i32 838295499, label %33
    i32 -437947910, label %37
    i32 206414297, label %44
    i32 -1553077141, label %50
    i32 1183638012, label %52
  ]

.backedge:                                        ; preds = %15, %52, %44, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 941386192, %52 ], [ 838295499, %44 ], [ 206414297, %37 ], [ %36, %33 ], [ 838295499, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 941386192, i32 1183638012
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -319833250, i32 1183638012
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.5, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 -437947910, i32 -1553077141
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.12, align 8
  %43 = add i64 %42, %41
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %43, i64* %.0..0..0.13, align 8
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.not = sub i64 0, %46
  %47 = and i64 %45, %.not
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = sub i64 %48, %47
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.10, align 8
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %51

52:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = load i64, i64* @n, align 8
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1606177006, i32 118648498
  %15 = select i1 %13, i32 1460607641, i32 118648498
  br label %.outer

.outer:                                           ; preds = %25, %3
  %.09.ph = phi i64 [ %27, %25 ], [ %1, %3 ]
  %16 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %0, i64 %.09.ph
  %17 = icmp sle i64 %.09.ph, %5
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 1112974227, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %18

18:                                               ; preds = %.outer12, %18
  switch i32 %.0.ph, label %18 [
    i32 1112974227, label %.outer12.backedge
    i32 1460607641, label %19
    i32 1606177006, label %20
    i32 716125156, label %22
    i32 9812189, label %25
    i32 1639994681, label %28
    i32 118648498, label %29
  ]

19:                                               ; preds = %18
  store i1 %17, i1* %4, align 1
  br label %.outer12.backedge

20:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %21 = select i1 %.0..0..0., i32 716125156, i32 1639994681
  br label %.outer12.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %16, align 8
  %24 = add i64 %23, %2
  store i64 %24, i64* %16, align 8
  br label %.outer12.backedge

25:                                               ; preds = %18
  %.not = sub i64 0, %.09.ph
  %26 = and i64 %.09.ph, %.not
  %27 = add i64 %26, %.09.ph
  br label %.outer

28:                                               ; preds = %18
  ret void

29:                                               ; preds = %18
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %18, %29, %22, %20, %19
  %.0.ph.be = phi i32 [ %14, %19 ], [ %21, %20 ], [ 9812189, %22 ], [ 1460607641, %29 ], [ %15, %18 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define void @_Z4doitv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  store i64 0, i64* @i, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1185039710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1185039710, label %11
    i32 722624310, label %21
    i32 1683400515, label %34
    i32 358110006, label %36
    i32 -1945474347, label %46
    i32 -599290358, label %62
    i32 -931711314, label %63
    i32 -180518996, label %66
    i32 -977561645, label %76
    i32 -501446461, label %87
    i32 -1198685739, label %88
    i32 1586438768, label %92
    i32 -1994049987, label %97
    i32 -1974752813, label %107
    i32 1809447188, label %137
    i32 -1565278545, label %138
    i32 -463930601, label %141
    i32 1378187432, label %144
    i32 1399158733, label %153
    i32 409921053, label %155
    i32 952618301, label %156
    i32 -1747948603, label %166
    i32 2132842774, label %176
    i32 558711752, label %177
    i32 453214911, label %187
    i32 -1929921305, label %199
    i32 615418288, label %200
    i32 -669508922, label %201
    i32 1476381779, label %202
    i32 299729342, label %203
    i32 1423762526, label %211
    i32 -1426269946, label %213
    i32 -1934290379, label %234
    i32 1129353448, label %236
  ]

.backedge:                                        ; preds = %10, %236, %234, %213, %211, %203, %202, %200, %199, %187, %177, %176, %166, %156, %155, %153, %144, %141, %138, %137, %107, %97, %92, %88, %87, %76, %66, %63, %62, %46, %36, %34, %21, %11
  %.012.be = phi i64 [ %.012, %10 ], [ %.012, %236 ], [ %235, %234 ], [ %.012, %213 ], [ %.012, %211 ], [ %.012, %203 ], [ %.012, %202 ], [ %.012, %200 ], [ %.012, %199 ], [ %.012, %187 ], [ %.012, %177 ], [ %.012, %176 ], [ %.neg, %166 ], [ %.012, %156 ], [ %.012, %155 ], [ %.012, %153 ], [ %.012, %144 ], [ %.012, %141 ], [ 0, %138 ], [ %.012, %137 ], [ %.012, %107 ], [ %.012, %97 ], [ %.012, %92 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %63 ], [ %.012, %62 ], [ %.012, %46 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %21 ], [ %.012, %11 ]
  %.010.be = phi i64 [ %.010, %10 ], [ %.010, %236 ], [ %.010, %234 ], [ %.010, %213 ], [ %.010, %211 ], [ %.010, %203 ], [ %.010, %202 ], [ %.010, %200 ], [ %.010, %199 ], [ %.010, %187 ], [ %.010, %177 ], [ %.010, %176 ], [ %.010, %166 ], [ %.010, %156 ], [ %.010, %155 ], [ %154, %153 ], [ %.010, %144 ], [ %.010, %141 ], [ 0, %138 ], [ %.010, %137 ], [ %.010, %107 ], [ %.010, %97 ], [ %.010, %92 ], [ %.010, %88 ], [ %.010, %87 ], [ %.010, %76 ], [ %.010, %66 ], [ %.010, %63 ], [ %.010, %62 ], [ %.010, %46 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %21 ], [ %.010, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 453214911, %236 ], [ -1747948603, %234 ], [ -1974752813, %213 ], [ -977561645, %211 ], [ -1945474347, %203 ], [ 722624310, %202 ], [ -1198685739, %200 ], [ 615418288, %199 ], [ %198, %187 ], [ %186, %177 ], [ -463930601, %176 ], [ %175, %166 ], [ %165, %156 ], [ 952618301, %155 ], [ 409921053, %153 ], [ %152, %144 ], [ %143, %141 ], [ -463930601, %138 ], [ 615418288, %137 ], [ %136, %107 ], [ %106, %97 ], [ %96, %92 ], [ %91, %88 ], [ -1198685739, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1185039710, %63 ], [ -931711314, %62 ], [ %61, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 722624310, i32 1476381779
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* @i, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1683400515, i32 1476381779
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 358110006, i32 -180518996
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.12, align 4
  %38 = load i32, i32* @y.13, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1945474347, i32 299729342
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i64, i64* @i, align 8
  %48 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %47)
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -97
  %52 = load i64, i64* @i, align 8
  %.neg15 = add i64 %52, 1
  call void @_Z3addxxx(i64 %51, i64 %.neg15, i64 1)
  %53 = load i32, i32* @x.12, align 4
  %54 = load i32, i32* @y.13, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -599290358, i32 299729342
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i64, i64* @i, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* @i, align 8
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.12, align 4
  %68 = load i32, i32* @y.13, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -977561645, i32 1423762526
  br label %.backedge

76:                                               ; preds = %10
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -501446461, i32 1423762526
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i64, i64* %2, align 8
  %90 = add i64 %89, -1
  store i64 %90, i64* %2, align 8
  %.not14 = icmp eq i64 %89, 0
  %91 = select i1 %.not14, i32 -669508922, i32 1586438768
  br label %.backedge

92:                                               ; preds = %10
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %94 = load i64, i64* %3, align 8
  %95 = icmp eq i64 %94, 1
  %96 = select i1 %95, i32 -1994049987, i32 -1565278545
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1974752813, i32 -1426269946
  br label %.backedge

107:                                              ; preds = %10
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %108, i8* nonnull dereferenceable(1) %5)
  %110 = load i64, i64* %4, align 8
  %111 = add i64 %110, -1
  %112 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %111)
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %114, -97
  %116 = load i64, i64* %4, align 8
  call void @_Z3addxxx(i64 %115, i64 %116, i64 -1)
  %117 = load i8, i8* %5, align 1
  %118 = load i64, i64* %4, align 8
  %119 = add i64 %118, -1
  %120 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %119)
  store i8 %117, i8* %120, align 1
  %121 = load i64, i64* %4, align 8
  %122 = add i64 %121, -1
  %123 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %122)
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i64
  %126 = add nsw i64 %125, -97
  %127 = load i64, i64* %4, align 8
  call void @_Z3addxxx(i64 %126, i64 %127, i64 1)
  %128 = load i32, i32* @x.12, align 4
  %129 = load i32, i32* @y.13, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1809447188, i32 -1426269946
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %139, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

141:                                              ; preds = %10
  %142 = icmp slt i64 %.012, 26
  %143 = select i1 %142, i32 1378187432, i32 558711752
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i64, i64* %7, align 8
  %146 = call i64 @_Z5queryxx(i64 %.012, i64 %145)
  %147 = load i64, i64* %6, align 8
  %148 = add i64 %147, -1
  %149 = call i64 @_Z5queryxx(i64 %.012, i64 %148)
  %150 = add i64 %146, 4456170021556572601
  %151 = sub i64 %150, %149
  %.not = icmp eq i64 %151, 4456170021556572601
  %152 = select i1 %.not, i32 409921053, i32 1399158733
  br label %.backedge

153:                                              ; preds = %10
  %154 = add i64 %.010, 1
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.12, align 4
  %158 = load i32, i32* @y.13, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1747948603, i32 -1934290379
  br label %.backedge

166:                                              ; preds = %10
  %.neg = add i64 %.012, 1
  %167 = load i32, i32* @x.12, align 4
  %168 = load i32, i32* @y.13, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2132842774, i32 -1934290379
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i32, i32* @x.12, align 4
  %179 = load i32, i32* @y.13, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 453214911, i32 1129353448
  br label %.backedge

187:                                              ; preds = %10
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = load i32, i32* @x.12, align 4
  %191 = load i32, i32* @y.13, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1929921305, i32 1129353448
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  ret void

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %204 = load i64, i64* @i, align 8
  %205 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %204)
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -97
  %209 = load i64, i64* @i, align 8
  %210 = add i64 %209, 1
  call void @_Z3addxxx(i64 %208, i64 %210, i64 1)
  br label %.backedge

211:                                              ; preds = %10
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %.backedge

213:                                              ; preds = %10
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %214, i8* nonnull dereferenceable(1) %5)
  %216 = load i64, i64* %4, align 8
  %217 = add i64 %216, -1
  %218 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %217)
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i64
  %221 = add nsw i64 %220, -97
  %222 = load i64, i64* %4, align 8
  call void @_Z3addxxx(i64 %221, i64 %222, i64 -1)
  %223 = load i8, i8* %5, align 1
  %224 = load i64, i64* %4, align 8
  %225 = add i64 %224, -1
  %226 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %225)
  store i8 %223, i8* %226, align 1
  %227 = load i64, i64* %4, align 8
  %228 = add i64 %227, -1
  %229 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %228)
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i64
  %232 = add nsw i64 %231, -97
  %233 = load i64, i64* %4, align 8
  call void @_Z3addxxx(i64 %232, i64 %233, i64 1)
  br label %.backedge

234:                                              ; preds = %10
  %235 = add i64 %.012, 1
  br label %.backedge

236:                                              ; preds = %10
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.010)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 86695351, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 86695351, label %15
    i32 1393888146, label %18
    i32 -1523643710, label %43
    i32 -2073153374, label %44
    i32 1946627419, label %54
    i32 -2034911516, label %67
    i32 886602618, label %69
    i32 -2127672587, label %79
    i32 -1090523473, label %89
    i32 -494474841, label %90
    i32 1775183212, label %93
    i32 -1552012261, label %95
    i32 1193844089, label %108
    i32 -406273372, label %109
  ]

.backedge:                                        ; preds = %14, %109, %108, %95, %90, %89, %79, %69, %67, %54, %44, %43, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2127672587, %109 ], [ 1946627419, %108 ], [ 1393888146, %95 ], [ -2073153374, %90 ], [ -494474841, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -2073153374, %43 ], [ %42, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1393888146, i32 -1552012261
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %22)
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %25 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %24)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1523643710, i32 -1552012261
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1946627419, i32 1193844089
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %55 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.5, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.14, align 4
  %59 = load i32, i32* @y.15, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2034911516, i32 1193844089
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.12, i32 886602618, i32 1775183212
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.14, align 4
  %71 = load i32, i32* @y.15, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2127672587, i32 -406273372
  br label %.backedge

79:                                               ; preds = %14
  call void @_Z4doitv()
  %80 = load i32, i32* @x.14, align 4
  %81 = load i32, i32* @y.15, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1090523473, i32 -406273372
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %91 = load i64, i64* %.0..0..0.9, align 8
  %92 = add i64 %91, 1
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %92, i64* %.0..0..0.10, align 8
  br label %.backedge

93:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %94

95:                                               ; preds = %14
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %97 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %96)
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %99 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %98)
  %100 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %101 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %106, %"class.std::basic_ostream"* null)
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  br label %.backedge

109:                                              ; preds = %14
  call void @_Z4doitv()
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362535657.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1447263783, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1447263783, label %11
    i32 862597764, label %14
    i32 -1833219282, label %24
    i32 -1837284178, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 862597764, i32 -1837284178
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1833219282, i32 -1837284178
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 862597764, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
