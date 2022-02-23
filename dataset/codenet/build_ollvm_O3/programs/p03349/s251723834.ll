; ModuleID = 'build_ollvm/programs/p03349/s251723834.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s251723834.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3sssB5cxx11 = global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@cnt = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A4 3 999999999\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251723834.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = tail call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull @_Z3sssB5cxx11, i32 %1)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1138223316, i32 1040700261
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 281650698, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 281650698, label %16
    i32 -1271824495, label %.outer.backedge
    i32 1138223316, label %19
    i32 1040700261, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1271824495, i32 1040700261
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1271824495, %21 ], [ %14, %15 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4MAINv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @K)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @M)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @cnt, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @M, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -312428407, i32 -1489224665
  %17 = select i1 %15, i32 -1141064692, i32 -1489224665
  %18 = select i1 %15, i32 -809232301, i32 1522554776
  %19 = select i1 %15, i32 -415483017, i32 1522554776
  %20 = load i32, i32* @N, align 4
  %.neg57 = add i32 %20, 1
  %21 = select i1 %15, i32 -1821808436, i32 835958117
  %22 = select i1 %15, i32 2142334864, i32 835958117
  %23 = load i32, i32* @K, align 4
  %24 = select i1 %15, i32 847504924, i32 -1913031991
  %25 = select i1 %15, i32 1008164399, i32 -1913031991
  %26 = select i1 %15, i32 -1566364778, i32 2138465688
  %27 = select i1 %15, i32 1124691172, i32 2138465688
  %28 = select i1 %15, i32 -1015533938, i32 -895830287
  %29 = select i1 %15, i32 1868578875, i32 -895830287
  %30 = select i1 %15, i32 1711957416, i32 -578414972
  %31 = select i1 %15, i32 2023807487, i32 -578414972
  br label %32

32:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1718356437, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1718356437, label %33
    i32 94852981, label %36
    i32 -1182948240, label %40
    i32 2023807487, label %41
    i32 1711957416, label %44
    i32 900244554, label %46
    i32 313689415, label %66
    i32 996305456, label %68
    i32 -1855380364, label %69
    i32 1868578875, label %70
    i32 -1015533938, label %72
    i32 606845803, label %73
    i32 1124691172, label %74
    i32 -1566364778, label %75
    i32 1256826703, label %76
    i32 1008164399, label %77
    i32 847504924, label %79
    i32 -1786198526, label %81
    i32 2142334864, label %82
    i32 -1821808436, label %83
    i32 -915178996, label %84
    i32 21891988, label %87
    i32 -415483017, label %88
    i32 -809232301, label %89
    i32 -818629858, label %90
    i32 142005410, label %93
    i32 -1141064692, label %94
    i32 -312428407, label %114
    i32 -2142136338, label %115
    i32 552993441, label %117
    i32 1513096675, label %118
    i32 -1009971094, label %120
    i32 1155268132, label %121
    i32 1052366689, label %123
    i32 -578414972, label %130
    i32 -895830287, label %131
    i32 2138465688, label %133
    i32 -1913031991, label %134
    i32 835958117, label %135
    i32 1522554776, label %136
    i32 -1489224665, label %137
  ]

.backedge:                                        ; preds = %32, %137, %136, %135, %134, %133, %131, %130, %121, %120, %118, %117, %115, %114, %94, %93, %90, %89, %88, %87, %84, %83, %82, %81, %79, %77, %76, %75, %74, %73, %72, %70, %69, %68, %66, %46, %44, %41, %40, %36, %33
  %.053.be = phi i32 [ %.053, %32 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %133 ], [ %132, %131 ], [ %.053, %130 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %118 ], [ %.053, %117 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %81 ], [ %.053, %79 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %72 ], [ %71, %70 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %66 ], [ %.053, %46 ], [ %.053, %44 ], [ %.053, %41 ], [ %.053, %40 ], [ %.053, %36 ], [ %.053, %33 ]
  %.051.be = phi i32 [ %.051, %32 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %133 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %118 ], [ %.051, %117 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %79 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %68 ], [ %67, %66 ], [ %.051, %46 ], [ %.051, %44 ], [ %.051, %41 ], [ %.051, %40 ], [ 0, %36 ], [ %.051, %33 ]
  %.049.be = phi i32 [ %.049, %32 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %134 ], [ 0, %133 ], [ %.049, %131 ], [ %.049, %130 ], [ %122, %121 ], [ %.049, %120 ], [ %.049, %118 ], [ %.049, %117 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %88 ], [ %.049, %87 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %75 ], [ 0, %74 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %70 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %46 ], [ %.049, %44 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %36 ], [ %.049, %33 ]
  %.047.be = phi i32 [ %.047, %32 ], [ %.047, %137 ], [ %.047, %136 ], [ 0, %135 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %121 ], [ %.047, %120 ], [ %119, %118 ], [ %.047, %117 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %84 ], [ %.047, %83 ], [ 0, %82 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %77 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %46 ], [ %.047, %44 ], [ %.047, %41 ], [ %.047, %40 ], [ %.047, %36 ], [ %.047, %33 ]
  %.045.be = phi i32 [ %.045, %32 ], [ %.045, %137 ], [ 0, %136 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %130 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %117 ], [ %116, %115 ], [ %.045, %114 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %90 ], [ %.045, %89 ], [ 0, %88 ], [ %.045, %87 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %79 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %66 ], [ %.045, %46 ], [ %.045, %44 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %36 ], [ %.045, %33 ]
  %.0.be = phi i32 [ %.0, %32 ], [ -1141064692, %137 ], [ -415483017, %136 ], [ 2142334864, %135 ], [ 1008164399, %134 ], [ 1124691172, %133 ], [ 1868578875, %131 ], [ 2023807487, %130 ], [ 1256826703, %121 ], [ 1155268132, %120 ], [ -915178996, %118 ], [ 1513096675, %117 ], [ -818629858, %115 ], [ -2142136338, %114 ], [ %16, %94 ], [ %17, %93 ], [ %92, %90 ], [ -818629858, %89 ], [ %18, %88 ], [ %19, %87 ], [ %86, %84 ], [ -915178996, %83 ], [ %21, %82 ], [ %22, %81 ], [ %80, %79 ], [ %24, %77 ], [ %25, %76 ], [ 1256826703, %75 ], [ %26, %74 ], [ %27, %73 ], [ 1718356437, %72 ], [ %28, %70 ], [ %29, %69 ], [ -1855380364, %68 ], [ -1182948240, %66 ], [ 313689415, %46 ], [ %45, %44 ], [ %30, %41 ], [ %31, %40 ], [ -1182948240, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %34 = icmp slt i32 %.053, %20
  %35 = select i1 %34, i32 94852981, i32 606845803
  br label %.backedge

36:                                               ; preds = %32
  %37 = add i32 %.053, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @cnt, i64 0, i64 %38, i64 0
  store i32 1, i32* %39, align 8
  br label %.backedge

40:                                               ; preds = %32
  br label %.backedge

41:                                               ; preds = %32
  %42 = add i32 %.053, 1
  %43 = icmp slt i32 %.051, %42
  store i1 %43, i1* %2, align 1
  br label %.backedge

44:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 900244554, i32 996305456
  br label %.backedge

46:                                               ; preds = %32
  %47 = sext i32 %.053 to i64
  %48 = add i32 %.051, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @cnt, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = sext i32 %.051 to i64
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @cnt, i64 0, i64 %47, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add i32 %.053, 1
  %58 = sub i32 %57, %.051
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %56, %59
  %61 = add nsw i64 %60, %52
  %62 = srem i64 %61, %7
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @cnt, i64 0, i64 %64, i64 %49
  store i32 %63, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %32
  %67 = add i32 %.051, 1
  br label %.backedge

68:                                               ; preds = %32
  br label %.backedge

69:                                               ; preds = %32
  br label %.backedge

70:                                               ; preds = %32
  %71 = add i32 %.053, 1
  br label %.backedge

72:                                               ; preds = %32
  br label %.backedge

73:                                               ; preds = %32
  br label %.backedge

74:                                               ; preds = %32
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

75:                                               ; preds = %32
  br label %.backedge

76:                                               ; preds = %32
  br label %.backedge

77:                                               ; preds = %32
  %78 = icmp slt i32 %.049, %23
  store i1 %78, i1* %1, align 1
  br label %.backedge

79:                                               ; preds = %32
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.44, i32 -1786198526, i32 1052366689
  br label %.backedge

81:                                               ; preds = %32
  br label %.backedge

82:                                               ; preds = %32
  br label %.backedge

83:                                               ; preds = %32
  br label %.backedge

84:                                               ; preds = %32
  %85 = icmp slt i32 %.047, %.neg57
  %86 = select i1 %85, i32 21891988, i32 -1009971094
  br label %.backedge

87:                                               ; preds = %32
  br label %.backedge

88:                                               ; preds = %32
  br label %.backedge

89:                                               ; preds = %32
  br label %.backedge

90:                                               ; preds = %32
  %.neg56 = add i32 %.047, 1
  %91 = icmp slt i32 %.045, %.neg56
  %92 = select i1 %91, i32 142005410, i32 552993441
  br label %.backedge

93:                                               ; preds = %32
  br label %.backedge

94:                                               ; preds = %32
  %.neg55 = add i32 %.049, 1
  %95 = sext i32 %.neg55 to i64
  %96 = sext i32 %.047 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = sext i32 %.049 to i64
  %101 = sub i32 %.047, %.045
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = sext i32 %.045 to i64
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @cnt, i64 0, i64 %96, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %105
  %111 = add nsw i64 %110, %99
  %112 = srem i64 %111, %7
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %97, align 4
  br label %.backedge

114:                                              ; preds = %32
  br label %.backedge

115:                                              ; preds = %32
  %116 = add i32 %.045, 1
  br label %.backedge

117:                                              ; preds = %32
  br label %.backedge

118:                                              ; preds = %32
  %119 = add i32 %.047, 1
  br label %.backedge

120:                                              ; preds = %32
  br label %.backedge

121:                                              ; preds = %32
  %122 = add i32 %.049, 1
  br label %.backedge

123:                                              ; preds = %32
  %124 = sext i32 %23 to i64
  %125 = sext i32 %20 to i64
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %124, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %128, i8 signext 10)
  ret void

130:                                              ; preds = %32
  br label %.backedge

131:                                              ; preds = %32
  %132 = add i32 %.053, 1
  br label %.backedge

133:                                              ; preds = %32
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

134:                                              ; preds = %32
  br label %.backedge

135:                                              ; preds = %32
  br label %.backedge

136:                                              ; preds = %32
  br label %.backedge

137:                                              ; preds = %32
  %.neg = add i32 %.049, 1
  %138 = sext i32 %.neg to i64
  %139 = sext i32 %.047 to i64
  %140 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = sext i32 %.049 to i64
  %144 = sub i32 %.047, %.045
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = sext i32 %.045 to i64
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @cnt, i64 0, i64 %139, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %148
  %154 = add nsw i64 %153, %142
  %155 = srem i64 %154, %7
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %140, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ 690922726, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 690922726, label %11
    i32 2123161587, label %14
    i32 1935271422, label %43
    i32 1274340810, label %44
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2123161587, i32 1274340810
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %31 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i32 %31)
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i32 (...)*** getelementptr inbounds (%"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i64 0, i32 0, i32 1, i32 0) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
  tail call void @_Z4MAINv()
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1935271422, i32 1274340810
  br label %.outer.backedge

43:                                               ; preds = %10
  ret i32 0

44:                                               ; preds = %10
  %45 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %61 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i32 %61)
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i32 (...)*** getelementptr inbounds (%"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i64 0, i32 0, i32 1, i32 0) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
  tail call void @_Z4MAINv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %42, %14 ], [ 2123161587, %44 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 378127654, i32 -491106821
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 166383898, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 166383898, label %15
    i32 -521155558, label %.outer.backedge
    i32 378127654, label %18
    i32 -491106821, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -521155558, i32 -491106821
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -521155558, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 422930840, i32 -533384414
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1250003018, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1250003018, label %16
    i32 1114137492, label %.outer.backedge
    i32 422930840, label %19
    i32 -533384414, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1114137492, i32 -533384414
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1114137492, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251723834.cpp() #0 section ".text.startup" {
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
