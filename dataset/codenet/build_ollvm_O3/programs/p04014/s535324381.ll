; ModuleID = 'build_ollvm/programs/p04014/s535324381.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s535324381.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3alpB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535324381.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -68782592, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -68782592, label %11
    i32 955003894, label %14
    i32 1743281291, label %25
    i32 -1959395058, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 955003894, i32 -1959395058
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
  %24 = select i1 %23, i32 1743281291, i32 -1959395058
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 955003894, %26 ]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z3alpB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3alpB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  resume { i8*, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8digitsumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1657321328, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1657321328, label %17
    i32 -1271097360, label %20
    i32 -1465487374, label %36
    i32 423091204, label %38
    i32 1625338362, label %40
    i32 1486576609, label %50
    i32 -1916816730, label %69
    i32 -1402705709, label %70
    i32 -1386346283, label %72
    i32 -402629928, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %69, %50, %40, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1486576609, %73 ], [ -1271097360, %72 ], [ -1402705709, %69 ], [ %68, %50 ], [ %49, %40 ], [ -1402705709, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1271097360, i32 -1386346283
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.14, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1465487374, i32 -1386346283
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.21, i32 423091204, i32 1625338362
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1486576609, i32 -402629928
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %53 = sdiv i64 %51, %52
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.16, align 8
  %55 = call i64 @_Z8digitsumxx(i64 %53, i64 %54)
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.17, align 8
  %58 = srem i64 %56, %57
  %59 = add i64 %58, %55
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1916816730, i32 -402629928
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %71

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = sdiv i64 %74, %75
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.19, align 8
  %78 = call i64 @_Z8digitsumxx(i64 %76, i64 %77)
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %81 = srem i64 %79, %80
  %82 = add i64 %81, %78
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %9)
  %14 = load i64, i64* %8, align 8
  %15 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %14)
  %16 = fptosi double %15 to i64
  store i64 1000000000000, i64* %10, align 8
  br label %17

17:                                               ; preds = %.backedge, %0
  %.050 = phi i64 [ 2, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1422454122, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1422454122, label %18
    i32 -1208019898, label %28
    i32 -2144919329, label %39
    i32 -840461312, label %41
    i32 -1728145175, label %47
    i32 -808181825, label %48
    i32 756654483, label %49
    i32 -602210088, label %51
    i32 1391708915, label %55
    i32 -21032883, label %56
    i32 -647232897, label %59
    i32 -970641339, label %69
    i32 1515550672, label %84
    i32 -2129313667, label %86
    i32 -1400206212, label %96
    i32 1405840490, label %110
    i32 671461101, label %112
    i32 1224510367, label %117
    i32 701743098, label %120
    i32 -749554642, label %123
    i32 1476125919, label %133
    i32 1601646728, label %145
    i32 -1571213764, label %147
    i32 -581823296, label %150
    i32 678147922, label %154
    i32 1515374467, label %155
    i32 -21362529, label %165
    i32 -37835809, label %176
    i32 -1183309278, label %177
    i32 -353204897, label %178
    i32 -1585518901, label %188
    i32 1845856108, label %200
    i32 674991918, label %202
    i32 -343521291, label %207
    i32 1052173979, label %210
    i32 2094775622, label %220
    i32 -768942748, label %230
    i32 -1496106961, label %231
    i32 -660174684, label %241
    i32 1699999278, label %253
    i32 -589065397, label %255
    i32 -562602901, label %259
    i32 1420925722, label %262
    i32 -1724205829, label %272
    i32 -1372943508, label %282
    i32 -291884972, label %283
    i32 -1727722741, label %284
    i32 757706537, label %288
    i32 -114215853, label %289
    i32 -223807764, label %290
    i32 1644295626, label %291
    i32 1777014948, label %292
    i32 11725945, label %293
    i32 303741586, label %294
  ]

.backedge:                                        ; preds = %17, %294, %293, %292, %291, %290, %289, %288, %284, %283, %272, %262, %259, %255, %253, %241, %231, %230, %220, %210, %207, %202, %200, %188, %178, %177, %176, %165, %155, %154, %150, %147, %145, %133, %123, %120, %117, %112, %110, %96, %86, %84, %69, %59, %56, %55, %51, %49, %48, %47, %41, %39, %28, %18
  %.050.be = phi i64 [ %.050, %17 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %272 ], [ %.050, %262 ], [ %.050, %259 ], [ %.050, %255 ], [ %.050, %253 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %207 ], [ %.050, %202 ], [ %.050, %200 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %176 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %150 ], [ %.050, %147 ], [ %.050, %145 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %120 ], [ %.050, %117 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %96 ], [ %.050, %86 ], [ %.050, %84 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %51 ], [ %50, %49 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %28 ], [ %.050, %18 ]
  %.048.be = phi i64 [ %.048, %17 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %291 ], [ %.neg, %290 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %272 ], [ %.048, %262 ], [ %.048, %259 ], [ %.048, %255 ], [ %.048, %253 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %207 ], [ %.048, %202 ], [ %.048, %200 ], [ %.048, %188 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %176 ], [ %166, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %150 ], [ %.048, %147 ], [ %.048, %145 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %120 ], [ %.048, %117 ], [ %.048, %112 ], [ %.048, %110 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %84 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %56 ], [ %16, %55 ], [ %.048, %51 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %28 ], [ %.048, %18 ]
  %.046.be = phi i64 [ %.046, %17 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %288 ], [ %.neg53, %284 ], [ %.046, %283 ], [ %.046, %272 ], [ %.046, %262 ], [ %.046, %259 ], [ %.046, %255 ], [ %.046, %253 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %220 ], [ %.046, %210 ], [ %.046, %207 ], [ %.046, %202 ], [ %.046, %200 ], [ %.046, %188 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %150 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %120 ], [ %.046, %117 ], [ %.046, %112 ], [ %.046, %110 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %84 ], [ %.neg55, %69 ], [ %.046, %59 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %51 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %28 ], [ %.046, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1724205829, %294 ], [ -660174684, %293 ], [ 2094775622, %292 ], [ -1585518901, %291 ], [ -21362529, %290 ], [ 1476125919, %289 ], [ -1400206212, %288 ], [ -970641339, %284 ], [ -1208019898, %283 ], [ %281, %272 ], [ %271, %262 ], [ 1420925722, %259 ], [ 1420925722, %255 ], [ %254, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1496106961, %230 ], [ %229, %220 ], [ %219, %210 ], [ 1052173979, %207 ], [ %206, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ -353204897, %177 ], [ -21032883, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1515374467, %154 ], [ 678147922, %150 ], [ %149, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ %122, %120 ], [ %119, %117 ], [ %116, %112 ], [ %111, %110 ], [ %109, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %56 ], [ -21032883, %55 ], [ %54, %51 ], [ -1422454122, %49 ], [ 756654483, %48 ], [ -602210088, %47 ], [ %46, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1208019898, i32 -291884972
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp sle i64 %.050, %16
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2144919329, i32 -291884972
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0., i32 -840461312, i32 -602210088
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @_Z8digitsumxx(i64 %42, i64 %.050)
  %44 = load i64, i64* %9, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 -1728145175, i32 -808181825
  br label %.backedge

47:                                               ; preds = %17
  store i64 %.050, i64* %10, align 8
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %50 = add i64 %.050, 1
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i64, i64* %10, align 8
  %53 = icmp eq i64 %52, 1000000000000
  %54 = select i1 %53, i32 1391708915, i32 -353204897
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = icmp sgt i64 %.048, 0
  %58 = select i1 %57, i32 -647232897, i32 -1183309278
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -970641339, i32 -1727722741
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = add i64 %70, %.048
  %.neg55 = sub i64 %72, %71
  %73 = srem i64 %.neg55, %.048
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1515550672, i32 -1727722741
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.40, i32 -2129313667, i32 678147922
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1400206212, i32 757706537
  br label %.backedge

96:                                               ; preds = %17
  %97 = sdiv i64 %.046, %.048
  %98 = load i64, i64* %9, align 8
  %99 = sub i64 %98, %.048
  %100 = icmp sgt i64 %97, %99
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1405840490, i32 757706537
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.41, i32 671461101, i32 678147922
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i64, i64* %9, align 8
  %114 = sub i64 %113, %.048
  %115 = icmp sgt i64 %114, -1
  %116 = select i1 %115, i32 1224510367, i32 678147922
  br label %.backedge

117:                                              ; preds = %17
  %118 = sdiv i64 %.046, %.048
  %.not = icmp eq i64 %118, 1
  %119 = select i1 %.not, i32 678147922, i32 701743098
  br label %.backedge

120:                                              ; preds = %17
  %121 = icmp slt i64 %.048, %.046
  %122 = select i1 %121, i32 -749554642, i32 678147922
  br label %.backedge

123:                                              ; preds = %17
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1476125919, i32 -114215853
  br label %.backedge

133:                                              ; preds = %17
  %134 = sdiv i64 %.046, %.048
  %135 = icmp sgt i64 %134, %16
  store i1 %135, i1* %4, align 1
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1601646728, i32 -114215853
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.42, i32 -1571213764, i32 678147922
  br label %.backedge

147:                                              ; preds = %17
  %148 = icmp sgt i64 %.046, 0
  %149 = select i1 %148, i32 -581823296, i32 678147922
  br label %.backedge

150:                                              ; preds = %17
  %151 = sdiv i64 %.046, %.048
  store i64 %151, i64* %11, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %10, align 8
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -21362529, i32 -223807764
  br label %.backedge

165:                                              ; preds = %17
  %166 = add i64 %.048, -1
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -37835809, i32 -223807764
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1585518901, i32 1644295626
  br label %.backedge

188:                                              ; preds = %17
  %189 = load i64, i64* %10, align 8
  %190 = icmp eq i64 %189, 1000000000000
  store i1 %190, i1* %3, align 1
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1845856108, i32 1644295626
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %201 = select i1 %.0..0..0.43, i32 674991918, i32 -1496106961
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %9, align 8
  %205 = icmp eq i64 %203, %204
  %206 = select i1 %205, i32 -343521291, i32 1052173979
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i64, i64* %8, align 8
  %209 = add i64 %208, 1
  store i64 %209, i64* %10, align 8
  br label %.backedge

210:                                              ; preds = %17
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2094775622, i32 1777014948
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -768942748, i32 1777014948
  br label %.backedge

230:                                              ; preds = %17
  br label %.backedge

231:                                              ; preds = %17
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -660174684, i32 11725945
  br label %.backedge

241:                                              ; preds = %17
  %242 = load i64, i64* %10, align 8
  %243 = icmp ne i64 %242, 1000000000000
  store i1 %243, i1* %2, align 1
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1699999278, i32 11725945
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %254 = select i1 %.0..0..0.44, i32 -589065397, i32 -562602901
  br label %.backedge

255:                                              ; preds = %17
  %256 = load i64, i64* %10, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

259:                                              ; preds = %17
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %17
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1724205829, i32 303741586
  br label %.backedge

272:                                              ; preds = %17
  store i32 0, i32* %1, align 4
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1372943508, i32 303741586
  br label %.backedge

282:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

283:                                              ; preds = %17
  br label %.backedge

284:                                              ; preds = %17
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %9, align 8
  %287 = add i64 %285, %.048
  %.neg53 = sub i64 %287, %286
  br label %.backedge

288:                                              ; preds = %17
  br label %.backedge

289:                                              ; preds = %17
  br label %.backedge

290:                                              ; preds = %17
  %.neg = add i64 %.048, -1
  br label %.backedge

291:                                              ; preds = %17
  br label %.backedge

292:                                              ; preds = %17
  br label %.backedge

293:                                              ; preds = %17
  br label %.backedge

294:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 493614099, i32 -2094844474
  %16 = select i1 %14, i32 -572285521, i32 -2094844474
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2068304465, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2068304465, label %18
    i32 1377136869, label %.outer.backedge
    i32 1056775220, label %.outer10.backedge
    i32 -572285521, label %21
    i32 493614099, label %22
    i32 1901566862, label %23
    i32 -2094844474, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1377136869, i32 1056775220
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1901566862, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -572285521, %24 ], [ 1901566862, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535324381.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -467791543, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -467791543, label %11
    i32 -1876726044, label %14
    i32 -803919639, label %24
    i32 1550389416, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1876726044, i32 1550389416
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -803919639, i32 1550389416
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1876726044, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
