; ModuleID = 'build_ollvm/programs/p01315/s064010666.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s064010666.cpp"
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
%struct.CROPS = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5CROPSC2Ev = comdat any

$_ZSt4swapI5CROPSEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN5CROPSD2Ev = comdat any

$_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5CROPSC2EOS_ = comdat any

$_ZN5CROPSaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064010666.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1614987375, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1614987375, label %11
    i32 2079379608, label %14
    i32 1322491268, label %25
    i32 -1687236405, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2079379608, i32 -1687236405
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
  %24 = select i1 %23, i32 1322491268, i32 -1687236405
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2079379608, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
.preheader80.preheader:
  %0 = alloca i32, align 4
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [51 x %struct.CROPS], align 16
  %11 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 51
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %11) #6
  %13 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 1
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %13) #6
  %14 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 2
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %14) #6
  %15 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 3
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %15) #6
  %16 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 4
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %16) #6
  %17 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 5
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %17) #6
  %18 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 6
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %18) #6
  %19 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 7
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %19) #6
  %20 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 8
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %20) #6
  %21 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 9
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %21) #6
  %22 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 10
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %22) #6
  %23 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 11
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %23) #6
  %24 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 12
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %24) #6
  %25 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 13
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %25) #6
  %26 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 14
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %26) #6
  %27 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 15
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %27) #6
  %28 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 16
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %28) #6
  %29 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 17
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %29) #6
  %30 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 18
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %30) #6
  %31 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 19
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %31) #6
  %32 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 20
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %32) #6
  %33 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 21
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %33) #6
  %34 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 22
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %34) #6
  %35 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 23
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %35) #6
  %36 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 24
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %36) #6
  %37 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 25
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %37) #6
  %38 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 26
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %38) #6
  %39 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 27
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %39) #6
  %40 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 28
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %40) #6
  %41 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 29
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %41) #6
  %42 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 30
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %42) #6
  %43 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 31
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %43) #6
  %44 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 32
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %44) #6
  %45 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 33
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %45) #6
  %46 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 34
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %46) #6
  %47 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 35
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %47) #6
  %48 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 36
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %48) #6
  %49 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 37
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %49) #6
  %50 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 38
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %50) #6
  %51 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 39
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %51) #6
  %52 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 40
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %52) #6
  %53 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 41
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %53) #6
  %54 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 42
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %54) #6
  %55 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 43
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %55) #6
  %56 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 44
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %56) #6
  %57 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 45
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %57) #6
  %58 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 46
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %58) #6
  %59 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 47
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %59) #6
  %60 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 48
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %60) #6
  %61 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 49
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %61) #6
  %62 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 50
  call void @_ZN5CROPSC2Ev(%struct.CROPS* nonnull %62) #6
  br label %.preheader80

.preheader80:                                     ; preds = %.preheader80.preheader, %.critedge49
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %.preheader80
  %65 = load i32, i32* %0, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.preheader61.preheader, label %.preheader78

.preheader61.preheader:                           ; preds = %64
  %67 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 50
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %67) #6
  %68 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 49
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %68) #6
  %69 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 48
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %69) #6
  %70 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 47
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %70) #6
  %71 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 46
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %71) #6
  %72 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 45
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %72) #6
  %73 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 44
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %73) #6
  %74 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 43
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %74) #6
  %75 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 42
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %75) #6
  %76 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 41
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %76) #6
  %77 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 40
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %77) #6
  %78 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 39
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %78) #6
  %79 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 38
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %79) #6
  %80 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 37
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %80) #6
  %81 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 36
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %81) #6
  %82 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 35
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %82) #6
  %83 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 34
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %83) #6
  %84 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 33
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %84) #6
  %85 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 32
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %85) #6
  %86 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 31
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %86) #6
  %87 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 30
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %87) #6
  %88 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 29
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %88) #6
  %89 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 28
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %89) #6
  %90 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 27
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %90) #6
  %91 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 26
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %91) #6
  %92 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 25
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %92) #6
  %93 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 24
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %93) #6
  %94 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 23
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %94) #6
  %95 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 22
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %95) #6
  %96 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 21
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %96) #6
  %97 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 20
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %97) #6
  %98 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 19
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %98) #6
  %99 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 18
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %99) #6
  %100 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 17
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %100) #6
  %101 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 16
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %101) #6
  %102 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 15
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %102) #6
  %103 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 14
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %103) #6
  %104 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 13
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %104) #6
  %105 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 12
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %105) #6
  %106 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 11
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %106) #6
  %107 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 10
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %107) #6
  %108 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 9
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %108) #6
  %109 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 8
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %109) #6
  %110 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 7
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %110) #6
  %111 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 6
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %111) #6
  %112 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 5
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %112) #6
  %113 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 4
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %113) #6
  %114 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 3
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %114) #6
  %115 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 2
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %115) #6
  %116 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %116) #6
  %117 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 0
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %117) #6
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge50, label %.preheader

.preheader78:                                     ; preds = %64
  %126 = icmp sgt i32 %65, 0
  br i1 %126, label %.lr.ph.preheader, label %.preheader77..preheader76_crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader78
  %.pre = load i32, i32* @x.1, align 4
  %.pre106 = load i32, i32* @y.2, align 4
  br label %.lr.ph

.loopexit:                                        ; preds = %.critedge49, %.critedge48, %.preheader80, %.critedge43, %171, %169, %167, %165, %.critedge, %153, %151, %149, %.critedge188, %299, %.lr.ph87, %233, %281, %.critedge46
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %353

135:                                              ; preds = %353, %.loopexit
  %136 = landingpad { i8*, i32 }
          cleanup
  br i1 %134, label %.preheader62, label %353

.preheader77:                                     ; preds = %202
  %137 = icmp sgt i32 %203, 0
  br i1 %137, label %.preheader68, label %.preheader77..preheader76_crit_edge

.preheader77..preheader76_crit_edge:              ; preds = %.preheader78, %.preheader77
  %138 = phi i32 [ %203, %.preheader77 ], [ %65, %.preheader78 ]
  %.pre127.pre = load i32, i32* @x.1, align 4
  %.pre128.pre = load i32, i32* @y.2, align 4
  br label %.preheader76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %202
  %139 = phi i32 [ %.pre106, %.lr.ph.preheader ], [ %185, %202 ]
  %140 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %184, %202 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %202 ]
  %141 = add i32 %140, -1
  %142 = mul i32 %141, %140
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %139, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge188, label %.preheader190

.critedge188:                                     ; preds = %.preheader190, %.lr.ph
  %147 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv, i32 0
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %147)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %.critedge188
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %148, double* nonnull dereferenceable(8) %1)
          to label %151 unwind label %.loopexit

151:                                              ; preds = %149
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %150, double* nonnull dereferenceable(8) %2)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %151
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %152, double* nonnull dereferenceable(8) %3)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %153
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.critedge, label %.preheader71

.critedge:                                        ; preds = %155
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %154, double* nonnull dereferenceable(8) %4)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %.critedge
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %164, double* nonnull dereferenceable(8) %5)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %165
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %166, double* nonnull dereferenceable(8) %6)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %167
  %170 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %168, double* nonnull dereferenceable(8) %7)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %169
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %170, double* nonnull dereferenceable(8) %8)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %171
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge43, label %.preheader70

.critedge43:                                      ; preds = %173
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %172, double* nonnull dereferenceable(8) %9)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %.critedge43
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %.pre108 = load double, double* %7, align 8
  %.pre109 = load double, double* %8, align 8
  %.pre110 = load double, double* %9, align 8
  %.pre111 = load double, double* %1, align 8
  %.pre112 = load double, double* %2, align 8
  %.pre113 = load double, double* %3, align 8
  %.pre114 = load double, double* %4, align 8
  %.pre115 = load double, double* %5, align 8
  %.pre116 = load double, double* %6, align 8
  br i1 %191, label %._crit_edge107, label %._crit_edge117

._crit_edge117:                                   ; preds = %183
  %.pre141 = fmul double %.pre108, %.pre109
  %.pre143 = fmul double %.pre141, %.pre110
  %.pre145 = fsub double %.pre143, %.pre111
  %.pre147 = fadd double %.pre112, %.pre113
  %.pre149 = fadd double %.pre147, %.pre114
  %.pre151 = fadd double %.pre115, %.pre116
  %.pre153 = fmul double %.pre110, %.pre151
  %.pre155 = fadd double %.pre149, %.pre153
  %.pre157 = fdiv double %.pre145, %.pre155
  br label %355

._crit_edge107:                                   ; preds = %183, %355
  %192 = fmul double %.pre108, %.pre109
  %193 = fmul double %192, %.pre110
  %194 = fsub double %193, %.pre111
  %195 = fadd double %.pre112, %.pre113
  %196 = fadd double %195, %.pre114
  %197 = fadd double %.pre115, %.pre116
  %198 = fmul double %.pre110, %197
  %199 = fadd double %196, %198
  %200 = fdiv double %194, %199
  %201 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv, i32 1
  store double %200, double* %201, align 8
  br i1 %191, label %202, label %355

202:                                              ; preds = %._crit_edge107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load i32, i32* %0, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %.lr.ph, label %.preheader77

.preheader76:                                     ; preds = %245, %.preheader77..preheader76_crit_edge
  %.pre128 = phi i32 [ %.pre128.pre, %.preheader77..preheader76_crit_edge ], [ %221, %245 ]
  %.pre127 = phi i32 [ %.pre127.pre, %.preheader77..preheader76_crit_edge ], [ %222, %245 ]
  %206 = phi i32 [ %138, %.preheader77..preheader76_crit_edge ], [ %223, %245 ]
  %207 = add i32 %.pre127, -1
  %208 = mul i32 %207, %.pre127
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %.pre128, 10
  %212 = or i1 %211, %210
  br i1 %212, label %.critedge45, label %.preheader67.preheader

.preheader67.preheader:                           ; preds = %.preheader76, %248
  br label %.preheader67

.preheader68:                                     ; preds = %.preheader77, %245
  %.13983 = phi i32 [ %246, %245 ], [ 0, %.preheader77 ]
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge44, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %.preheader68, %236
  br label %.preheader64

.critedge44:                                      ; preds = %.preheader68, %236
  %221 = phi i32 [ %238, %236 ], [ %214, %.preheader68 ]
  %222 = phi i32 [ %237, %236 ], [ %213, %.preheader68 ]
  %indvars.iv96219 = phi i64 [ %indvars.iv.next97, %236 ], [ 0, %.preheader68 ]
  %223 = load i32, i32* %0, align 4
  %224 = add i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv96219, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %.critedge44
  %228 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv96219, i32 1
  %229 = load double, double* %228, align 8
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96219, 1
  %230 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv.next97, i32 1
  %231 = load double, double* %230, align 8
  %232 = fcmp olt double %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv96219
  %235 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv.next97
  invoke void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* nonnull dereferenceable(40) %234, %struct.CROPS* nonnull dereferenceable(40) %235)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %227, %233
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  br i1 %244, label %.critedge44, label %.preheader64.preheader

245:                                              ; preds = %.critedge44
  %246 = add nuw nsw i32 %.13983, 1
  %247 = icmp slt i32 %246, %223
  br i1 %247, label %.preheader68, label %.preheader76

248:                                              ; preds = %294
  %249 = add i32 %289, -1
  %250 = mul i32 %249, %289
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %288, 10
  %254 = or i1 %253, %252
  br i1 %254, label %.critedge45, label %.preheader67.preheader

.critedge45:                                      ; preds = %.preheader76, %248
  %255 = phi i32 [ %251, %248 ], [ %209, %.preheader76 ]
  %.2220 = phi i32 [ %295, %248 ], [ 0, %.preheader76 ]
  %256 = phi i32 [ %290, %248 ], [ %206, %.preheader76 ]
  %257 = phi i32 [ %289, %248 ], [ %.pre127, %.preheader76 ]
  %258 = phi i32 [ %288, %248 ], [ %.pre128, %.preheader76 ]
  %259 = icmp slt i32 %.2220, %256
  br i1 %259, label %.preheader66, label %.preheader74

.preheader74:                                     ; preds = %.critedge45
  %260 = icmp sgt i32 %256, 0
  br i1 %260, label %.lr.ph87, label %._crit_edge88

.preheader66:                                     ; preds = %.critedge45
  %261 = icmp sgt i32 %256, 1
  br i1 %261, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.preheader66, %283
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %283 ], [ 0, %.preheader66 ]
  %262 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv100
  %263 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv100, i32 1
  %264 = load double, double* %263, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %265 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv.next101, i32 1
  %266 = load double, double* %265, align 8
  %267 = fcmp oeq double %264, %266
  br i1 %267, label %268, label %283

268:                                              ; preds = %.lr.ph85
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge46, label %.preheader63

.critedge46:                                      ; preds = %268
  %277 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv.next101, i32 0
  %278 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %262, i64 0, i32 0
  %279 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %278, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %277)
          to label %280 unwind label %.loopexit

280:                                              ; preds = %.critedge46
  br i1 %279, label %281, label %283

281:                                              ; preds = %280
  %282 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv.next101
  invoke void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* nonnull dereferenceable(40) %262, %struct.CROPS* nonnull dereferenceable(40) %282)
          to label %283 unwind label %.loopexit

283:                                              ; preds = %.lr.ph85, %280, %281
  %284 = load i32, i32* %0, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next101, %286
  br i1 %287, label %.lr.ph85, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %283
  %.pre129 = load i32, i32* @x.1, align 4
  %.pre130 = load i32, i32* @y.2, align 4
  %.pre133 = add i32 %.pre129, -1
  %.pre134 = mul i32 %.pre133, %.pre129
  %.pre136 = and i32 %.pre134, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader66
  %.pre-phi137 = phi i32 [ %.pre136, %._crit_edge.loopexit ], [ %255, %.preheader66 ]
  %288 = phi i32 [ %.pre130, %._crit_edge.loopexit ], [ %258, %.preheader66 ]
  %289 = phi i32 [ %.pre129, %._crit_edge.loopexit ], [ %257, %.preheader66 ]
  %290 = phi i32 [ %284, %._crit_edge.loopexit ], [ %256, %.preheader66 ]
  %291 = icmp eq i32 %.pre-phi137, 0
  %292 = icmp slt i32 %288, 10
  %293 = or i1 %292, %291
  br i1 %293, label %294, label %357

294:                                              ; preds = %357, %._crit_edge
  %.3 = phi i32 [ %.2220, %._crit_edge ], [ %358, %357 ]
  %295 = add i32 %.3, 1
  br i1 %293, label %248, label %357

.lr.ph87:                                         ; preds = %.preheader74, %.critedge47
  %.486 = phi i32 [ %313, %.critedge47 ], [ 0, %.preheader74 ]
  %296 = sext i32 %.486 to i64
  %297 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %296, i32 0
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %297)
          to label %299 unwind label %.loopexit

299:                                              ; preds = %.lr.ph87
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %.loopexit

301:                                              ; preds = %299
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  br i1 %309, label %.critedge47, label %.preheader65

.critedge47:                                      ; preds = %301
  %310 = icmp ne i32 %306, 0
  %311 = xor i1 %308, %310
  %.not60 = xor i1 %308, true
  %.not59 = or i1 %310, %.not60
  %not. = and i1 %311, %.not59
  %312 = zext i1 %not. to i32
  %spec.select = add nsw i32 %.486, 1
  %313 = add i32 %spec.select, %312
  %314 = load i32, i32* %0, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %.lr.ph87, label %._crit_edge88

._crit_edge88:                                    ; preds = %.critedge47, %.preheader74
  %.pre-phi140 = phi i32 [ %255, %.preheader74 ], [ %306, %.critedge47 ]
  %316 = phi i32 [ %258, %.preheader74 ], [ %303, %.critedge47 ]
  %317 = icmp eq i32 %.pre-phi140, 0
  %318 = icmp slt i32 %316, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.critedge48, label %.preheader73

.critedge48:                                      ; preds = %._crit_edge88
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %321 unwind label %.loopexit

321:                                              ; preds = %.critedge48
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  br i1 %329, label %.critedge49, label %.preheader72

.critedge49:                                      ; preds = %321
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader80 unwind label %.loopexit

.critedge50:                                      ; preds = %.preheader61.preheader
  ret i32 0

.preheader62:                                     ; preds = %135, %350
  %331 = phi i32 [ %343, %350 ], [ %128, %135 ]
  %332 = phi i32 [ %342, %350 ], [ %127, %135 ]
  %333 = phi %struct.CROPS* [ %341, %350 ], [ %12, %135 ]
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = or i1 %338, %337
  br i1 %339, label %340, label %359

340:                                              ; preds = %359, %.preheader62
  %341 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %333, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %341) #6
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  br i1 %349, label %350, label %359

350:                                              ; preds = %340
  %351 = icmp eq %struct.CROPS* %341, %11
  br i1 %351, label %352, label %.preheader62

352:                                              ; preds = %350
  resume { i8*, i32 } %136

353:                                              ; preds = %135, %.loopexit
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %135

.preheader190:                                    ; preds = %.lr.ph, %.preheader190
  %.pr = phi i1 [ false, %.lr.ph ], [ %146, %.preheader190 ]
  br i1 %.pr, label %.critedge188, label %.preheader190, !llvm.loop !1

.preheader71:                                     ; preds = %155, %.preheader71
  br label %.preheader71, !llvm.loop !3

.preheader70:                                     ; preds = %173, %.preheader70
  br label %.preheader70, !llvm.loop !4

355:                                              ; preds = %._crit_edge117, %._crit_edge107
  %.pre-phi158 = phi double [ %.pre157, %._crit_edge117 ], [ %200, %._crit_edge107 ]
  %356 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %10, i64 0, i64 %indvars.iv, i32 1
  store double %.pre-phi158, double* %356, align 8
  br label %._crit_edge107

.preheader64:                                     ; preds = %.preheader64.preheader, %.preheader64
  br label %.preheader64, !llvm.loop !5

.preheader67:                                     ; preds = %.preheader67.preheader, %.preheader67
  br label %.preheader67, !llvm.loop !6

.preheader63:                                     ; preds = %268, %.preheader63
  br label %.preheader63, !llvm.loop !7

357:                                              ; preds = %294, %._crit_edge
  %.6 = phi i32 [ %295, %294 ], [ %.2220, %._crit_edge ]
  %358 = add i32 %.6, 1
  br label %294

.preheader65:                                     ; preds = %301, %.preheader65
  br label %.preheader65, !llvm.loop !8

.preheader73:                                     ; preds = %._crit_edge88, %.preheader73
  br label %.preheader73, !llvm.loop !9

.preheader72:                                     ; preds = %321, %.preheader72
  br label %.preheader72, !llvm.loop !10

.preheader:                                       ; preds = %.preheader61.preheader, %.preheader
  br label %.preheader, !llvm.loop !11

359:                                              ; preds = %340, %.preheader62
  %360 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %333, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %360) #6
  br label %340
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSC2Ev(%struct.CROPS* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #6
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40) %0, %struct.CROPS* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.CROPS, align 8
  %4 = tail call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* nonnull dereferenceable(40) %0) #6
  call void @_ZN5CROPSC2EOS_(%struct.CROPS* nonnull %3, %struct.CROPS* nonnull dereferenceable(40) %4) #6
  %5 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* nonnull dereferenceable(40) %1) #6
  %6 = invoke dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* nonnull %0, %struct.CROPS* nonnull dereferenceable(40) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* nonnull dereferenceable(40) %3) #6
  %9 = invoke dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* nonnull %1, %struct.CROPS* nonnull dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %3) #6
  ret void

11:                                               ; preds = %7, %2
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %31

20:                                               ; preds = %31, %11
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %3) #6
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  resume { i8*, i32 } %21

31:                                               ; preds = %20, %11
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5CROPSD2Ev(%struct.CROPS* nonnull %3) #6
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1463476243, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1463476243, label %14
    i32 1995192631, label %17
    i32 1587439871, label %29
    i32 1367477873, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1995192631, i32 1367477873
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1587439871, i32 1367477873
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1995192631, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSD2Ev(%struct.CROPS* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.CROPS* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSC2EOS_(%struct.CROPS* %0, %struct.CROPS* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #6
  %5 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* %0, %struct.CROPS* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.CROPS* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064010666.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
