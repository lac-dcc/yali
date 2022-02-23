; ModuleID = 'build_ollvm/programs/p02763/s432268850.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s432268850.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.BIT = type { [500005 x i64] }
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

$_ZN3BIT3addExx = comdat any

$_ZN3BIT3sumExx = comdat any

$_ZN3BIT3getEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i64 0, align 8
@q = global i64 0, align 8
@b = global [26 x %struct.BIT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432268850.cpp, i8* null }]
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -527008396, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -527008396, label %11
    i32 -1334048158, label %14
    i32 -1046305605, label %25
    i32 -2032033887, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1334048158, i32 -2032033887
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1046305605, i32 -2032033887
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1334048158, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1196576683, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1196576683, label %19
    i32 -520856093, label %22
    i32 317594684, label %42
    i32 394448708, label %43
    i32 -340451664, label %48
    i32 761230698, label %58
    i32 -1328957750, label %75
    i32 1367402072, label %76
    i32 -1417427371, label %86
    i32 1748853810, label %98
    i32 -1686045910, label %99
    i32 589534833, label %100
    i32 -516231501, label %104
    i32 -889263036, label %109
    i32 -1449271521, label %131
    i32 -949104331, label %137
    i32 -654555986, label %147
    i32 981703209, label %159
    i32 -1746847896, label %161
    i32 1394765417, label %169
    i32 745130972, label %172
    i32 527579515, label %182
    i32 1440245933, label %192
    i32 -1253803066, label %193
    i32 1708488146, label %196
    i32 -1161286299, label %200
    i32 -1124679101, label %201
    i32 882084919, label %202
    i32 -2095874222, label %206
    i32 -1583479439, label %214
    i32 -1046432958, label %217
    i32 -1003614317, label %218
  ]

.backedge:                                        ; preds = %18, %218, %217, %214, %206, %202, %200, %196, %193, %192, %182, %172, %169, %161, %159, %147, %137, %131, %109, %104, %100, %99, %98, %86, %76, %75, %58, %48, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 527579515, %218 ], [ -654555986, %217 ], [ -1417427371, %214 ], [ 761230698, %206 ], [ -520856093, %202 ], [ 589534833, %200 ], [ -1161286299, %196 ], [ -949104331, %193 ], [ -1253803066, %192 ], [ %191, %182 ], [ %181, %172 ], [ 745130972, %169 ], [ %168, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -949104331, %131 ], [ -1161286299, %109 ], [ %108, %104 ], [ %103, %100 ], [ 589534833, %99 ], [ 394448708, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1367402072, %75 ], [ %74, %58 ], [ %57, %48 ], [ %47, %43 ], [ 394448708, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -520856093, i32 882084919
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %30, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* nonnull dereferenceable(8) @q)
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 317594684, i32 882084919
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 -340451664, i32 -1686045910
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 761230698, i32 -2095874222
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %59)
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i64
  %63 = add nsw i64 %62, -97
  %64 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %63
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  call void @_ZN3BIT3addExx(%struct.BIT* nonnull %64, i64 %65, i64 1)
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1328957750, i32 -2095874222
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1417427371, i32 -1583479439
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %88 = add i64 %87, 1
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.7, align 8
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1748853810, i32 -1583479439
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i64, i64* @q, align 8
  %102 = add i64 %101, -1
  store i64 %102, i64* @q, align 8
  %.not = icmp eq i64 %101, 0
  %103 = select i1 %.not, i32 -1124679101, i32 -516231501
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.13, align 8
  %107 = icmp eq i64 %106, 1
  %108 = select i1 %107, i32 -889263036, i32 -1449271521
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %110, i8* dereferenceable(1) %.0..0..0.27)
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.15, align 8
  %113 = add i64 %112, -1
  %114 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %113)
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i64
  %117 = add nsw i64 %116, -97
  %118 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %117
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.16, align 8
  %120 = add i64 %119, -1
  call void @_ZN3BIT3addExx(%struct.BIT* nonnull %118, i64 %120, i64 -1)
  %.0..0..0.28 = load volatile i8*, i8** %4, align 8
  %121 = load i8, i8* %.0..0..0.28, align 1
  %122 = sext i8 %121 to i64
  %123 = add nsw i64 %122, -97
  %124 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %123
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.17, align 8
  %126 = add i64 %125, -1
  call void @_ZN3BIT3addExx(%struct.BIT* nonnull %124, i64 %126, i64 1)
  %.0..0..0.29 = load volatile i8*, i8** %4, align 8
  %127 = load i8, i8* %.0..0..0.29, align 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.18, align 8
  %129 = add i64 %128, -1
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %129)
  store i8 %127, i8* %130, align 1
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %132, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %134, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.21, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.24, align 8
  %136 = add i64 %135, -1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %136, i64* %.0..0..0.25, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -654555986, i32 -1046432958
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %148 = load i64, i64* %.0..0..0.35, align 8
  %149 = icmp slt i64 %148, 26
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 981703209, i32 -1046432958
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.40, i32 -1746847896, i32 1708488146
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %162 = load i64, i64* %.0..0..0.36, align 8
  %163 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %162
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.26, align 8
  %166 = call i64 @_ZN3BIT3sumExx(%struct.BIT* nonnull %163, i64 %164, i64 %165)
  %167 = icmp sgt i64 %166, 0
  %168 = select i1 %167, i32 1394765417, i32 745130972
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.31, align 8
  %171 = add i64 %170, 1
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  store i64 %171, i64* %.0..0..0.32, align 8
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 527579515, i32 -1003614317
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1440245933, i32 -1003614317
  br label %.backedge

192:                                              ; preds = %18
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %194 = load i64, i64* %.0..0..0.37, align 8
  %195 = add i64 %194, 1
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 %195, i64* %.0..0..0.38, align 8
  br label %.backedge

196:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %197 = load i64, i64* %.0..0..0.33, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %18
  br label %.backedge

201:                                              ; preds = %18
  ret void

202:                                              ; preds = %18
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %203, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %204, i64* nonnull dereferenceable(8) @q)
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %207 = load i64, i64* %.0..0..0.8, align 8
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i64
  %211 = add nsw i64 %210, -97
  %212 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %211
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %213 = load i64, i64* %.0..0..0.9, align 8
  call void @_ZN3BIT3addExx(%struct.BIT* nonnull %212, i64 %213, i64 1)
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %215 = load i64, i64* %.0..0..0.10, align 8
  %216 = add i64 %215, 1
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %216, i64* %.0..0..0.11, align 8
  br label %.backedge

217:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  br label %.backedge

218:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT3addExx(%struct.BIT* %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  %5 = add i64 %1, 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i64 [ %5, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -975953222, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -975953222, label %7
    i32 -1896611313, label %10
    i32 -338082629, label %20
    i32 1910201633, label %33
    i32 607512804, label %34
    i32 -1773089811, label %44
    i32 -847489174, label %57
    i32 -1416243004, label %58
    i32 -1748974071, label %59
    i32 1430321471, label %63
  ]

.backedge:                                        ; preds = %6, %63, %59, %57, %44, %34, %33, %20, %10, %7
  %.015.be = phi i64 [ %.015, %6 ], [ %65, %63 ], [ %.015, %59 ], [ %.015, %57 ], [ %47, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1773089811, %63 ], [ -338082629, %59 ], [ -975953222, %57 ], [ %56, %44 ], [ %43, %34 ], [ 607512804, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.015, 500005
  %9 = select i1 %8, i32 -1896611313, i32 -1416243004
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -338082629, i32 -1748974071
  br label %.backedge

20:                                               ; preds = %6
  %.0..0..0.13 = load volatile %struct.BIT*, %struct.BIT** %4, align 8
  %21 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.13, i64 0, i32 0, i64 %.015
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %2
  store i64 %23, i64* %21, align 8
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1910201633, i32 -1748974071
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1773089811, i32 1430321471
  br label %.backedge

44:                                               ; preds = %6
  %45 = sub i64 0, %.015
  %46 = and i64 %.015, %45
  %47 = add i64 %46, %.015
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -847489174, i32 1430321471
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  %.0..0..0.14 = load volatile %struct.BIT*, %struct.BIT** %4, align 8
  %60 = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.14, i64 0, i32 0, i64 %.015
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %2
  store i64 %62, i64* %60, align 8
  br label %.backedge

63:                                               ; preds = %6
  %.not = sub i64 0, %.015
  %64 = and i64 %.015, %.not
  %65 = add i64 %64, %.015
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3sumExx(%struct.BIT* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.neg = add i64 %2, 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64 [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -662245025, %3 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %14

14:                                               ; preds = %.outer5, %14
  switch i32 %.0.ph6, label %14 [
    i32 -662245025, label %15
    i32 1900692516, label %18
    i32 909340559, label %31
    i32 197076428, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1900692516, i32 197076428
  br label %.outer5.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_ZN3BIT3getEx(%struct.BIT* %0, i64 %.neg)
  %20 = tail call i64 @_ZN3BIT3getEx(%struct.BIT* %0, i64 %1)
  %21 = sub i64 %19, %20
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 909340559, i32 197076428
  br label %.outer

31:                                               ; preds = %14
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64 @_ZN3BIT3getEx(%struct.BIT* %0, i64 %.neg)
  %34 = tail call i64 @_ZN3BIT3getEx(%struct.BIT* %0, i64 %1)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %32, %15
  %.0.ph6.be = phi i32 [ %17, %15 ], [ 1900692516, %32 ]
  br label %.outer5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.0.ph = phi i32 [ %19, %17 ], [ -811116223, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %16

16:                                               ; preds = %.outer4, %16
  switch i32 %.0.ph5, label %16 [
    i32 -811116223, label %17
    i32 730175175, label %20
    i32 617765968, label %21
    i32 -665525219, label %31
    i32 -337028956, label %41
    i32 2033445043, label %.outer4.backedge
  ]

17:                                               ; preds = %16
  %18 = add i64 %.02.ph, -1
  %.not = icmp eq i64 %.02.ph, 0
  %19 = select i1 %.not, i32 617765968, i32 730175175
  br label %.outer

20:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer4.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -665525219, i32 2033445043
  br label %.outer4.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -337028956, i32 2033445043
  br label %.outer4.backedge

41:                                               ; preds = %16
  ret i32 0

.outer4.backedge:                                 ; preds = %16, %31, %21, %20
  %.0.ph5.be = phi i32 [ -811116223, %20 ], [ %30, %21 ], [ %40, %31 ], [ -665525219, %16 ]
  br label %.outer4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT3getEx(%struct.BIT* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.BIT*, align 8
  store %struct.BIT* %0, %struct.BIT** %3, align 8
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1856206789, i32 -51556902
  %13 = select i1 %11, i32 -1514523195, i32 -51556902
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ 0, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.013.ph = phi i64 [ %1, %2 ], [ %.013.ph19, %.outer.backedge ]
  %.0.ph = phi i32 [ 866869559, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %20
  %.013.ph19 = phi i64 [ %.013.ph, %.outer ], [ %21, %20 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ 866869559, %20 ]
  %14 = icmp sgt i64 %.013.ph19, 0
  %15 = select i1 %14, i32 -1205569055, i32 -1796566317
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %16

16:                                               ; preds = %.outer21, %16
  switch i32 %.0.ph22, label %16 [
    i32 866869559, label %.outer21.backedge
    i32 -1205569055, label %17
    i32 -1514523195, label %18
    i32 -1856206789, label %19
    i32 1428233856, label %20
    i32 -1796566317, label %22
    i32 -51556902, label %23
  ]

17:                                               ; preds = %16
  br label %.outer21.backedge

18:                                               ; preds = %16
  %.0..0..0.11 = load volatile %struct.BIT*, %struct.BIT** %3, align 8
  br label %.outer.backedge

19:                                               ; preds = %16
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %16, %19, %17
  %.0.ph22.be = phi i32 [ %13, %17 ], [ 1428233856, %19 ], [ %15, %16 ]
  br label %.outer21

20:                                               ; preds = %16
  %.not.not = add i64 %.013.ph19, -1
  %21 = and i64 %.013.ph19, %.not.not
  br label %.outer18

22:                                               ; preds = %16
  ret i64 %.015.ph

23:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.BIT*, %struct.BIT** %3, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %18
  %.0..0..0.11.pn = phi %struct.BIT* [ %.0..0..0.11, %18 ], [ %.0..0..0.12, %23 ]
  %.0.ph.be = phi i32 [ %12, %18 ], [ -1514523195, %23 ]
  %.pn.in = getelementptr inbounds %struct.BIT, %struct.BIT* %.0..0..0.11.pn, i64 0, i32 0, i64 %.013.ph19
  %.pn = load i64, i64* %.pn.in, align 8
  %.015.ph.be = add i64 %.pn, %.015.ph
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432268850.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1105195944, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1105195944, label %11
    i32 -895158345, label %14
    i32 -2096130114, label %24
    i32 175316314, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -895158345, i32 175316314
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2096130114, i32 175316314
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -895158345, %25 ]
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
