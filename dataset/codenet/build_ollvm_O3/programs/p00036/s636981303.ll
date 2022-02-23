; ModuleID = 'build_ollvm/programs/p00036/s636981303.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s636981303.cpp"
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
@_Z5fieldB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636981303.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0

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
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ -1217692220, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 576293233, i32 1677570050
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 -1217692220, label %20
    i32 862354844, label %.outer.backedge
    i32 576293233, label %.outer.outer.backedge
    i32 -443664061, label %23
    i32 1254482512, label %27
    i32 1677570050, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 862354844, i32 1677570050
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ -443664061, %19 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %24, %23 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #6
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 1, i64 0)
  %26 = select i1 %25, i32 1254482512, i32 -443664061
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ 862354844, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ 559392250, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 1, i64 0), %1 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 559392250, label %6
    i32 -878623885, label %16
    i32 -120891406, label %28
    i32 -536943736, label %30
    i32 -1679042568, label %40
    i32 770635882, label %50
    i32 -544680325, label %51
    i32 -725193563, label %53
  ]

.backedge:                                        ; preds = %5, %53, %51, %40, %30, %28, %16, %6
  %.07.be = phi i32 [ %.07, %5 ], [ -1679042568, %53 ], [ -878623885, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %5 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0..0..0.3, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  store %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -878623885, i32 -544680325
  br label %.backedge

16:                                               ; preds = %5
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 -1
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.1) #6
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.2, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0)
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -120891406, i32 -544680325
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.4, i32 -536943736, i32 559392250
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1679042568, i32 -725193563
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.10, align 4
  %42 = load i32, i32* @y.11, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 770635882, i32 -725193563
  br label %.backedge

50:                                               ; preds = %5
  ret void

51:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.6, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #6
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2chii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1816053707, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1816053707, label %18
    i32 -1974878326, label %21
    i32 -314078603, label %35
    i32 -1027369836, label %37
    i32 960672713, label %47
    i32 597172983, label %57
    i32 -1161320269, label %58
    i32 -1123124513, label %68
    i32 -409455653, label %78
    i32 -769566551, label %79
    i32 1915825470, label %81
    i32 848913187, label %83
    i32 201508802, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %81, %78, %68, %58, %57, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1123124513, %84 ], [ 960672713, %83 ], [ -1974878326, %81 ], [ -769566551, %78 ], [ %77, %68 ], [ %67, %58 ], [ -769566551, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1974878326, i32 1915825470
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %4, align 8
  %23 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %16)
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 49
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -314078603, i32 1915825470
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.7, i32 -1027369836, i32 -1161320269
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 960672713, i32 848913187
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %4, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 597172983, i32 848913187
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1123124513, i32 201508802
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %69 = load i32, i32* @x.12, align 4
  %70 = load i32, i32* @y.13, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -409455653, i32 201508802
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %4, align 8
  %80 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %80

81:                                               ; preds = %17
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %16)
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %4, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %4, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Aii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %.neg = add i32 %0, 1
  store i32 %.neg, i32* %4, align 4
  %5 = add i32 %1, 1
  %6 = icmp slt i32 %5, 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 539855953, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 539855953, label %8
    i32 -610404463, label %11
    i32 1122264968, label %21
    i32 1757232921, label %31
    i32 214631940, label %33
    i32 84808250, label %36
    i32 902411049, label %39
    i32 -578982791, label %42
    i32 260353346, label %45
    i32 -2128678635, label %46
    i32 375555281, label %47
    i32 -65312928, label %48
    i32 -1454814896, label %49
  ]

.backedge:                                        ; preds = %7, %49, %47, %46, %45, %42, %39, %36, %33, %31, %21, %11, %8
  %.014.be = phi i1 [ %.014, %7 ], [ %.014, %49 ], [ false, %47 ], [ %.014, %46 ], [ true, %45 ], [ %.014, %42 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1122264968, %49 ], [ -65312928, %47 ], [ 375555281, %46 ], [ -65312928, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %9 = icmp slt i32 %.0..0..0.12, 8
  %10 = select i1 %9, i32 -610404463, i32 375555281
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1122264968, i32 -1454814896
  br label %.backedge

21:                                               ; preds = %7
  store i1 %6, i1* %3, align 1
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1757232921, i32 -1454814896
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.13, i32 214631940, i32 375555281
  br label %.backedge

33:                                               ; preds = %7
  %34 = tail call zeroext i1 @_Z2chii(i32 %0, i32 %1)
  %35 = select i1 %34, i32 84808250, i32 -2128678635
  br label %.backedge

36:                                               ; preds = %7
  %37 = tail call zeroext i1 @_Z2chii(i32 %.neg, i32 %1)
  %38 = select i1 %37, i32 902411049, i32 -2128678635
  br label %.backedge

39:                                               ; preds = %7
  %40 = tail call zeroext i1 @_Z2chii(i32 %0, i32 %5)
  %41 = select i1 %40, i32 -578982791, i32 -2128678635
  br label %.backedge

42:                                               ; preds = %7
  %43 = tail call zeroext i1 @_Z2chii(i32 %.neg, i32 %5)
  %44 = select i1 %43, i32 260353346, i32 -2128678635
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge

48:                                               ; preds = %7
  ret i1 %.014

49:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Bii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %.neg = add i32 %0, 1
  store i32 %.neg, i32* %4, align 4
  %5 = add i32 %0, 2
  %6 = add i32 %0, 3
  %7 = icmp slt i32 %6, 8
  %8 = select i1 %7, i32 1009120184, i32 748551559
  %9 = icmp slt i32 %5, 8
  %10 = select i1 %9, i32 688080089, i32 748551559
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 354503565, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 354503565, label %12
    i32 2079173385, label %15
    i32 688080089, label %16
    i32 1009120184, label %17
    i32 556170073, label %20
    i32 -675490955, label %23
    i32 1044526631, label %33
    i32 1031118294, label %44
    i32 318896396, label %46
    i32 1366579953, label %49
    i32 904205737, label %50
    i32 748551559, label %51
    i32 -352185004, label %52
    i32 -851105270, label %53
  ]

.backedge:                                        ; preds = %11, %53, %51, %50, %49, %46, %44, %33, %23, %20, %17, %16, %15, %12
  %.016.be = phi i1 [ %.016, %11 ], [ %.016, %53 ], [ false, %51 ], [ %.016, %50 ], [ true, %49 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %33 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %17 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1044526631, %53 ], [ -352185004, %51 ], [ 748551559, %50 ], [ -352185004, %49 ], [ %48, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ %22, %20 ], [ %19, %17 ], [ %8, %16 ], [ %10, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %13 = icmp slt i32 %.0..0..0.14, 8
  %14 = select i1 %13, i32 2079173385, i32 748551559
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @_Z2chii(i32 %0, i32 %1)
  %19 = select i1 %18, i32 556170073, i32 904205737
  br label %.backedge

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @_Z2chii(i32 %.neg, i32 %1)
  %22 = select i1 %21, i32 -675490955, i32 904205737
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1044526631, i32 -851105270
  br label %.backedge

33:                                               ; preds = %11
  %34 = tail call zeroext i1 @_Z2chii(i32 %5, i32 %1)
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.16, align 4
  %36 = load i32, i32* @y.17, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1031118294, i32 -851105270
  br label %.backedge

44:                                               ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.15, i32 318896396, i32 904205737
  br label %.backedge

46:                                               ; preds = %11
  %47 = tail call zeroext i1 @_Z2chii(i32 %6, i32 %1)
  %48 = select i1 %47, i32 1366579953, i32 904205737
  br label %.backedge

49:                                               ; preds = %11
  br label %.backedge

50:                                               ; preds = %11
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  ret i1 %.016

53:                                               ; preds = %11
  %54 = tail call zeroext i1 @_Z2chii(i32 %5, i32 %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1506594268, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1506594268, label %20
    i32 1560327465, label %23
    i32 218879253, label %39
    i32 -1746643018, label %41
    i32 -744812921, label %46
    i32 -1160075280, label %56
    i32 2051162178, label %69
    i32 -594406354, label %71
    i32 -1816701389, label %81
    i32 -1461088465, label %94
    i32 -1530613095, label %96
    i32 -1948950768, label %102
    i32 -271547240, label %107
    i32 1225827880, label %112
    i32 -650550368, label %113
    i32 -859482738, label %114
    i32 -317879532, label %124
    i32 482350234, label %134
    i32 -1777601409, label %135
    i32 -1277147388, label %145
    i32 1027951555, label %156
    i32 1884864788, label %157
    i32 -233441816, label %158
    i32 1772252381, label %159
    i32 814056796, label %163
    i32 600262067, label %164
  ]

.backedge:                                        ; preds = %19, %164, %163, %159, %158, %157, %145, %135, %134, %124, %114, %113, %112, %107, %102, %96, %94, %81, %71, %69, %56, %46, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1277147388, %164 ], [ -317879532, %163 ], [ -1816701389, %159 ], [ -1160075280, %158 ], [ 1560327465, %157 ], [ %155, %145 ], [ %144, %135 ], [ -1777601409, %134 ], [ %133, %124 ], [ %123, %114 ], [ -859482738, %113 ], [ -1777601409, %112 ], [ %111, %107 ], [ %106, %102 ], [ %101, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1560327465, i32 1884864788
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.14, align 4
  %28 = add i32 %27, 1
  %29 = icmp slt i32 %28, 8
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.18, align 4
  %31 = load i32, i32* @y.19, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 218879253, i32 1884864788
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.23, i32 -1746643018, i32 -859482738
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %43 = add i32 %42, 2
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 -744812921, i32 -859482738
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.18, align 4
  %48 = load i32, i32* @y.19, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1160075280, i32 -233441816
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.16, align 4
  %58 = add i32 %57, 3
  %59 = icmp slt i32 %58, 8
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.18, align 4
  %61 = load i32, i32* @y.19, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2051162178, i32 -233441816
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.24, i32 -594406354, i32 -859482738
  br label %.backedge

71:                                               ; preds = %19
  %72 = load i32, i32* @x.18, align 4
  %73 = load i32, i32* @y.19, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1816701389, i32 1772252381
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = call zeroext i1 @_Z2chii(i32 %82, i32 %83)
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.18, align 4
  %86 = load i32, i32* @y.19, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1461088465, i32 1772252381
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.25, i32 -1530613095, i32 -650550368
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %99 = add i32 %98, 1
  %100 = call zeroext i1 @_Z2chii(i32 %97, i32 %99)
  %101 = select i1 %100, i32 -1948950768, i32 -650550368
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %.neg27 = add i32 %104, 2
  %105 = call zeroext i1 @_Z2chii(i32 %103, i32 %.neg27)
  %106 = select i1 %105, i32 -271547240, i32 -650550368
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %109, 3
  %110 = call zeroext i1 @_Z2chii(i32 %108, i32 %.neg)
  %111 = select i1 %110, i32 1225827880, i32 -650550368
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.18, align 4
  %116 = load i32, i32* @y.19, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -317879532, i32 814056796
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %125 = load i32, i32* @x.18, align 4
  %126 = load i32, i32* @y.19, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 482350234, i32 814056796
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.18, align 4
  %137 = load i32, i32* @y.19, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1277147388, i32 600262067
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  %146 = load i1, i1* %.0..0..0.4, align 1
  store i1 %146, i1* %3, align 1
  %147 = load i32, i32* @x.18, align 4
  %148 = load i32, i32* @y.19, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1027951555, i32 600262067
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.26

157:                                              ; preds = %19
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %160 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.22, align 4
  %162 = call zeroext i1 @_Z2chii(i32 %160, i32 %161)
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.5 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1*, i1** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Dii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.20, align 4
  %15 = load i32, i32* @y.21, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2106193270, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2106193270, label %22
    i32 1809605006, label %25
    i32 -355072255, label %41
    i32 -132861098, label %43
    i32 1832650413, label %53
    i32 1417016281, label %66
    i32 391732061, label %68
    i32 -1474842500, label %78
    i32 1101866330, label %90
    i32 1281773617, label %92
    i32 1039130904, label %102
    i32 -940645373, label %115
    i32 1185362601, label %117
    i32 -1742141003, label %127
    i32 1763317484, label %141
    i32 -933481097, label %143
    i32 -1007506078, label %150
    i32 -993495446, label %157
    i32 -533202514, label %158
    i32 1286090967, label %168
    i32 -1696761750, label %178
    i32 1134229130, label %179
    i32 298713125, label %180
    i32 -105724048, label %190
    i32 -577379895, label %201
    i32 2115006470, label %202
    i32 -1026376592, label %203
    i32 2120087002, label %204
    i32 1650839331, label %205
    i32 746810728, label %209
    i32 -1039528115, label %214
    i32 1877883638, label %215
  ]

.backedge:                                        ; preds = %21, %215, %214, %209, %205, %204, %203, %202, %190, %180, %179, %178, %168, %158, %157, %150, %143, %141, %127, %117, %115, %102, %92, %90, %78, %68, %66, %53, %43, %41, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -105724048, %215 ], [ 1286090967, %214 ], [ -1742141003, %209 ], [ 1039130904, %205 ], [ -1474842500, %204 ], [ 1832650413, %203 ], [ 1809605006, %202 ], [ %200, %190 ], [ %189, %180 ], [ 298713125, %179 ], [ 1134229130, %178 ], [ %177, %168 ], [ %167, %158 ], [ 298713125, %157 ], [ %156, %150 ], [ %149, %143 ], [ %142, %141 ], [ %140, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1809605006, i32 2115006470
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i1, align 1
  store i1* %26, i1** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %29 = load i32, i32* %.0..0..0.18, align 4
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, -1
  store i1 %31, i1* %8, align 1
  %32 = load i32, i32* @x.20, align 4
  %33 = load i32, i32* @y.21, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -355072255, i32 2115006470
  br label %.backedge

41:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %8, align 1
  %42 = select i1 %.0..0..0.25, i32 -132861098, i32 1134229130
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* @x.20, align 4
  %45 = load i32, i32* @y.21, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1832650413, i32 -1026376592
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = add i32 %54, 1
  %56 = icmp slt i32 %55, 8
  store i1 %56, i1* %7, align 1
  %57 = load i32, i32* @x.20, align 4
  %58 = load i32, i32* @y.21, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1417016281, i32 -1026376592
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %7, align 1
  %67 = select i1 %.0..0..0.26, i32 391732061, i32 1134229130
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.20, align 4
  %70 = load i32, i32* @y.21, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1474842500, i32 2120087002
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %79, 2
  %80 = icmp slt i32 %.neg, 8
  store i1 %80, i1* %6, align 1
  %81 = load i32, i32* @x.20, align 4
  %82 = load i32, i32* @y.21, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1101866330, i32 2120087002
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %91 = select i1 %.0..0..0.27, i32 1281773617, i32 1134229130
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.20, align 4
  %94 = load i32, i32* @y.21, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1039130904, i32 1650839331
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = call zeroext i1 @_Z2chii(i32 %103, i32 %104)
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.20, align 4
  %107 = load i32, i32* @y.21, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -940645373, i32 1650839331
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.28, i32 1185362601, i32 -533202514
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.20, align 4
  %119 = load i32, i32* @y.21, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1742141003, i32 746810728
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %128 = load i32, i32* %.0..0..0.10, align 4
  %129 = add i32 %128, 1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.20, align 4
  %131 = call zeroext i1 @_Z2chii(i32 %129, i32 %130)
  store i1 %131, i1* %4, align 1
  %132 = load i32, i32* @x.20, align 4
  %133 = load i32, i32* @y.21, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1763317484, i32 746810728
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %142 = select i1 %.0..0..0.29, i32 -933481097, i32 -533202514
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.11, align 4
  %145 = add i32 %144, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.21, align 4
  %147 = add i32 %146, -1
  %148 = call zeroext i1 @_Z2chii(i32 %145, i32 %147)
  %149 = select i1 %148, i32 -1007506078, i32 -533202514
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.12, align 4
  %152 = add i32 %151, 2
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %153 = load i32, i32* %.0..0..0.22, align 4
  %154 = add i32 %153, -1
  %155 = call zeroext i1 @_Z2chii(i32 %152, i32 %154)
  %156 = select i1 %155, i32 -993495446, i32 -533202514
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.2 = load volatile i1*, i1** %11, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

158:                                              ; preds = %21
  %159 = load i32, i32* @x.20, align 4
  %160 = load i32, i32* @y.21, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1286090967, i32 -1039528115
  br label %.backedge

168:                                              ; preds = %21
  %169 = load i32, i32* @x.20, align 4
  %170 = load i32, i32* @y.21, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1696761750, i32 -1039528115
  br label %.backedge

178:                                              ; preds = %21
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.3 = load volatile i1*, i1** %11, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.20, align 4
  %182 = load i32, i32* @y.21, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -105724048, i32 1877883638
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.4 = load volatile i1*, i1** %11, align 8
  %191 = load i1, i1* %.0..0..0.4, align 1
  store i1 %191, i1* %3, align 1
  %192 = load i32, i32* @x.20, align 4
  %193 = load i32, i32* @y.21, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -577379895, i32 1877883638
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.30

202:                                              ; preds = %21
  br label %.backedge

203:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.23, align 4
  %208 = call zeroext i1 @_Z2chii(i32 %206, i32 %207)
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %210 = load i32, i32* %.0..0..0.16, align 4
  %211 = add i32 %210, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %212 = load i32, i32* %.0..0..0.24, align 4
  %213 = call zeroext i1 @_Z2chii(i32 %211, i32 %212)
  br label %.backedge

214:                                              ; preds = %21
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.5 = load volatile i1*, i1** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Eii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.22, align 4
  %11 = load i32, i32* @y.23, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1939153118, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1939153118, label %18
    i32 498105345, label %21
    i32 7355780, label %37
    i32 1637338643, label %39
    i32 1761960064, label %44
    i32 19751125, label %54
    i32 1445885432, label %66
    i32 -753483878, label %68
    i32 -586655947, label %73
    i32 -949933811, label %78
    i32 -1550734693, label %85
    i32 601598529, label %92
    i32 -631017741, label %102
    i32 -663213539, label %112
    i32 1616779261, label %113
    i32 1676061100, label %114
    i32 1895865335, label %115
    i32 -2062409052, label %117
    i32 1093548870, label %118
    i32 83094585, label %119
  ]

.backedge:                                        ; preds = %17, %119, %118, %117, %114, %113, %112, %102, %92, %85, %78, %73, %68, %66, %54, %44, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -631017741, %119 ], [ 19751125, %118 ], [ 498105345, %117 ], [ 1895865335, %114 ], [ 1676061100, %113 ], [ 1895865335, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %85 ], [ %84, %78 ], [ %77, %73 ], [ %72, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 498105345, i32 -2062409052
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.7, align 4
  %26 = add i32 %25, 1
  %27 = icmp slt i32 %26, 8
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.22, align 4
  %29 = load i32, i32* @y.23, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 7355780, i32 -2062409052
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.20, i32 1637338643, i32 1676061100
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.13, align 4
  %41 = add i32 %40, 1
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 1761960064, i32 1676061100
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.22, align 4
  %46 = load i32, i32* @y.23, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 19751125, i32 1093548870
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %.neg22 = add i32 %55, 2
  %56 = icmp slt i32 %.neg22, 8
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.22, align 4
  %58 = load i32, i32* @y.23, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1445885432, i32 1093548870
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.21, i32 -753483878, i32 1676061100
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  %71 = call zeroext i1 @_Z2chii(i32 %69, i32 %70)
  %72 = select i1 %71, i32 -586655947, i32 1616779261
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %75, 1
  %76 = call zeroext i1 @_Z2chii(i32 %74, i32 %.neg)
  %77 = select i1 %76, i32 -949933811, i32 1616779261
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = add i32 %79, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i1 @_Z2chii(i32 %80, i32 %82)
  %84 = select i1 %83, i32 -1550734693, i32 1616779261
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = add i32 %86, 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = add i32 %88, 2
  %90 = call zeroext i1 @_Z2chii(i32 %87, i32 %89)
  %91 = select i1 %90, i32 601598529, i32 1616779261
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.22, align 4
  %94 = load i32, i32* @y.23, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -631017741, i32 83094585
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %103 = load i32, i32* @x.22, align 4
  %104 = load i32, i32* @y.23, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -663213539, i32 83094585
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %116 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %116

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Fii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %.neg = add i32 %0, 1
  store i32 %.neg, i32* %5, align 4
  %6 = add i32 %0, 2
  %7 = add i32 %1, 1
  %8 = icmp slt i32 %7, 8
  %9 = select i1 %8, i32 -1967090831, i32 2107348981
  %10 = icmp slt i32 %6, 8
  %11 = select i1 %10, i32 1261315590, i32 2107348981
  br label %12

12:                                               ; preds = %.backedge, %2
  %.019 = phi i1 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 693457744, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 693457744, label %13
    i32 1027539286, label %16
    i32 1261315590, label %17
    i32 -1967090831, label %18
    i32 -1143303701, label %21
    i32 801306991, label %24
    i32 -1980571099, label %34
    i32 -698456103, label %45
    i32 -1144643459, label %47
    i32 -320841404, label %57
    i32 -1514026457, label %68
    i32 1615171869, label %70
    i32 286308411, label %71
    i32 333521845, label %81
    i32 -570245307, label %91
    i32 2107348981, label %92
    i32 -1809877027, label %102
    i32 1598069958, label %112
    i32 -1873676610, label %113
    i32 -1049970953, label %114
    i32 -1023710400, label %116
    i32 -528376722, label %118
    i32 -1202780365, label %119
  ]

.backedge:                                        ; preds = %12, %119, %118, %116, %114, %112, %102, %92, %91, %81, %71, %70, %68, %57, %47, %45, %34, %24, %21, %18, %17, %16, %13
  %.019.be = phi i1 [ %.019, %12 ], [ false, %119 ], [ %.019, %118 ], [ %.019, %116 ], [ %.019, %114 ], [ %.019, %112 ], [ false, %102 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %81 ], [ %.019, %71 ], [ true, %70 ], [ %.019, %68 ], [ %.019, %57 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %18 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1809877027, %119 ], [ 333521845, %118 ], [ -320841404, %116 ], [ -1980571099, %114 ], [ -1873676610, %112 ], [ %111, %102 ], [ %101, %92 ], [ 2107348981, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1873676610, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ %23, %21 ], [ %20, %18 ], [ %9, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.16 = load volatile i32, i32* %5, align 4
  %14 = icmp slt i32 %.0..0..0.16, 8
  %15 = select i1 %14, i32 1027539286, i32 2107348981
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @_Z2chii(i32 %0, i32 %1)
  %20 = select i1 %19, i32 -1143303701, i32 286308411
  br label %.backedge

21:                                               ; preds = %12
  %22 = tail call zeroext i1 @_Z2chii(i32 %.neg, i32 %1)
  %23 = select i1 %22, i32 801306991, i32 286308411
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1980571099, i32 -1049970953
  br label %.backedge

34:                                               ; preds = %12
  %35 = tail call zeroext i1 @_Z2chii(i32 %.neg, i32 %7)
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.24, align 4
  %37 = load i32, i32* @y.25, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -698456103, i32 -1049970953
  br label %.backedge

45:                                               ; preds = %12
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.17, i32 -1144643459, i32 286308411
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.24, align 4
  %49 = load i32, i32* @y.25, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -320841404, i32 -1023710400
  br label %.backedge

57:                                               ; preds = %12
  %58 = tail call zeroext i1 @_Z2chii(i32 %6, i32 %7)
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.24, align 4
  %60 = load i32, i32* @y.25, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1514026457, i32 -1023710400
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.18, i32 1615171869, i32 286308411
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.24, align 4
  %73 = load i32, i32* @y.25, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 333521845, i32 -528376722
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.24, align 4
  %83 = load i32, i32* @y.25, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -570245307, i32 -528376722
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i32, i32* @x.24, align 4
  %94 = load i32, i32* @y.25, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1809877027, i32 -1202780365
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.24, align 4
  %104 = load i32, i32* @y.25, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1598069958, i32 -1202780365
  br label %.backedge

112:                                              ; preds = %12
  br label %.backedge

113:                                              ; preds = %12
  ret i1 %.019

114:                                              ; preds = %12
  %115 = tail call zeroext i1 @_Z2chii(i32 %.neg, i32 %7)
  br label %.backedge

116:                                              ; preds = %12
  %117 = tail call zeroext i1 @_Z2chii(i32 %6, i32 %7)
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Gii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = add i32 %0, 1
  store i32 %5, i32* %4, align 4
  %6 = add i32 %1, -1
  %7 = add i32 %1, 1
  %8 = icmp sgt i32 %6, -1
  %9 = select i1 %8, i32 2096400658, i32 1010236218
  %10 = icmp slt i32 %7, 8
  br label %11

11:                                               ; preds = %.backedge, %2
  %.015 = phi i1 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1611218253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1611218253, label %12
    i32 -1896820367, label %15
    i32 1728030577, label %25
    i32 1659476098, label %35
    i32 -1562134185, label %37
    i32 2096400658, label %38
    i32 -1995471616, label %41
    i32 -1517262149, label %44
    i32 144086370, label %47
    i32 -218062608, label %50
    i32 -929034375, label %51
    i32 1010236218, label %52
    i32 -984154110, label %53
    i32 -116917253, label %54
  ]

.backedge:                                        ; preds = %11, %54, %52, %51, %50, %47, %44, %41, %38, %37, %35, %25, %15, %12
  %.015.be = phi i1 [ %.015, %11 ], [ %.015, %54 ], [ false, %52 ], [ %.015, %51 ], [ true, %50 ], [ %.015, %47 ], [ %.015, %44 ], [ %.015, %41 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %25 ], [ %.015, %15 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1728030577, %54 ], [ -984154110, %52 ], [ 1010236218, %51 ], [ -984154110, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %9, %37 ], [ %36, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %13 = icmp slt i32 %.0..0..0.13, 8
  %14 = select i1 %13, i32 -1896820367, i32 1010236218
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.26, align 4
  %17 = load i32, i32* @y.27, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1728030577, i32 -116917253
  br label %.backedge

25:                                               ; preds = %11
  store i1 %10, i1* %3, align 1
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1659476098, i32 -116917253
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.14, i32 -1562134185, i32 1010236218
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = tail call zeroext i1 @_Z2chii(i32 %0, i32 %1)
  %40 = select i1 %39, i32 -1995471616, i32 -929034375
  br label %.backedge

41:                                               ; preds = %11
  %42 = tail call zeroext i1 @_Z2chii(i32 %5, i32 %1)
  %43 = select i1 %42, i32 -1517262149, i32 -929034375
  br label %.backedge

44:                                               ; preds = %11
  %45 = tail call zeroext i1 @_Z2chii(i32 %0, i32 %7)
  %46 = select i1 %45, i32 144086370, i32 -929034375
  br label %.backedge

47:                                               ; preds = %11
  %48 = tail call zeroext i1 @_Z2chii(i32 %5, i32 %6)
  %49 = select i1 %48, i32 -218062608, i32 -929034375
  br label %.backedge

50:                                               ; preds = %11
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge

53:                                               ; preds = %11
  ret i1 %.015

54:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i8 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1058830596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1058830596, label %5
    i32 -981235794, label %17
    i32 2041277984, label %27
    i32 229878173, label %37
    i32 936157596, label %38
    i32 130924496, label %41
    i32 1192053458, label %51
    i32 522814388, label %64
    i32 2065706126, label %65
    i32 583839904, label %66
    i32 1348874921, label %76
    i32 -1436735918, label %86
    i32 1055208207, label %87
    i32 -360822802, label %90
    i32 432236639, label %100
    i32 1442416930, label %110
    i32 1718264022, label %111
    i32 -720521807, label %121
    i32 2131274608, label %132
    i32 1023669253, label %134
    i32 1156787385, label %137
    i32 -485002159, label %140
    i32 -1340689616, label %143
    i32 265972845, label %153
    i32 -1910954503, label %164
    i32 -929654845, label %166
    i32 1206488197, label %169
    i32 -151301862, label %172
    i32 2058629911, label %175
    i32 -1112090893, label %178
    i32 2130755243, label %181
    i32 -987237160, label %191
    i32 665703552, label %202
    i32 -756517407, label %204
    i32 -877516691, label %207
    i32 2099769976, label %210
    i32 -1231040688, label %213
    i32 1113329371, label %216
    i32 -966218127, label %219
    i32 -1997782903, label %222
    i32 -1770090101, label %225
    i32 1405772143, label %235
    i32 -809606279, label %247
    i32 -589898908, label %248
    i32 -1103668103, label %251
    i32 2121357746, label %254
    i32 -273698102, label %257
    i32 194874388, label %258
    i32 -165419027, label %260
    i32 -752869981, label %261
    i32 850708701, label %271
    i32 -534068918, label %282
    i32 -894076511, label %283
    i32 1501431966, label %284
    i32 997795132, label %285
    i32 1986079706, label %286
    i32 998907882, label %290
    i32 1699915075, label %291
    i32 -2534796, label %292
    i32 678248470, label %293
    i32 -1302377175, label %295
    i32 -145827234, label %297
    i32 674034446, label %300
  ]

.backedge:                                        ; preds = %4, %300, %297, %295, %293, %292, %291, %290, %286, %285, %283, %282, %271, %261, %260, %258, %257, %254, %251, %248, %247, %235, %225, %222, %219, %216, %213, %210, %207, %204, %202, %191, %181, %178, %175, %172, %169, %166, %164, %153, %143, %140, %137, %134, %132, %121, %111, %110, %100, %90, %87, %86, %76, %66, %65, %64, %51, %41, %38, %37, %27, %17, %5
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %300 ], [ %.044, %297 ], [ %.044, %295 ], [ %.044, %293 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %290 ], [ %.044, %286 ], [ 1, %285 ], [ %.044, %283 ], [ %.044, %282 ], [ %.044, %271 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %254 ], [ %.044, %251 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %235 ], [ %.044, %225 ], [ %.044, %222 ], [ %.044, %219 ], [ %.044, %216 ], [ %.044, %213 ], [ %.044, %210 ], [ %.044, %207 ], [ %.044, %204 ], [ %.044, %202 ], [ %.044, %191 ], [ %.044, %181 ], [ %.044, %178 ], [ %.044, %175 ], [ %.044, %172 ], [ %.044, %169 ], [ %.044, %166 ], [ %.044, %164 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %140 ], [ %.044, %137 ], [ %.044, %134 ], [ %.044, %132 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %90 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %66 ], [ %.neg, %65 ], [ %.044, %64 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %38 ], [ %.044, %37 ], [ 1, %27 ], [ %.044, %17 ], [ %.044, %5 ]
  %.042.be = phi i8 [ %.042, %4 ], [ %.042, %300 ], [ 0, %297 ], [ %.042, %295 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %291 ], [ 1, %290 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %283 ], [ %.042, %282 ], [ %.042, %271 ], [ %.042, %261 ], [ %.042, %260 ], [ %.042, %258 ], [ %.042, %257 ], [ 0, %254 ], [ %.042, %251 ], [ %.042, %248 ], [ %.042, %247 ], [ 0, %235 ], [ %.042, %225 ], [ %.042, %222 ], [ %.042, %219 ], [ 0, %216 ], [ %.042, %213 ], [ %.042, %210 ], [ 0, %207 ], [ %.042, %204 ], [ %.042, %202 ], [ %.042, %191 ], [ %.042, %181 ], [ 0, %178 ], [ %.042, %175 ], [ %.042, %172 ], [ 0, %169 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %153 ], [ %.042, %143 ], [ 0, %140 ], [ %.042, %137 ], [ %.042, %134 ], [ %.042, %132 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %87 ], [ %.042, %86 ], [ 1, %76 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %301, %300 ], [ %.040, %297 ], [ %.040, %295 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %291 ], [ 0, %290 ], [ %.040, %286 ], [ %.040, %285 ], [ %.040, %283 ], [ %.040, %282 ], [ %272, %271 ], [ %.040, %261 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %254 ], [ %.040, %251 ], [ %.040, %248 ], [ %.040, %247 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %222 ], [ %.040, %219 ], [ %.040, %216 ], [ %.040, %213 ], [ %.040, %210 ], [ %.040, %207 ], [ %.040, %204 ], [ %.040, %202 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %178 ], [ %.040, %175 ], [ %.040, %172 ], [ %.040, %169 ], [ %.040, %166 ], [ %.040, %164 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %140 ], [ %.040, %137 ], [ %.040, %134 ], [ %.040, %132 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %87 ], [ %.040, %86 ], [ 0, %76 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %300 ], [ %.038, %297 ], [ %.038, %295 ], [ %.038, %293 ], [ %.038, %292 ], [ 0, %291 ], [ %.038, %290 ], [ %.038, %286 ], [ %.038, %285 ], [ %.038, %283 ], [ %.038, %282 ], [ %.038, %271 ], [ %.038, %261 ], [ %.038, %260 ], [ %259, %258 ], [ %.038, %257 ], [ %.038, %254 ], [ %.038, %251 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %235 ], [ %.038, %225 ], [ %.038, %222 ], [ %.038, %219 ], [ %.038, %216 ], [ %.038, %213 ], [ %.038, %210 ], [ %.038, %207 ], [ %.038, %204 ], [ %.038, %202 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %178 ], [ %.038, %175 ], [ %.038, %172 ], [ %.038, %169 ], [ %.038, %166 ], [ %.038, %164 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %140 ], [ %.038, %137 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %110 ], [ 0, %100 ], [ %.038, %90 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 850708701, %300 ], [ 1405772143, %297 ], [ -987237160, %295 ], [ 265972845, %293 ], [ -720521807, %292 ], [ 432236639, %291 ], [ 1348874921, %290 ], [ 1192053458, %286 ], [ 2041277984, %285 ], [ 1058830596, %283 ], [ 1055208207, %282 ], [ %281, %271 ], [ %270, %261 ], [ -752869981, %260 ], [ 1718264022, %258 ], [ 194874388, %257 ], [ -273698102, %254 ], [ %253, %251 ], [ %250, %248 ], [ -589898908, %247 ], [ %246, %235 ], [ %234, %225 ], [ %224, %222 ], [ %221, %219 ], [ -966218127, %216 ], [ %215, %213 ], [ %212, %210 ], [ 2099769976, %207 ], [ %206, %204 ], [ %203, %202 ], [ %201, %191 ], [ %190, %181 ], [ 2130755243, %178 ], [ %177, %175 ], [ %174, %172 ], [ -151301862, %169 ], [ %168, %166 ], [ %165, %164 ], [ %163, %153 ], [ %152, %143 ], [ -1340689616, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1718264022, %110 ], [ %109, %100 ], [ %99, %90 ], [ %89, %87 ], [ 1055208207, %86 ], [ %85, %76 ], [ %75, %66 ], [ 936157596, %65 ], [ 2065706126, %64 ], [ %63, %51 ], [ %50, %41 ], [ %40, %38 ], [ 936157596, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0))
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 -981235794, i32 1501431966
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.28, align 4
  %19 = load i32, i32* @y.29, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2041277984, i32 997795132
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i32, i32* @x.28, align 4
  %29 = load i32, i32* @y.29, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 229878173, i32 997795132
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = icmp slt i32 %.044, 8
  %40 = select i1 %39, i32 130924496, i32 583839904
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.28, align 4
  %43 = load i32, i32* @y.29, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1192053458, i32 1986079706
  br label %.backedge

51:                                               ; preds = %4
  %52 = sext i32 %.044 to i64
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %52
  %54 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %53)
  %55 = load i32, i32* @x.28, align 4
  %56 = load i32, i32* @y.29, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 522814388, i32 1986079706
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %.neg = add i32 %.044, 1
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.28, align 4
  %68 = load i32, i32* @y.29, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1348874921, i32 998907882
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.28, align 4
  %78 = load i32, i32* @y.29, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1436735918, i32 998907882
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = icmp slt i32 %.040, 8
  %89 = select i1 %88, i32 -360822802, i32 -894076511
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.28, align 4
  %92 = load i32, i32* @y.29, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 432236639, i32 1699915075
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.28, align 4
  %102 = load i32, i32* @y.29, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1442416930, i32 1699915075
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.28, align 4
  %113 = load i32, i32* @y.29, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -720521807, i32 -2534796
  br label %.backedge

121:                                              ; preds = %4
  %122 = icmp slt i32 %.038, 8
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.28, align 4
  %124 = load i32, i32* @y.29, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2131274608, i32 -2534796
  br label %.backedge

132:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0., i32 1023669253, i32 -165419027
  br label %.backedge

134:                                              ; preds = %4
  %135 = tail call zeroext i1 @_Z7Check_Aii(i32 %.040, i32 %.038)
  %136 = select i1 %135, i32 1156787385, i32 -1340689616
  br label %.backedge

137:                                              ; preds = %4
  %138 = and i8 %.042, 1
  %.not51 = icmp eq i8 %138, 0
  %139 = select i1 %.not51, i32 -1340689616, i32 -485002159
  br label %.backedge

140:                                              ; preds = %4
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

143:                                              ; preds = %4
  %144 = load i32, i32* @x.28, align 4
  %145 = load i32, i32* @y.29, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 265972845, i32 678248470
  br label %.backedge

153:                                              ; preds = %4
  %154 = tail call zeroext i1 @_Z7Check_Bii(i32 %.040, i32 %.038)
  store i1 %154, i1* %2, align 1
  %155 = load i32, i32* @x.28, align 4
  %156 = load i32, i32* @y.29, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1910954503, i32 678248470
  br label %.backedge

164:                                              ; preds = %4
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %165 = select i1 %.0..0..0.36, i32 -929654845, i32 -151301862
  br label %.backedge

166:                                              ; preds = %4
  %167 = and i8 %.042, 1
  %.not50 = icmp eq i8 %167, 0
  %168 = select i1 %.not50, i32 -151301862, i32 1206488197
  br label %.backedge

169:                                              ; preds = %4
  %170 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %4
  %173 = tail call zeroext i1 @_Z7Check_Cii(i32 %.040, i32 %.038)
  %174 = select i1 %173, i32 2058629911, i32 2130755243
  br label %.backedge

175:                                              ; preds = %4
  %176 = and i8 %.042, 1
  %.not49 = icmp eq i8 %176, 0
  %177 = select i1 %.not49, i32 2130755243, i32 -1112090893
  br label %.backedge

178:                                              ; preds = %4
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %180 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @x.28, align 4
  %183 = load i32, i32* @y.29, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -987237160, i32 -1302377175
  br label %.backedge

191:                                              ; preds = %4
  %192 = tail call zeroext i1 @_Z7Check_Dii(i32 %.040, i32 %.038)
  store i1 %192, i1* %1, align 1
  %193 = load i32, i32* @x.28, align 4
  %194 = load i32, i32* @y.29, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 665703552, i32 -1302377175
  br label %.backedge

202:                                              ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %203 = select i1 %.0..0..0.37, i32 -756517407, i32 2099769976
  br label %.backedge

204:                                              ; preds = %4
  %205 = and i8 %.042, 1
  %.not48 = icmp eq i8 %205, 0
  %206 = select i1 %.not48, i32 2099769976, i32 -877516691
  br label %.backedge

207:                                              ; preds = %4
  %208 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

210:                                              ; preds = %4
  %211 = tail call zeroext i1 @_Z7Check_Eii(i32 %.040, i32 %.038)
  %212 = select i1 %211, i32 -1231040688, i32 -966218127
  br label %.backedge

213:                                              ; preds = %4
  %214 = and i8 %.042, 1
  %.not47 = icmp eq i8 %214, 0
  %215 = select i1 %.not47, i32 -966218127, i32 1113329371
  br label %.backedge

216:                                              ; preds = %4
  %217 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %218 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

219:                                              ; preds = %4
  %220 = tail call zeroext i1 @_Z7Check_Fii(i32 %.040, i32 %.038)
  %221 = select i1 %220, i32 -1997782903, i32 -589898908
  br label %.backedge

222:                                              ; preds = %4
  %223 = and i8 %.042, 1
  %.not46 = icmp eq i8 %223, 0
  %224 = select i1 %.not46, i32 -589898908, i32 -1770090101
  br label %.backedge

225:                                              ; preds = %4
  %226 = load i32, i32* @x.28, align 4
  %227 = load i32, i32* @y.29, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1405772143, i32 -145827234
  br label %.backedge

235:                                              ; preds = %4
  %236 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %237 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.28, align 4
  %239 = load i32, i32* @y.29, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -809606279, i32 -145827234
  br label %.backedge

247:                                              ; preds = %4
  br label %.backedge

248:                                              ; preds = %4
  %249 = tail call zeroext i1 @_Z7Check_Gii(i32 %.040, i32 %.038)
  %250 = select i1 %249, i32 -1103668103, i32 -273698102
  br label %.backedge

251:                                              ; preds = %4
  %252 = and i8 %.042, 1
  %.not = icmp eq i8 %252, 0
  %253 = select i1 %.not, i32 -273698102, i32 2121357746
  br label %.backedge

254:                                              ; preds = %4
  %255 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %256 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  %259 = add i32 %.038, 1
  br label %.backedge

260:                                              ; preds = %4
  br label %.backedge

261:                                              ; preds = %4
  %262 = load i32, i32* @x.28, align 4
  %263 = load i32, i32* @y.29, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 850708701, i32 674034446
  br label %.backedge

271:                                              ; preds = %4
  %272 = add i32 %.040, 1
  %273 = load i32, i32* @x.28, align 4
  %274 = load i32, i32* @y.29, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -534068918, i32 674034446
  br label %.backedge

282:                                              ; preds = %4
  br label %.backedge

283:                                              ; preds = %4
  br label %.backedge

284:                                              ; preds = %4
  ret i32 0

285:                                              ; preds = %4
  br label %.backedge

286:                                              ; preds = %4
  %287 = sext i32 %.044 to i64
  %288 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %287
  %289 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %288)
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  br label %.backedge

293:                                              ; preds = %4
  %294 = tail call zeroext i1 @_Z7Check_Bii(i32 %.040, i32 %.038)
  br label %.backedge

295:                                              ; preds = %4
  %296 = tail call zeroext i1 @_Z7Check_Dii(i32 %.040, i32 %.038)
  br label %.backedge

297:                                              ; preds = %4
  %298 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %299 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

300:                                              ; preds = %4
  %301 = add i32 %.040, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636981303.cpp() #0 section ".text.startup" {
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
