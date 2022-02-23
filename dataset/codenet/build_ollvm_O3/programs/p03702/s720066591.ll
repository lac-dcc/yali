; ModuleID = 'build_ollvm/programs/p03702/s720066591.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s720066591.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720066591.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1374483219, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1374483219, label %11
    i32 -1098389061, label %14
    i32 -1184720902, label %25
    i32 -1255676527, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1098389061, i32 -1255676527
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
  %24 = select i1 %23, i32 -1184720902, i32 -1255676527
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1098389061, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z1Cx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2021893620, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2021893620, label %18
    i32 -703296694, label %21
    i32 -910324487, label %35
    i32 -2143957380, label %36
    i32 -1990457958, label %46
    i32 -993599133, label %59
    i32 -1548908775, label %61
    i32 1296592239, label %71
    i32 417627401, label %91
    i32 -317896012, label %93
    i32 584366187, label %103
    i32 627102659, label %123
    i32 796636462, label %124
    i32 976410682, label %125
    i32 -1879452440, label %128
    i32 2146188400, label %132
    i32 1130652048, label %133
    i32 951303533, label %134
    i32 -1033072009, label %143
  ]

.backedge:                                        ; preds = %17, %143, %134, %133, %132, %125, %124, %123, %103, %93, %91, %71, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 584366187, %143 ], [ 1296592239, %134 ], [ -1990457958, %133 ], [ -703296694, %132 ], [ -2143957380, %125 ], [ 976410682, %124 ], [ 796636462, %123 ], [ %122, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -2143957380, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -703296694, i32 2146188400
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -910324487, i32 2146188400
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1990457958, i32 1130652048
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -993599133, i32 1130652048
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.25, i32 -1548908775, i32 -1879452440
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1296592239, i32 951303533
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %77 = load i64, i64* @b, align 8
  %78 = mul nsw i64 %77, %76
  %79 = sub i64 %75, %78
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %79, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  %81 = icmp sgt i64 %80, 0
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 417627401, i32 951303533
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.26, i32 -317896012, i32 796636462
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 584366187, i32 -1033072009
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.21, align 8
  %105 = load i64, i64* @a, align 8
  %106 = load i64, i64* @b, align 8
  %107 = add i64 %104, -1
  %108 = add i64 %107, %105
  %109 = sub i64 %108, %106
  %110 = sub i64 %105, %106
  %111 = sdiv i64 %109, %110
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.7, align 8
  %113 = add i64 %112, %111
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %113, i64* %.0..0..0.8, align 8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 627102659, i32 -1033072009
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = add i32 %126, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %127, i32* %.0..0..0.16, align 4
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.4, align 8
  %131 = icmp sle i64 %129, %130
  ret i1 %131

132:                                              ; preds = %17
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %139 = load i64, i64* %.0..0..0.5, align 8
  %140 = load i64, i64* @b, align 8
  %141 = mul nsw i64 %140, %139
  %142 = sub i64 %138, %141
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %142, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %144 = load i64, i64* %.0..0..0.24, align 8
  %145 = load i64, i64* @a, align 8
  %146 = load i64, i64* @b, align 8
  %147 = add i64 %144, -1
  %148 = add i64 %147, %145
  %149 = sub i64 %148, %146
  %150 = sub i64 %145, %146
  %151 = sdiv i64 %149, %150
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.10, align 8
  %153 = add i64 %152, %151
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %153, i64* %.0..0..0.11, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @a)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @b)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1129248600, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1129248600, label %14
    i32 1239377346, label %24
    i32 -68587658, label %36
    i32 2136519434, label %38
    i32 -1563534855, label %42
    i32 802895774, label %44
    i32 240807126, label %45
    i32 1726913676, label %49
    i32 1065165137, label %54
    i32 705265274, label %55
    i32 -1166415953, label %56
    i32 -871026682, label %57
    i32 1546614121, label %60
  ]

.backedge:                                        ; preds = %13, %60, %56, %55, %54, %49, %45, %44, %42, %38, %36, %24, %14
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %60 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %49 ], [ %.020, %45 ], [ %.020, %44 ], [ %43, %42 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ]
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %60 ], [ %.018, %56 ], [ %.018, %55 ], [ %.014, %54 ], [ %.018, %49 ], [ %.018, %45 ], [ 10000000000, %44 ], [ %.018, %42 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %24 ], [ %.018, %14 ]
  %.016.be = phi i64 [ %.016, %13 ], [ %.016, %60 ], [ %.016, %56 ], [ %.014, %55 ], [ %.016, %54 ], [ %.016, %49 ], [ %.016, %45 ], [ 0, %44 ], [ %.016, %42 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %24 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %.014, %60 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %54 ], [ %51, %49 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %24 ], [ %.014, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1239377346, %60 ], [ 240807126, %56 ], [ -1166415953, %55 ], [ -1166415953, %54 ], [ %53, %49 ], [ %48, %45 ], [ 240807126, %44 ], [ -1129248600, %42 ], [ -1563534855, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1239377346, i32 1546614121
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %.020, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -68587658, i32 1546614121
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 2136519434, i32 802895774
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.020 to i64
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %39
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %40)
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %.020, 1
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = sub i64 %.018, %.016
  %47 = icmp sgt i64 %46, 1
  %48 = select i1 %47, i32 1726913676, i32 -871026682
  br label %.backedge

49:                                               ; preds = %13
  %50 = add i64 %.016, %.018
  %51 = sdiv i64 %50, 2
  %52 = tail call zeroext i1 @_Z1Cx(i64 %51)
  %53 = select i1 %52, i32 1065165137, i32 705265274
  br label %.backedge

54:                                               ; preds = %13
  br label %.backedge

55:                                               ; preds = %13
  br label %.backedge

56:                                               ; preds = %13
  br label %.backedge

57:                                               ; preds = %13
  %58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.018)
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

60:                                               ; preds = %13
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720066591.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
