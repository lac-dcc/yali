; ModuleID = 'build_ollvm/programs/p03265/s988103087.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s988103087.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988103087.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -2081021811, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2081021811, label %11
    i32 -883294603, label %14
    i32 -1488637577, label %25
    i32 1234290830, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -883294603, i32 1234290830
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1488637577, i32 1234290830
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -883294603, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %22

2:                                                ; preds = %0
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %24

11:                                               ; preds = %24, %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  resume { i8*, i32 } %23

24:                                               ; preds = %11, %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  resume { i8*, i32 } %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = sext i8 %0 to i32
  store i32 %8, i32* %7, align 4
  %9 = icmp eq i8 %0, 57
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1756365360, i32 -1009778442
  %19 = select i1 %17, i32 -1007893606, i32 -1009778442
  %20 = select i1 %17, i32 -354423306, i32 -1232056219
  %21 = select i1 %17, i32 -238336217, i32 -1232056219
  %22 = icmp eq i8 %0, 56
  %23 = select i1 %17, i32 2021839196, i32 1573519131
  %24 = select i1 %17, i32 -661868507, i32 1573519131
  %25 = select i1 %17, i32 495313463, i32 2100674152
  %26 = select i1 %17, i32 -1525639557, i32 2100674152
  %27 = icmp eq i8 %0, 55
  %28 = select i1 %17, i32 745467325, i32 -1842915255
  %29 = select i1 %17, i32 1915200163, i32 -1842915255
  %30 = icmp eq i8 %0, 54
  %31 = select i1 %30, i32 322930327, i32 1735482446
  %32 = icmp eq i8 %0, 53
  %33 = select i1 %32, i32 -1542281402, i32 2119501360
  %34 = icmp eq i8 %0, 52
  %35 = select i1 %34, i32 1084674986, i32 1483417469
  %36 = select i1 %17, i32 1961318232, i32 -2146816913
  %37 = select i1 %17, i32 -1472331809, i32 -2146816913
  %38 = icmp eq i8 %0, 51
  %39 = select i1 %17, i32 1329645323, i32 -1758612130
  %40 = select i1 %17, i32 -950412984, i32 -1758612130
  %41 = icmp eq i8 %0, 50
  %42 = select i1 %17, i32 -541557662, i32 1278526349
  %43 = select i1 %17, i32 -6674655, i32 1278526349
  %44 = icmp eq i8 %0, 49
  %45 = select i1 %44, i32 1308560882, i32 1023450171
  %46 = select i1 %17, i32 -2040039123, i32 -214250454
  %47 = select i1 %17, i32 1597613520, i32 -214250454
  br label %48

48:                                               ; preds = %.backedge, %1
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 957520105, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 957520105, label %49
    i32 -553593714, label %52
    i32 1597613520, label %53
    i32 -2040039123, label %54
    i32 717645167, label %55
    i32 1308560882, label %56
    i32 1023450171, label %57
    i32 -6674655, label %58
    i32 -541557662, label %59
    i32 -400254149, label %61
    i32 398612922, label %62
    i32 -950412984, label %63
    i32 1329645323, label %64
    i32 -448068044, label %66
    i32 -1472331809, label %67
    i32 1961318232, label %68
    i32 872924292, label %69
    i32 1084674986, label %70
    i32 1483417469, label %71
    i32 -1542281402, label %72
    i32 2119501360, label %73
    i32 322930327, label %74
    i32 1735482446, label %75
    i32 1915200163, label %76
    i32 745467325, label %77
    i32 -757282059, label %79
    i32 -1525639557, label %80
    i32 495313463, label %81
    i32 1653738629, label %82
    i32 -661868507, label %83
    i32 2021839196, label %84
    i32 -1569458116, label %86
    i32 -238336217, label %87
    i32 -354423306, label %88
    i32 852655176, label %89
    i32 -1007893606, label %90
    i32 1756365360, label %91
    i32 -1141709094, label %93
    i32 -394285133, label %94
    i32 -90493404, label %95
    i32 -214250454, label %96
    i32 1278526349, label %97
    i32 -1758612130, label %98
    i32 -2146816913, label %99
    i32 -1842915255, label %100
    i32 2100674152, label %101
    i32 1573519131, label %102
    i32 -1232056219, label %103
    i32 -1009778442, label %104
  ]

.backedge:                                        ; preds = %48, %104, %103, %102, %101, %100, %99, %98, %97, %96, %94, %93, %91, %90, %89, %88, %87, %86, %84, %83, %82, %81, %80, %79, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %64, %63, %62, %61, %59, %58, %57, %56, %55, %54, %53, %52, %49
  %.022.be = phi i32 [ %.022, %48 ], [ %.022, %104 ], [ 8, %103 ], [ %.022, %102 ], [ 7, %101 ], [ %.022, %100 ], [ 3, %99 ], [ %.022, %98 ], [ %.022, %97 ], [ 0, %96 ], [ -1, %94 ], [ 9, %93 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %88 ], [ 8, %87 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %81 ], [ 7, %80 ], [ %.022, %79 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %75 ], [ 6, %74 ], [ %.022, %73 ], [ 5, %72 ], [ %.022, %71 ], [ 4, %70 ], [ %.022, %69 ], [ %.022, %68 ], [ 3, %67 ], [ %.022, %66 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %62 ], [ 2, %61 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ 1, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ 0, %53 ], [ %.022, %52 ], [ %.022, %49 ]
  %.0.be = phi i32 [ %.0, %48 ], [ -1007893606, %104 ], [ -238336217, %103 ], [ -661868507, %102 ], [ -1525639557, %101 ], [ 1915200163, %100 ], [ -1472331809, %99 ], [ -950412984, %98 ], [ -6674655, %97 ], [ 1597613520, %96 ], [ -90493404, %94 ], [ -90493404, %93 ], [ %92, %91 ], [ %18, %90 ], [ %19, %89 ], [ -90493404, %88 ], [ %20, %87 ], [ %21, %86 ], [ %85, %84 ], [ %23, %83 ], [ %24, %82 ], [ -90493404, %81 ], [ %25, %80 ], [ %26, %79 ], [ %78, %77 ], [ %28, %76 ], [ %29, %75 ], [ -90493404, %74 ], [ %31, %73 ], [ -90493404, %72 ], [ %33, %71 ], [ -90493404, %70 ], [ %35, %69 ], [ -90493404, %68 ], [ %36, %67 ], [ %37, %66 ], [ %65, %64 ], [ %39, %63 ], [ %40, %62 ], [ -90493404, %61 ], [ %60, %59 ], [ %42, %58 ], [ %43, %57 ], [ -90493404, %56 ], [ %45, %55 ], [ -90493404, %54 ], [ %46, %53 ], [ %47, %52 ], [ %51, %49 ]
  br label %48

49:                                               ; preds = %48
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %50 = icmp eq i32 %.0..0..0., 48
  %51 = select i1 %50, i32 -553593714, i32 717645167
  br label %.backedge

52:                                               ; preds = %48
  br label %.backedge

53:                                               ; preds = %48
  br label %.backedge

54:                                               ; preds = %48
  br label %.backedge

55:                                               ; preds = %48
  br label %.backedge

56:                                               ; preds = %48
  br label %.backedge

57:                                               ; preds = %48
  br label %.backedge

58:                                               ; preds = %48
  store i1 %41, i1* %6, align 1
  br label %.backedge

59:                                               ; preds = %48
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.17, i32 -400254149, i32 398612922
  br label %.backedge

61:                                               ; preds = %48
  br label %.backedge

62:                                               ; preds = %48
  br label %.backedge

63:                                               ; preds = %48
  store i1 %38, i1* %5, align 1
  br label %.backedge

64:                                               ; preds = %48
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.18, i32 -448068044, i32 872924292
  br label %.backedge

66:                                               ; preds = %48
  br label %.backedge

67:                                               ; preds = %48
  br label %.backedge

68:                                               ; preds = %48
  br label %.backedge

69:                                               ; preds = %48
  br label %.backedge

70:                                               ; preds = %48
  br label %.backedge

71:                                               ; preds = %48
  br label %.backedge

72:                                               ; preds = %48
  br label %.backedge

73:                                               ; preds = %48
  br label %.backedge

74:                                               ; preds = %48
  br label %.backedge

75:                                               ; preds = %48
  br label %.backedge

76:                                               ; preds = %48
  store i1 %27, i1* %4, align 1
  br label %.backedge

77:                                               ; preds = %48
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.19, i32 -757282059, i32 1653738629
  br label %.backedge

79:                                               ; preds = %48
  br label %.backedge

80:                                               ; preds = %48
  br label %.backedge

81:                                               ; preds = %48
  br label %.backedge

82:                                               ; preds = %48
  br label %.backedge

83:                                               ; preds = %48
  store i1 %22, i1* %3, align 1
  br label %.backedge

84:                                               ; preds = %48
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.20, i32 -1569458116, i32 852655176
  br label %.backedge

86:                                               ; preds = %48
  br label %.backedge

87:                                               ; preds = %48
  br label %.backedge

88:                                               ; preds = %48
  br label %.backedge

89:                                               ; preds = %48
  br label %.backedge

90:                                               ; preds = %48
  store i1 %9, i1* %2, align 1
  br label %.backedge

91:                                               ; preds = %48
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.21, i32 -1141709094, i32 -394285133
  br label %.backedge

93:                                               ; preds = %48
  br label %.backedge

94:                                               ; preds = %48
  br label %.backedge

95:                                               ; preds = %48
  ret i32 %.022

96:                                               ; preds = %48
  br label %.backedge

97:                                               ; preds = %48
  br label %.backedge

98:                                               ; preds = %48
  br label %.backedge

99:                                               ; preds = %48
  br label %.backedge

100:                                              ; preds = %48
  br label %.backedge

101:                                              ; preds = %48
  br label %.backedge

102:                                              ; preds = %48
  br label %.backedge

103:                                              ; preds = %48
  br label %.backedge

104:                                              ; preds = %48
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = icmp eq i32 %0, 2
  br label %6

6:                                                ; preds = %.backedge, %1
  %.017 = phi i1 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1064404040, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1064404040, label %7
    i32 1731065866, label %10
    i32 102919853, label %20
    i32 1517245579, label %30
    i32 99132956, label %31
    i32 1024420692, label %41
    i32 -121521481, label %51
    i32 -2117325433, label %53
    i32 -413252514, label %54
    i32 298740780, label %64
    i32 1834375454, label %74
    i32 -1343259804, label %75
    i32 -2012829403, label %81
    i32 -980795129, label %91
    i32 1329446193, label %103
    i32 205143726, label %105
    i32 23597677, label %106
    i32 1720852875, label %107
    i32 -1126871440, label %117
    i32 -58762660, label %128
    i32 1794938641, label %129
    i32 -526876367, label %130
    i32 -1081108114, label %131
    i32 345006173, label %132
    i32 -661718622, label %133
    i32 2124179453, label %134
    i32 -395194105, label %135
  ]

.backedge:                                        ; preds = %6, %135, %134, %133, %132, %131, %129, %128, %117, %107, %106, %105, %103, %91, %81, %75, %74, %64, %54, %53, %51, %41, %31, %30, %20, %10, %7
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %132 ], [ false, %131 ], [ true, %129 ], [ %.017, %128 ], [ %.017, %117 ], [ %.017, %107 ], [ %.017, %106 ], [ false, %105 ], [ %.017, %103 ], [ %.017, %91 ], [ %.017, %81 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %54 ], [ true, %53 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %30 ], [ false, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %136, %135 ], [ %.015, %134 ], [ 2, %133 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %129 ], [ %.015, %128 ], [ %118, %117 ], [ %.015, %107 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %103 ], [ %.015, %91 ], [ %.015, %81 ], [ %.015, %75 ], [ %.015, %74 ], [ 2, %64 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1126871440, %135 ], [ -980795129, %134 ], [ 298740780, %133 ], [ 1024420692, %132 ], [ 102919853, %131 ], [ -526876367, %129 ], [ -1343259804, %128 ], [ %127, %117 ], [ %116, %107 ], [ 1720852875, %106 ], [ -526876367, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ %80, %75 ], [ -1343259804, %74 ], [ %73, %64 ], [ %63, %54 ], [ -526876367, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ -526876367, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %8 = icmp slt i32 %.0..0..0.12, 2
  %9 = select i1 %8, i32 1731065866, i32 99132956
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 102919853, i32 -1081108114
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1517245579, i32 -1081108114
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1024420692, i32 345006173
  br label %.backedge

41:                                               ; preds = %6
  store i1 %5, i1* %3, align 1
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -121521481, i32 345006173
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.13, i32 -2117325433, i32 -413252514
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 298740780, i32 -661718622
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1834375454, i32 -661718622
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = sitofp i32 %.015 to double
  %77 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %78 = fadd double %77, 1.000000e+00
  %79 = fcmp ogt double %78, %76
  %80 = select i1 %79, i32 -2012829403, i32 1794938641
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -980795129, i32 2124179453
  br label %.backedge

91:                                               ; preds = %6
  %92 = srem i32 %0, %.015
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1329446193, i32 2124179453
  br label %.backedge

103:                                              ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.14, i32 205143726, i32 23597677
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1126871440, i32 -395194105
  br label %.backedge

117:                                              ; preds = %6
  %118 = add i32 %.015, 1
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -58762660, i32 -395194105
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  ret i1 %.017

131:                                              ; preds = %6
  br label %.backedge

132:                                              ; preds = %6
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %9, %10
  %13 = add i32 %12, %11
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %17, %16
  %20 = sub i32 %19, %18
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %15, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %.neg2 = sub i32 %23, %24
  %26 = add i32 %.neg2, %25
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %30, %29
  %33 = sub i32 %32, %31
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %28, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988103087.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1659650179, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1659650179, label %11
    i32 -710606640, label %14
    i32 1004518566, label %24
    i32 -1391536685, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -710606640, i32 -1391536685
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1004518566, i32 -1391536685
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -710606640, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
