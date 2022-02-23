; ModuleID = 'build_ollvm/programs/p00036/s438658088.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s438658088.cpp"
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
@_Z1sB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@sq = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438658088.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 737177550, i32 -286239531
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 523960202, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 523960202, label %13
    i32 815051309, label %.outer.backedge
    i32 737177550, label %16
    i32 -286239531, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 815051309, i32 -286239531
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 815051309, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1473980640, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1473980640, label %2
    i32 2000379540, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 2000379540, i32 -1473980640
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 2009739483, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 2009739483, label %3
    i32 -1390536504, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 -1390536504, i32 2009739483
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.18, align 4
  %9 = load i32, i32* @y.19, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 228486004, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 228486004, label %16
    i32 402800941, label %19
    i32 -395252133, label %38
    i32 321999510, label %40
    i32 1552927081, label %50
    i32 -1813918682, label %60
    i32 -434551538, label %79
    i32 -1654942846, label %81
    i32 545488779, label %82
    i32 -92874210, label %92
    i32 2041909857, label %93
    i32 -2141324384, label %103
    i32 -1081475732, label %120
    i32 955755645, label %122
    i32 946254188, label %123
    i32 -2069823106, label %133
    i32 1475914479, label %151
    i32 -1331784605, label %153
    i32 1136345281, label %154
    i32 -1223569887, label %163
    i32 1804611774, label %164
    i32 -1120128408, label %175
    i32 -2103600824, label %185
    i32 -1157903029, label %195
    i32 1730972796, label %196
    i32 686253538, label %207
    i32 -871473088, label %208
    i32 1861342459, label %209
    i32 1493327444, label %219
    i32 1392478137, label %229
    i32 -1253032993, label %230
    i32 -130812731, label %231
    i32 712297089, label %232
    i32 1962116915, label %233
    i32 -1547815910, label %234
    i32 -1043759751, label %244
    i32 685947251, label %253
    i32 -1883095212, label %245
    i32 -2014834041, label %247
    i32 -2000129711, label %248
    i32 1639417059, label %249
    i32 305807897, label %250
    i32 654171300, label %251
    i32 2043934408, label %252
  ]

.backedge:                                        ; preds = %15, %252, %251, %250, %249, %248, %247, %234, %233, %232, %231, %230, %229, %219, %209, %208, %207, %196, %195, %185, %175, %164, %163, %154, %153, %151, %133, %123, %122, %120, %103, %93, %92, %82, %81, %79, %60, %50, %40, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1493327444, %252 ], [ -2103600824, %251 ], [ -2069823106, %250 ], [ -2141324384, %249 ], [ -1813918682, %248 ], [ 402800941, %247 ], [ %243, %234 ], [ -1547815910, %233 ], [ 1962116915, %232 ], [ 712297089, %231 ], [ -130812731, %230 ], [ -1253032993, %229 ], [ %228, %219 ], [ %218, %209 ], [ 1861342459, %208 ], [ -1883095212, %207 ], [ %206, %196 ], [ -1883095212, %195 ], [ %194, %185 ], [ %184, %175 ], [ %174, %164 ], [ -1883095212, %163 ], [ %162, %154 ], [ -1883095212, %153 ], [ %152, %151 ], [ %150, %133 ], [ %132, %123 ], [ -1883095212, %122 ], [ %121, %120 ], [ %119, %103 ], [ %102, %93 ], [ -1883095212, %92 ], [ %91, %82 ], [ -1883095212, %81 ], [ %80, %79 ], [ %78, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 402800941, i32 -2014834041
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = load i32, i32* @x, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %22, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -395252133, i32 -2014834041
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.11, i32 321999510, i32 545488779
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* @y, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1552927081, i32 545488779
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.18, align 4
  %52 = load i32, i32* @y.19, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1813918682, i32 -2000129711
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.18, align 4
  %71 = load i32, i32* @y.19, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -434551538, i32 -2000129711
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.12, i32 -1654942846, i32 545488779
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x, align 4
  %84 = add i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* @y, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -92874210, i32 2041909857
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.18, align 4
  %95 = load i32, i32* @y.19, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2141324384, i32 1639417059
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* @x, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* @y, align 4
  %.neg17 = add i32 %106, 3
  %107 = sext i32 %.neg17 to i64
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.18, align 4
  %112 = load i32, i32* @y.19, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1081475732, i32 1639417059
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.13, i32 955755645, i32 946254188
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 3, i32* %.0..0..0.4, align 4
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.18, align 4
  %125 = load i32, i32* @y.19, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2069823106, i32 305807897
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x, align 4
  %.neg16 = add i32 %134, 2
  %135 = sext i32 %.neg16 to i64
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %135, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.18, align 4
  %143 = load i32, i32* @y.19, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1475914479, i32 305807897
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.14, i32 -1331784605, i32 1136345281
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 4, i32* %.0..0..0.5, align 4
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x, align 4
  %.neg = add i32 %155, 1
  %156 = sext i32 %.neg to i64
  %157 = load i32, i32* @y, align 4
  %.neg15 = add i32 %157, 2
  %158 = sext i32 %.neg15 to i64
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1223569887, i32 1804611774
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 5, i32* %.0..0..0.6, align 4
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x, align 4
  %166 = add i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -1120128408, i32 1730972796
  br label %.backedge

175:                                              ; preds = %15
  %176 = load i32, i32* @x.18, align 4
  %177 = load i32, i32* @y.19, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2103600824, i32 654171300
  br label %.backedge

185:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 6, i32* %.0..0..0.7, align 4
  %186 = load i32, i32* @x.18, align 4
  %187 = load i32, i32* @y.19, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1157903029, i32 654171300
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i32, i32* @x, align 4
  %198 = add i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 686253538, i32 -871473088
  br label %.backedge

207:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 7, i32* %.0..0..0.8, align 4
  br label %.backedge

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  %210 = load i32, i32* @x.18, align 4
  %211 = load i32, i32* @y.19, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1493327444, i32 2043934408
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* @x.18, align 4
  %221 = load i32, i32* @y.19, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1392478137, i32 2043934408
  br label %.backedge

229:                                              ; preds = %15
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  br label %.backedge

232:                                              ; preds = %15
  br label %.backedge

233:                                              ; preds = %15
  br label %.backedge

234:                                              ; preds = %15
  %235 = load i32, i32* @x.18, align 4
  %236 = load i32, i32* @y.19, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1043759751, i32 685947251
  br label %.backedge

244:                                              ; preds = %15
  call void @llvm.trap()
  unreachable

245:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.9, align 4
  ret i32 %246

247:                                              ; preds = %15
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge

249:                                              ; preds = %15
  br label %.backedge

250:                                              ; preds = %15
  br label %.backedge

251:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 6, i32* %.0..0..0.10, align 4
  br label %.backedge

252:                                              ; preds = %15
  br label %.backedge

253:                                              ; preds = %15
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1516744151, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1516744151, label %23
    i32 618958862, label %26
    i32 -1627380188, label %44
    i32 -2033557199, label %45
    i32 -733724388, label %57
    i32 -821045919, label %58
    i32 423903365, label %62
    i32 -117817550, label %68
    i32 -245378166, label %71
    i32 532643058, label %81
    i32 -1471827836, label %91
    i32 -1140968884, label %92
    i32 -232323494, label %96
    i32 -1988407535, label %106
    i32 242413189, label %116
    i32 -1475470205, label %117
    i32 -1871703318, label %121
    i32 227363032, label %131
    i32 1348203287, label %139
    i32 -2000714287, label %146
    i32 -1882768486, label %147
    i32 -777431508, label %150
    i32 819640456, label %160
    i32 -725626612, label %170
    i32 -538834820, label %171
    i32 2010924159, label %173
    i32 -44039480, label %174
    i32 -515432939, label %178
    i32 1099805389, label %188
    i32 1262088011, label %198
    i32 -530614508, label %199
    i32 -1139915438, label %209
    i32 1987730688, label %221
    i32 -505417007, label %223
    i32 890001568, label %234
    i32 -1867535954, label %244
    i32 -2078553971, label %257
    i32 353292265, label %258
    i32 830174092, label %268
    i32 1189832881, label %278
    i32 1279551859, label %279
    i32 469024111, label %289
    i32 -1722629306, label %301
    i32 1590461331, label %302
    i32 1573225476, label %306
    i32 -493454924, label %307
    i32 -1515827232, label %308
    i32 923900521, label %318
    i32 -998033704, label %330
    i32 -726248415, label %331
    i32 1214255786, label %333
    i32 1078190666, label %336
    i32 232746911, label %339
    i32 2144812324, label %342
    i32 945965799, label %345
    i32 750417185, label %348
    i32 -784570764, label %351
    i32 -85075431, label %354
    i32 -730669929, label %357
    i32 2113691653, label %359
    i32 -552021392, label %361
    i32 1802116544, label %363
    i32 -1613726695, label %373
    i32 -996577123, label %384
    i32 1023998633, label %385
    i32 112394487, label %395
    i32 -381633247, label %406
    i32 -2145931693, label %407
    i32 -1473165764, label %409
    i32 -138003108, label %411
    i32 1966357140, label %412
    i32 1455574533, label %422
    i32 -1809086309, label %433
    i32 -1461941103, label %434
    i32 -747994210, label %435
    i32 -881704198, label %445
    i32 1208689266, label %457
    i32 1075384146, label %459
    i32 594204985, label %460
    i32 224117725, label %470
    i32 1823936956, label %482
    i32 1573684599, label %484
    i32 -1412181160, label %490
    i32 -269664930, label %500
    i32 1690335694, label %512
    i32 1486635551, label %513
    i32 1634346348, label %514
    i32 495211305, label %524
    i32 810570114, label %536
    i32 1112419727, label %537
    i32 1503870205, label %538
    i32 406116454, label %539
    i32 -375022379, label %540
    i32 1941835503, label %541
    i32 1969969770, label %542
    i32 -881672870, label %543
    i32 -582599683, label %544
    i32 1944582350, label %545
    i32 -404505763, label %548
    i32 1248898261, label %549
    i32 -1175972245, label %552
    i32 1734233240, label %555
    i32 235805409, label %557
    i32 1759648735, label %559
    i32 -1441002974, label %561
    i32 -1052638726, label %562
    i32 1459994657, label %563
    i32 608818593, label %566
  ]

.backedge:                                        ; preds = %22, %566, %563, %562, %561, %559, %557, %555, %552, %549, %548, %545, %544, %543, %542, %541, %540, %539, %537, %536, %524, %514, %513, %512, %500, %490, %484, %482, %470, %460, %459, %457, %445, %435, %434, %433, %422, %412, %411, %409, %407, %406, %395, %385, %384, %373, %363, %361, %359, %357, %354, %351, %348, %345, %342, %339, %336, %333, %331, %330, %318, %308, %307, %306, %302, %301, %289, %279, %278, %268, %258, %257, %244, %234, %223, %221, %209, %199, %198, %188, %178, %174, %173, %171, %170, %160, %150, %147, %146, %139, %131, %121, %117, %116, %106, %96, %92, %91, %81, %71, %68, %62, %58, %57, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 495211305, %566 ], [ -269664930, %563 ], [ 224117725, %562 ], [ -881704198, %561 ], [ 1455574533, %559 ], [ 112394487, %557 ], [ -1613726695, %555 ], [ 923900521, %552 ], [ 469024111, %549 ], [ 830174092, %548 ], [ -1867535954, %545 ], [ -1139915438, %544 ], [ 1099805389, %543 ], [ 819640456, %542 ], [ -1988407535, %541 ], [ 532643058, %540 ], [ 618958862, %539 ], [ -2033557199, %537 ], [ -747994210, %536 ], [ %535, %524 ], [ %523, %514 ], [ 1634346348, %513 ], [ 594204985, %512 ], [ %511, %500 ], [ %499, %490 ], [ -1412181160, %484 ], [ %483, %482 ], [ %481, %470 ], [ %469, %460 ], [ 594204985, %459 ], [ %458, %457 ], [ %456, %445 ], [ %444, %435 ], [ -747994210, %434 ], [ -1461941103, %433 ], [ %432, %422 ], [ %421, %412 ], [ 1966357140, %411 ], [ -1461941103, %409 ], [ -1461941103, %407 ], [ -1461941103, %406 ], [ %405, %395 ], [ %394, %385 ], [ -1461941103, %384 ], [ %383, %373 ], [ %372, %363 ], [ -1461941103, %361 ], [ -1461941103, %359 ], [ -1461941103, %357 ], [ %356, %354 ], [ %353, %351 ], [ %350, %348 ], [ %347, %345 ], [ %344, %342 ], [ %341, %339 ], [ %338, %336 ], [ %335, %333 ], [ 1214255786, %331 ], [ -44039480, %330 ], [ %329, %318 ], [ %317, %308 ], [ -1515827232, %307 ], [ -726248415, %306 ], [ %305, %302 ], [ -530614508, %301 ], [ %300, %289 ], [ %288, %279 ], [ 1279551859, %278 ], [ %277, %268 ], [ %267, %258 ], [ 1590461331, %257 ], [ %256, %244 ], [ %243, %234 ], [ %233, %223 ], [ %222, %221 ], [ %220, %209 ], [ %208, %199 ], [ -530614508, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %174 ], [ -44039480, %173 ], [ -1140968884, %171 ], [ -538834820, %170 ], [ %169, %160 ], [ %159, %150 ], [ -1475470205, %147 ], [ -1882768486, %146 ], [ -2000714287, %139 ], [ -2000714287, %131 ], [ %130, %121 ], [ %120, %117 ], [ -1475470205, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %92 ], [ -1140968884, %91 ], [ %90, %81 ], [ %80, %71 ], [ -821045919, %68 ], [ -117817550, %62 ], [ %61, %58 ], [ -821045919, %57 ], [ %56, %45 ], [ -2033557199, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 618958862, i32 406116454
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = load i32, i32* @x.20, align 4
  %36 = load i32, i32* @y.21, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1627380188, i32 406116454
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %47 = bitcast %"class.std::basic_istream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_istream"* %46 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %54)
  %56 = select i1 %55, i32 -733724388, i32 1503870205
  br label %.backedge

57:                                               ; preds = %22
  store i32 -1, i32* @y, align 4
  store i32 -1, i32* @x, align 4
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = icmp slt i32 %59, 7
  %61 = select i1 %60, i32 423903365, i32 -245378166
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %66)
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = add i32 %69, 1
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 %70, i32* %.0..0..0.6, align 4
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.20, align 4
  %73 = load i32, i32* @y.21, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 532643058, i32 -375022379
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %82 = load i32, i32* @x.20, align 4
  %83 = load i32, i32* @y.21, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1471827836, i32 -375022379
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = icmp slt i32 %93, 8
  %95 = select i1 %94, i32 -232323494, i32 2010924159
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.20, align 4
  %98 = load i32, i32* @y.21, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1988407535, i32 1941835503
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %107 = load i32, i32* @x.20, align 4
  %108 = load i32, i32* @y.21, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 242413189, i32 1941835503
  br label %.backedge

116:                                              ; preds = %22
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %119 = icmp slt i32 %118, 8
  %120 = select i1 %119, i32 -1871703318, i32 -777431508
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %123
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.17, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %124, i64 %126)
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 48
  %130 = select i1 %129, i32 227363032, i32 1348203287
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.10, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.18, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %134, i64 %137
  store i32 0, i32* %138, align 4
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.11, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %143 = load i32, i32* %.0..0..0.19, align 4
  %.neg79 = add i32 %143, 1
  %144 = sext i32 %.neg79 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %142, i64 %144
  store i32 1, i32* %145, align 4
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %148 = load i32, i32* %.0..0..0.20, align 4
  %149 = add i32 %148, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %149, i32* %.0..0..0.21, align 4
  br label %.backedge

150:                                              ; preds = %22
  %151 = load i32, i32* @x.20, align 4
  %152 = load i32, i32* @y.21, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 819640456, i32 1969969770
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.20, align 4
  %162 = load i32, i32* @y.21, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -725626612, i32 1969969770
  br label %.backedge

170:                                              ; preds = %22
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.12, align 4
  %.neg78 = add i32 %172, 1
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %.neg78, i32* %.0..0..0.13, align 4
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.24, align 4
  %176 = icmp slt i32 %175, 8
  %177 = select i1 %176, i32 -515432939, i32 -726248415
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i32, i32* @x.20, align 4
  %180 = load i32, i32* @y.21, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1099805389, i32 -881672870
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.32 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.32, align 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %189 = load i32, i32* @x.20, align 4
  %190 = load i32, i32* @y.21, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1262088011, i32 -881672870
  br label %.backedge

198:                                              ; preds = %22
  br label %.backedge

199:                                              ; preds = %22
  %200 = load i32, i32* @x.20, align 4
  %201 = load i32, i32* @y.21, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1139915438, i32 -582599683
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.38, align 4
  %211 = icmp slt i32 %210, 8
  store i1 %211, i1* %4, align 1
  %212 = load i32, i32* @x.20, align 4
  %213 = load i32, i32* @y.21, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1987730688, i32 -582599683
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %222 = select i1 %.0..0..0.64, i32 -505417007, i32 1590461331
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %224 = load i32, i32* %.0..0..0.25, align 4
  %225 = add i32 %224, 1
  %226 = sext i32 %225 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.39, align 4
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %226, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 890001568, i32 353292265
  br label %.backedge

234:                                              ; preds = %22
  %235 = load i32, i32* @x.20, align 4
  %236 = load i32, i32* @y.21, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1867535954, i32 1944582350
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %245 = load i32, i32* %.0..0..0.26, align 4
  %.neg77 = add i32 %245, 1
  store i32 %.neg77, i32* @x, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.40, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* @y, align 4
  %.0..0..0.33 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.33, align 1
  %248 = load i32, i32* @x.20, align 4
  %249 = load i32, i32* @y.21, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2078553971, i32 1944582350
  br label %.backedge

257:                                              ; preds = %22
  br label %.backedge

258:                                              ; preds = %22
  %259 = load i32, i32* @x.20, align 4
  %260 = load i32, i32* @y.21, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 830174092, i32 -404505763
  br label %.backedge

268:                                              ; preds = %22
  %269 = load i32, i32* @x.20, align 4
  %270 = load i32, i32* @y.21, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1189832881, i32 -404505763
  br label %.backedge

278:                                              ; preds = %22
  br label %.backedge

279:                                              ; preds = %22
  %280 = load i32, i32* @x.20, align 4
  %281 = load i32, i32* @y.21, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 469024111, i32 1248898261
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.41, align 4
  %291 = add i32 %290, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %291, i32* %.0..0..0.42, align 4
  %292 = load i32, i32* @x.20, align 4
  %293 = load i32, i32* @y.21, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1722629306, i32 1248898261
  br label %.backedge

301:                                              ; preds = %22
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.34 = load volatile i8*, i8** %8, align 8
  %303 = load i8, i8* %.0..0..0.34, align 1
  %304 = and i8 %303, 1
  %.not = icmp eq i8 %304, 0
  %305 = select i1 %.not, i32 -493454924, i32 1573225476
  br label %.backedge

306:                                              ; preds = %22
  br label %.backedge

307:                                              ; preds = %22
  br label %.backedge

308:                                              ; preds = %22
  %309 = load i32, i32* @x.20, align 4
  %310 = load i32, i32* @y.21, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 923900521, i32 -1175972245
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.27, align 4
  %320 = add i32 %319, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %320, i32* %.0..0..0.28, align 4
  %321 = load i32, i32* @x.20, align 4
  %322 = load i32, i32* @y.21, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -998033704, i32 -1175972245
  br label %.backedge

330:                                              ; preds = %22
  br label %.backedge

331:                                              ; preds = %22
  %332 = call i32 @_Z5solvev()
  store i32 %332, i32* %3, align 4
  br label %.backedge

333:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32, i32* %3, align 4
  %334 = icmp slt i32 %.0..0..0.65, 4
  %335 = select i1 %334, i32 750417185, i32 1078190666
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32, i32* %3, align 4
  %337 = icmp slt i32 %.0..0..0.66, 6
  %338 = select i1 %337, i32 945965799, i32 232746911
  br label %.backedge

339:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32, i32* %3, align 4
  %340 = icmp slt i32 %.0..0..0.67, 7
  %341 = select i1 %340, i32 -2145931693, i32 2144812324
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32, i32* %3, align 4
  %343 = icmp eq i32 %.0..0..0.68, 7
  %344 = select i1 %343, i32 -1473165764, i32 -138003108
  br label %.backedge

345:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32, i32* %3, align 4
  %346 = icmp slt i32 %.0..0..0.69, 5
  %347 = select i1 %346, i32 1802116544, i32 1023998633
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32, i32* %3, align 4
  %349 = icmp slt i32 %.0..0..0.70, 2
  %350 = select i1 %349, i32 -85075431, i32 -784570764
  br label %.backedge

351:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32, i32* %3, align 4
  %352 = icmp slt i32 %.0..0..0.71, 3
  %353 = select i1 %352, i32 2113691653, i32 -552021392
  br label %.backedge

354:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32, i32* %3, align 4
  %355 = icmp eq i32 %.0..0..0.72, 1
  %356 = select i1 %355, i32 -730669929, i32 -138003108
  br label %.backedge

357:                                              ; preds = %22
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

359:                                              ; preds = %22
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

361:                                              ; preds = %22
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

363:                                              ; preds = %22
  %364 = load i32, i32* @x.20, align 4
  %365 = load i32, i32* @y.21, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1613726695, i32 1734233240
  br label %.backedge

373:                                              ; preds = %22
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  %375 = load i32, i32* @x.20, align 4
  %376 = load i32, i32* @y.21, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -996577123, i32 1734233240
  br label %.backedge

384:                                              ; preds = %22
  br label %.backedge

385:                                              ; preds = %22
  %386 = load i32, i32* @x.20, align 4
  %387 = load i32, i32* @y.21, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 112394487, i32 235805409
  br label %.backedge

395:                                              ; preds = %22
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  %397 = load i32, i32* @x.20, align 4
  %398 = load i32, i32* @y.21, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -381633247, i32 235805409
  br label %.backedge

406:                                              ; preds = %22
  br label %.backedge

407:                                              ; preds = %22
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

409:                                              ; preds = %22
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %.backedge

411:                                              ; preds = %22
  br label %.backedge

412:                                              ; preds = %22
  %413 = load i32, i32* @x.20, align 4
  %414 = load i32, i32* @y.21, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1455574533, i32 1759648735
  br label %.backedge

422:                                              ; preds = %22
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0))
  %424 = load i32, i32* @x.20, align 4
  %425 = load i32, i32* @y.21, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1809086309, i32 1759648735
  br label %.backedge

433:                                              ; preds = %22
  br label %.backedge

434:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

435:                                              ; preds = %22
  %436 = load i32, i32* @x.20, align 4
  %437 = load i32, i32* @y.21, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -881704198, i32 -1441002974
  br label %.backedge

445:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %446 = load i32, i32* %.0..0..0.49, align 4
  %447 = icmp slt i32 %446, 10
  store i1 %447, i1* %2, align 1
  %448 = load i32, i32* @x.20, align 4
  %449 = load i32, i32* @y.21, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1208689266, i32 -1441002974
  br label %.backedge

457:                                              ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %458 = select i1 %.0..0..0.73, i32 1075384146, i32 1112419727
  br label %.backedge

459:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

460:                                              ; preds = %22
  %461 = load i32, i32* @x.20, align 4
  %462 = load i32, i32* @y.21, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 224117725, i32 -1052638726
  br label %.backedge

470:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %471 = load i32, i32* %.0..0..0.57, align 4
  %472 = icmp slt i32 %471, 10
  store i1 %472, i1* %1, align 1
  %473 = load i32, i32* @x.20, align 4
  %474 = load i32, i32* @y.21, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 1823936956, i32 -1052638726
  br label %.backedge

482:                                              ; preds = %22
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %483 = select i1 %.0..0..0.74, i32 1573684599, i32 1486635551
  br label %.backedge

484:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %485 = load i32, i32* %.0..0..0.50, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %487 = load i32, i32* %.0..0..0.58, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sq, i64 0, i64 %486, i64 %488
  store i32 0, i32* %489, align 4
  br label %.backedge

490:                                              ; preds = %22
  %491 = load i32, i32* @x.20, align 4
  %492 = load i32, i32* @y.21, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -269664930, i32 1459994657
  br label %.backedge

500:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %501 = load i32, i32* %.0..0..0.59, align 4
  %502 = add i32 %501, 1
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 %502, i32* %.0..0..0.60, align 4
  %503 = load i32, i32* @x.20, align 4
  %504 = load i32, i32* @y.21, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 1690335694, i32 1459994657
  br label %.backedge

512:                                              ; preds = %22
  br label %.backedge

513:                                              ; preds = %22
  br label %.backedge

514:                                              ; preds = %22
  %515 = load i32, i32* @x.20, align 4
  %516 = load i32, i32* @y.21, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 495211305, i32 608818593
  br label %.backedge

524:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %525 = load i32, i32* %.0..0..0.51, align 4
  %526 = add i32 %525, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %526, i32* %.0..0..0.52, align 4
  %527 = load i32, i32* @x.20, align 4
  %528 = load i32, i32* @y.21, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 810570114, i32 608818593
  br label %.backedge

536:                                              ; preds = %22
  br label %.backedge

537:                                              ; preds = %22
  br label %.backedge

538:                                              ; preds = %22
  ret i32 0

539:                                              ; preds = %22
  br label %.backedge

540:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

541:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

542:                                              ; preds = %22
  br label %.backedge

543:                                              ; preds = %22
  %.0..0..0.35 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.35, align 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

544:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  br label %.backedge

545:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %546 = load i32, i32* %.0..0..0.29, align 4
  %.neg75 = add i32 %546, 1
  store i32 %.neg75, i32* @x, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %547 = load i32, i32* %.0..0..0.45, align 4
  %.neg76 = add i32 %547, 1
  store i32 %.neg76, i32* @y, align 4
  %.0..0..0.36 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.36, align 1
  br label %.backedge

548:                                              ; preds = %22
  br label %.backedge

549:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %550 = load i32, i32* %.0..0..0.46, align 4
  %551 = add i32 %550, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %551, i32* %.0..0..0.47, align 4
  br label %.backedge

552:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %553 = load i32, i32* %.0..0..0.30, align 4
  %554 = add i32 %553, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %554, i32* %.0..0..0.31, align 4
  br label %.backedge

555:                                              ; preds = %22
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

557:                                              ; preds = %22
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

559:                                              ; preds = %22
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0))
  br label %.backedge

561:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  br label %.backedge

562:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  br label %.backedge

563:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %564 = load i32, i32* %.0..0..0.62, align 4
  %565 = add i32 %564, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %565, i32* %.0..0..0.63, align 4
  br label %.backedge

566:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %567 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %567, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438658088.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
