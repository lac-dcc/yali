; ModuleID = 'build_ollvm/programs/p03340/s234410168.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s234410168.cpp"
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
@a = global [202020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234410168.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -727898669, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -727898669, label %11
    i32 -473528171, label %14
    i32 884311958, label %25
    i32 321393878, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -473528171, i32 321393878
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 884311958, i32 321393878
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -473528171, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ -342466157, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.046, label %.backedge [
    i32 -342466157, label %17
    i32 325970384, label %20
    i32 -1916681688, label %36
    i32 -2052297921, label %37
    i32 -991398685, label %42
    i32 863100720, label %47
    i32 -1642499011, label %49
    i32 -309136851, label %53
    i32 -1050226553, label %58
    i32 -940637340, label %59
    i32 -1217249208, label %65
    i32 -1679796640, label %75
    i32 -155474234, label %100
    i32 -1329396506, label %101
    i32 1569625742, label %103
    i32 620702503, label %113
    i32 439292238, label %123
    i32 1916447077, label %145
    i32 1701141481, label %146
    i32 800788239, label %149
    i32 1295808554, label %159
    i32 -1488473798, label %172
    i32 438623370, label %173
    i32 -1227373466, label %175
    i32 -1637693730, label %176
    i32 -696235221, label %189
  ]

.backedge:                                        ; preds = %16, %189, %176, %175, %173, %159, %149, %146, %145, %123, %113, %103, %101, %100, %75, %65, %59, %58, %53, %49, %47, %42, %37, %36, %20, %17
  %.046.be = phi i32 [ %.046, %16 ], [ 1295808554, %189 ], [ 439292238, %176 ], [ -1679796640, %175 ], [ 325970384, %173 ], [ %171, %159 ], [ %158, %149 ], [ -309136851, %146 ], [ 1701141481, %145 ], [ %144, %123 ], [ %122, %113 ], [ -940637340, %103 ], [ %102, %101 ], [ -1329396506, %100 ], [ %99, %75 ], [ %74, %65 ], [ %64, %59 ], [ -940637340, %58 ], [ %57, %53 ], [ -309136851, %49 ], [ -2052297921, %47 ], [ 863100720, %42 ], [ %41, %37 ], [ -2052297921, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %189 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0..0..0.45, %100 ], [ %.0, %75 ], [ %.0, %65 ], [ false, %59 ], [ %.0, %58 ], [ %.0, %53 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %42 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 325970384, i32 438623370
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1916681688, i32 438623370
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -991398685, i32 -1642499011
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %48, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.8, align 8
  %52 = load i32, i32* getelementptr inbounds ([202020 x i32], [202020 x i32]* @a, i64 0, i64 0), align 16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %52, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.38, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1050226553, i32 800788239
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.27, align 4
  %61 = add i32 %60, 1
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1217249208, i32 -1329396506
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1679796640, i32 -1227373466
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.28, align 4
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %76
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.29, align 4
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 %88, %83
  %90 = icmp eq i32 %82, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -155474234, i32 -1227373466
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  br label %.backedge

101:                                              ; preds = %16
  %102 = select i1 %.0, i32 1569625742, i32 620702503
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.30, align 4
  %105 = add i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.18, align 4
  %110 = add i32 %109, %108
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %110, i32* %.0..0..0.19, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = add i32 %111, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %112, i32* %.0..0..0.32, align 4
  br label %.backedge

113:                                              ; preds = %16
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 439292238, i32 -1637693730
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.39, align 4
  %126 = sub i32 %124, %125
  %127 = sext i32 %126 to i64
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.9, align 8
  %129 = add i64 %128, %127
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.10, align 8
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.40, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = xor i32 %134, %133
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %135, i32* %.0..0..0.21, align 4
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1916447077, i32 -1637693730
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.41, align 4
  %148 = add i32 %147, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %148, i32* %.0..0..0.42, align 4
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1295808554, i32 -696235221
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.11, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1488473798, i32 -696235221
  br label %.backedge

172:                                              ; preds = %16
  ret i32 0

173:                                              ; preds = %16
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %178 = load i32, i32* %.0..0..0.43, align 4
  %179 = sub i32 %177, %178
  %180 = sext i32 %179 to i64
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %181 = load i64, i64* %.0..0..0.12, align 8
  %182 = add i64 %181, %180
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %182, i64* %.0..0..0.13, align 8
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %183 = load i32, i32* %.0..0..0.44, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [202020 x i32], [202020 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.24, align 4
  %188 = xor i32 %187, %186
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %188, i32* %.0..0..0.25, align 4
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %190 = load i64, i64* %.0..0..0.14, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234410168.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
