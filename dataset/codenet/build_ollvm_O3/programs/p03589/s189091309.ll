; ModuleID = 'build_ollvm/programs/p03589/s189091309.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s189091309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@coutf = global %"class.std::basic_ofstream" zeroinitializer, align 8
@cinf = global %"class.std::basic_ifstream" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189091309.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -6483946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -6483946, label %11
    i32 -1637783716, label %14
    i32 1799372948, label %25
    i32 -406296822, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1637783716, i32 -406296822
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* nonnull @coutf)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @coutf to i8*), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1799372948, i32 -406296822
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"* nonnull @coutf)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @coutf to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1637783716, %26 ]
  br label %.outer
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ofstream"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull @cinf)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @cinf to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1080246352, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1080246352, label %22
    i32 -329848152, label %25
    i32 -51268041, label %42
    i32 -1535193505, label %43
    i32 -1867194419, label %53
    i32 1861539355, label %65
    i32 -1395632949, label %67
    i32 1928709625, label %68
    i32 1735018334, label %78
    i32 -1235322024, label %90
    i32 -1197786560, label %92
    i32 1180074980, label %102
    i32 963614301, label %133
    i32 2105790975, label %135
    i32 1328762348, label %145
    i32 1063770698, label %159
    i32 -1512141071, label %161
    i32 1450571598, label %171
    i32 312040074, label %192
    i32 -382843316, label %193
    i32 2138766694, label %194
    i32 1854776135, label %197
    i32 -322687387, label %198
    i32 -1804219280, label %208
    i32 1286822010, label %219
    i32 702877123, label %220
    i32 2092781149, label %221
    i32 1729655749, label %231
    i32 1714035481, label %242
    i32 -2087913876, label %243
    i32 -2075094598, label %246
    i32 839637935, label %247
    i32 -1123240819, label %248
    i32 314573487, label %268
    i32 635308802, label %269
    i32 -1650591212, label %281
    i32 734399153, label %284
  ]

.backedge:                                        ; preds = %21, %284, %281, %269, %268, %248, %247, %246, %243, %231, %221, %220, %219, %208, %198, %197, %194, %193, %192, %171, %161, %159, %145, %135, %133, %102, %92, %90, %78, %68, %67, %65, %53, %43, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1729655749, %284 ], [ -1804219280, %281 ], [ 1450571598, %269 ], [ 1328762348, %268 ], [ 1180074980, %248 ], [ 1735018334, %247 ], [ -1867194419, %246 ], [ -329848152, %243 ], [ %241, %231 ], [ %230, %221 ], [ 2092781149, %220 ], [ -1535193505, %219 ], [ %218, %208 ], [ %207, %198 ], [ -322687387, %197 ], [ 1928709625, %194 ], [ 2138766694, %193 ], [ 2092781149, %192 ], [ %191, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1928709625, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1535193505, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -329848152, i32 -2087913876
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -51268041, i32 -2087913876
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1867194419, i32 -2075094598
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = icmp slt i32 %54, 3501
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1861539355, i32 -2075094598
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.54, i32 -1395632949, i32 702877123
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1735018334, i32 839637935
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.28, align 4
  %80 = icmp slt i32 %79, 3501
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1235322024, i32 839637935
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.55, i32 -1197786560, i32 1854776135
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1180074980, i32 -1123240819
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.14, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.29, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %109, i64* %.0..0..0.40, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.15, align 4
  %111 = shl nsw i32 %110, 2
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.30, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.16, align 4
  %118 = add i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %115, %119
  %121 = sub i64 %114, %120
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 %121, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %122 = load i64, i64* %.0..0..0.47, align 8
  %123 = icmp sgt i64 %122, 0
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 963614301, i32 -1123240819
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.56, i32 2105790975, i32 -382843316
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1328762348, i32 314573487
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.48, align 8
  %148 = srem i64 %146, %147
  %149 = icmp eq i64 %148, 0
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1063770698, i32 314573487
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.57, i32 -1512141071, i32 -382843316
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1450571598, i32 635308802
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %172 = load i32, i32* %.0..0..0.17, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %178 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %179 = load i64, i64* %.0..0..0.49, align 8
  %180 = sdiv i64 %178, %179
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %177, i64 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 312040074, i32 635308802
  br label %.backedge

192:                                              ; preds = %21
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.33, align 4
  %196 = add i32 %195, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %196, i32* %.0..0..0.34, align 4
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.9, align 4
  %200 = load i32, i32* @y.10, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1804219280, i32 -1650591212
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %209 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %209, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  %210 = load i32, i32* @x.9, align 4
  %211 = load i32, i32* @y.10, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1286822010, i32 -1650591212
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

221:                                              ; preds = %21
  %222 = load i32, i32* @x.9, align 4
  %223 = load i32, i32* @y.10, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1729655749, i32 734399153
  br label %.backedge

231:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %232 = load i32, i32* %.0..0..0.4, align 4
  store i32 %232, i32* %1, align 4
  %233 = load i32, i32* @x.9, align 4
  %234 = load i32, i32* @y.10, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1714035481, i32 734399153
  br label %.backedge

242:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

243:                                              ; preds = %21
  %244 = alloca i64, align 8
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %244)
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  br label %.backedge

247:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %249 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %250 = load i32, i32* %.0..0..0.21, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %249, %251
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.36, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 %255, i64* %.0..0..0.43, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.22, align 4
  %257 = shl nsw i32 %256, 2
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %258 = load i32, i32* %.0..0..0.37, align 4
  %259 = mul nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %261 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %262 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %263 = load i32, i32* %.0..0..0.23, align 4
  %264 = add i32 %263, %262
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %261, %265
  %267 = sub i64 %260, %266
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  store i64 %267, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %270 = load i32, i32* %.0..0..0.24, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %273 = load i32, i32* %.0..0..0.39, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %276 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %277 = load i64, i64* %.0..0..0.53, align 8
  %278 = sdiv i64 %276, %277
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %275, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %282 = load i32, i32* %.0..0..0.25, align 4
  %283 = add i32 %282, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %283, i32* %.0..0..0.26, align 4
  br label %.backedge

284:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull @coutf, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %1)
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull @cinf, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %2 = tail call i32 @_Z5solvev()
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"* nonnull @cinf)
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"* nonnull @coutf)
  ret i32 0
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ifstream"*) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_ofstream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189091309.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
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
