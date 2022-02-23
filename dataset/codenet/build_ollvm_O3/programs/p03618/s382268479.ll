; ModuleID = 'build_ollvm/programs/p03618/s382268479.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s382268479.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382268479.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1729439351, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1729439351, label %11
    i32 -1244644891, label %14
    i32 919963906, label %25
    i32 -1665741617, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1244644891, i32 -1665741617
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
  %24 = select i1 %23, i32 919963906, i32 -1665741617
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1244644891, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = srem i64 %0, 998244353
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -847490700, i32 -478156719
  %14 = select i1 %12, i32 -818572916, i32 -478156719
  %15 = select i1 %12, i32 -1711258924, i32 617045386
  %16 = select i1 %12, i32 1873730171, i32 617045386
  br label %17

17:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %4, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -379748831, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -379748831, label %18
    i32 433653983, label %20
    i32 1873730171, label %21
    i32 -1711258924, label %24
    i32 973798146, label %26
    i32 -818572916, label %27
    i32 -847490700, label %30
    i32 519788818, label %31
    i32 -322223513, label %35
    i32 617045386, label %36
    i32 -478156719, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %31, %30, %27, %26, %24, %21, %20, %18
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %37 ], [ %.017, %36 ], [ %33, %31 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %37 ], [ %.015, %36 ], [ %34, %31 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %39, %37 ], [ %.013, %36 ], [ %.013, %31 ], [ %.013, %30 ], [ %29, %27 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -818572916, %37 ], [ 1873730171, %36 ], [ -379748831, %31 ], [ 519788818, %30 ], [ %13, %27 ], [ %14, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.015, 0
  %19 = select i1 %.not, i32 -322223513, i32 433653983
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.015, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 973798146, i32 519788818
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %28 = mul nsw i64 %.013, %.017
  %29 = srem i64 %28, 998244353
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = mul nsw i64 %.017, %.017
  %33 = urem i64 %32, 998244353
  %34 = ashr i64 %.015, 1
  br label %.backedge

35:                                               ; preds = %17
  ret i64 %.013

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.013, %.017
  %39 = srem i64 %38, 998244353
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %14 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %13)
  %15 = bitcast [26 x i64]* %2 to i8*
  %.pre = load i32, i32* @x.6, align 4
  %.pre48 = load i32, i32* @y.7, align 4
  %16 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %21 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %22 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %23 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %24 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %25 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %26 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %27 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %28 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %29 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %31 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %33 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %35 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %36 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %37 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %39 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %41 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  br label %42

42:                                               ; preds = %224, %0
  %43 = phi i32 [ %.pre48, %0 ], [ %226, %224 ]
  %44 = phi i32 [ %.pre, %0 ], [ %225, %224 ]
  %.021 = phi i32 [ 1, %0 ], [ %52, %224 ]
  %45 = add i32 %44, -1
  %46 = mul i32 %45, %44
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %43, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %234

51:                                               ; preds = %234, %42
  %.1 = phi i32 [ %.021, %42 ], [ %.neg, %234 ]
  %52 = add i32 %.1, -1
  %53 = icmp ne i32 %47, 0
  %54 = xor i1 %49, %53
  %55 = xor i1 %54, true
  %.not24 = xor i1 %53, true
  %56 = and i1 %49, %.not24
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %234

58:                                               ; preds = %51
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %233, label %59

59:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %59
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %235

70:                                               ; preds = %235, %61
  %71 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %15, i8 0, i64 208, i1 false)
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.preheader32, label %235

.preheader32:                                     ; preds = %70
  %80 = icmp sgt i64 %71, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader32, %.critedge
  %81 = phi i64 [ %98, %.critedge ], [ 0, %.preheader32 ]
  %.02038 = phi i32 [ %.neg28, %.critedge ], [ 0, %.preheader32 ]
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %81)
          to label %83 unwind label %.loopexit33

83:                                               ; preds = %.lr.ph
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %83
  %92 = load i8, i8* %82, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %93, -97
  %95 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %95, align 8
  %.neg28 = add i32 %.02038, 1
  %98 = sext i32 %.neg28 to i64
  %99 = icmp sgt i64 %71, %98
  br i1 %99, label %.lr.ph, label %._crit_edge

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %59, %.preheader31.preheader, %213
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.critedge, %.preheader32
  %.pre-phi51 = phi i32 [ %76, %.preheader32 ], [ %88, %.critedge ]
  %101 = phi i32 [ %73, %.preheader32 ], [ %85, %.critedge ]
  %102 = icmp eq i32 %.pre-phi51, 0
  %103 = icmp slt i32 %101, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.preheader31.preheader, label %.preheader61

.preheader31.preheader:                           ; preds = %.preheader61, %._crit_edge
  %105 = add i64 %71, -1
  %106 = mul nsw i64 %105, %71
  %107 = sdiv i64 %106, 2
  %108 = load i64, i64* %16, align 16
  %109 = add i64 %108, -1
  %110 = mul nsw i64 %109, %108
  %.neg26 = sdiv i64 %110, -2
  %111 = add nsw i64 %.neg26, %107
  %112 = load i64, i64* %17, align 8
  %113 = add i64 %112, -1
  %114 = mul nsw i64 %113, %112
  %.neg26.1 = sdiv i64 %114, -2
  %115 = add i64 %.neg26.1, %111
  %116 = load i64, i64* %18, align 16
  %117 = add i64 %116, -1
  %118 = mul nsw i64 %117, %116
  %.neg26.2 = sdiv i64 %118, -2
  %119 = add i64 %.neg26.2, %115
  %120 = load i64, i64* %19, align 8
  %121 = add i64 %120, -1
  %122 = mul nsw i64 %121, %120
  %.neg26.3 = sdiv i64 %122, -2
  %123 = add i64 %.neg26.3, %119
  %124 = load i64, i64* %20, align 16
  %125 = add i64 %124, -1
  %126 = mul nsw i64 %125, %124
  %.neg26.4 = sdiv i64 %126, -2
  %127 = add i64 %.neg26.4, %123
  %128 = load i64, i64* %21, align 8
  %129 = add i64 %128, -1
  %130 = mul nsw i64 %129, %128
  %.neg26.5 = sdiv i64 %130, -2
  %131 = add i64 %.neg26.5, %127
  %132 = load i64, i64* %22, align 16
  %133 = add i64 %132, -1
  %134 = mul nsw i64 %133, %132
  %.neg26.6 = sdiv i64 %134, -2
  %135 = add i64 %.neg26.6, %131
  %136 = load i64, i64* %23, align 8
  %137 = add i64 %136, -1
  %138 = mul nsw i64 %137, %136
  %.neg26.7 = sdiv i64 %138, -2
  %139 = add i64 %.neg26.7, %135
  %140 = load i64, i64* %24, align 16
  %141 = add i64 %140, -1
  %142 = mul nsw i64 %141, %140
  %.neg26.8 = sdiv i64 %142, -2
  %143 = add i64 %.neg26.8, %139
  %144 = load i64, i64* %25, align 8
  %145 = add i64 %144, -1
  %146 = mul nsw i64 %145, %144
  %.neg26.9 = sdiv i64 %146, -2
  %147 = add i64 %.neg26.9, %143
  %148 = load i64, i64* %26, align 16
  %149 = add i64 %148, -1
  %150 = mul nsw i64 %149, %148
  %.neg26.10 = sdiv i64 %150, -2
  %151 = add i64 %.neg26.10, %147
  %152 = load i64, i64* %27, align 8
  %153 = add i64 %152, -1
  %154 = mul nsw i64 %153, %152
  %.neg26.11 = sdiv i64 %154, -2
  %155 = add i64 %.neg26.11, %151
  %156 = load i64, i64* %28, align 16
  %157 = add i64 %156, -1
  %158 = mul nsw i64 %157, %156
  %.neg26.12 = sdiv i64 %158, -2
  %159 = add i64 %.neg26.12, %155
  %160 = load i64, i64* %29, align 8
  %161 = add i64 %160, -1
  %162 = mul nsw i64 %161, %160
  %.neg26.13 = sdiv i64 %162, -2
  %163 = add i64 %.neg26.13, %159
  %164 = load i64, i64* %30, align 16
  %165 = add i64 %164, -1
  %166 = mul nsw i64 %165, %164
  %.neg26.14 = sdiv i64 %166, -2
  %167 = add i64 %.neg26.14, %163
  %168 = load i64, i64* %31, align 8
  %169 = add i64 %168, -1
  %170 = mul nsw i64 %169, %168
  %.neg26.15 = sdiv i64 %170, -2
  %171 = add i64 %.neg26.15, %167
  %172 = load i64, i64* %32, align 16
  %173 = add i64 %172, -1
  %174 = mul nsw i64 %173, %172
  %.neg26.16 = sdiv i64 %174, -2
  %175 = add i64 %.neg26.16, %171
  %176 = load i64, i64* %33, align 8
  %177 = add i64 %176, -1
  %178 = mul nsw i64 %177, %176
  %.neg26.17 = sdiv i64 %178, -2
  %179 = add i64 %.neg26.17, %175
  %180 = load i64, i64* %34, align 16
  %181 = add i64 %180, -1
  %182 = mul nsw i64 %181, %180
  %.neg26.18 = sdiv i64 %182, -2
  %183 = add i64 %.neg26.18, %179
  %184 = load i64, i64* %35, align 8
  %185 = add i64 %184, -1
  %186 = mul nsw i64 %185, %184
  %.neg26.19 = sdiv i64 %186, -2
  %187 = add i64 %.neg26.19, %183
  %188 = load i64, i64* %36, align 16
  %189 = add i64 %188, -1
  %190 = mul nsw i64 %189, %188
  %.neg26.20 = sdiv i64 %190, -2
  %191 = add i64 %.neg26.20, %187
  %192 = load i64, i64* %37, align 8
  %193 = add i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %.neg26.21 = sdiv i64 %194, -2
  %195 = add i64 %.neg26.21, %191
  %196 = load i64, i64* %38, align 16
  %197 = add i64 %196, -1
  %198 = mul nsw i64 %197, %196
  %.neg26.22 = sdiv i64 %198, -2
  %199 = add i64 %.neg26.22, %195
  %200 = load i64, i64* %39, align 8
  %201 = add i64 %200, -1
  %202 = mul nsw i64 %201, %200
  %.neg26.23 = sdiv i64 %202, -2
  %203 = add i64 %.neg26.23, %199
  %204 = load i64, i64* %40, align 16
  %205 = add i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %.neg26.24 = sdiv i64 %206, -2
  %207 = add i64 %.neg26.24, %203
  %208 = load i64, i64* %41, align 8
  %209 = add i64 %208, -1
  %210 = mul nsw i64 %209, %208
  %.neg26.25 = sdiv i64 %210, -2
  %211 = add i64 %.neg26.25, %207
  %.neg25 = add i64 %211, 1
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg25)
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %.preheader31.preheader
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8 signext 10)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %213
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %224, label %237

224:                                              ; preds = %237, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  br i1 %232, label %42, label %237

233:                                              ; preds = %58
  br i1 %50, label %.critedge29, label %.preheader

.critedge29:                                      ; preds = %233
  ret i32 0

234:                                              ; preds = %51, %42
  %.2 = phi i32 [ %52, %51 ], [ %.021, %42 ]
  %.neg = add i32 %.2, -1
  br label %51

235:                                              ; preds = %70, %61
  %236 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %15, i8 0, i64 208, i1 false)
  br label %70

.preheader30:                                     ; preds = %83, %.preheader30
  br label %.preheader30

.preheader61:                                     ; preds = %._crit_edge, %.preheader61
  %.pr = phi i1 [ false, %._crit_edge ], [ %104, %.preheader61 ]
  br i1 %.pr, label %.preheader31.preheader, label %.preheader61, !llvm.loop !1

237:                                              ; preds = %224, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %224

.preheader:                                       ; preds = %233, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382268479.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
