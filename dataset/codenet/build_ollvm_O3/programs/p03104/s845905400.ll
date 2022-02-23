; ModuleID = 'build_ollvm/programs/p03104/s845905400.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s845905400.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845905400.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2szRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #7
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1213250600, %2 ], [ 98396292, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1311934789, i32 111706206
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1676699810, i32 111706206
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 1213250600, label %24
    i32 -1907272352, label %.outer.backedge
    i32 -1676699810, label %26
    i32 1311934789, label %27
    i32 738440577, label %28
    i32 98396292, label %31
    i32 111706206, label %32
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %.not, i32 -1907272352, i32 738440577
  br label %.outer.backedge

26:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

27:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %27, %28
  %.0.ph.ph.be = phi i64 [ %30, %28 ], [ %.0..0..0.8, %27 ]
  br label %.outer.outer

28:                                               ; preds = %23
  %29 = srem i64 %0, %1
  %30 = tail call i64 @_Z3gcdxx(i64 %1, i64 %29)
  br label %.outer.outer.backedge

31:                                               ; preds = %23
  ret i64 %.0.ph.ph

32:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %32, %26, %24
  %.09.ph.be = phi i32 [ %25, %24 ], [ %13, %26 ], [ -1676699810, %32 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 144508945, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 144508945, label %16
    i32 74929297, label %19
    i32 -9607471, label %36
    i32 2743427, label %38
    i32 -1780830170, label %48
    i32 386631822, label %58
    i32 1341854001, label %59
    i32 -1811360612, label %64
    i32 -293055288, label %65
    i32 -2095376944, label %75
    i32 1437775129, label %88
    i32 -507348725, label %90
    i32 -1319978479, label %93
    i32 -1424100544, label %103
    i32 1247547670, label %116
    i32 1784638303, label %118
    i32 -1087120315, label %119
    i32 127835887, label %120
    i32 -513527380, label %121
    i32 1359506614, label %131
    i32 1973704180, label %141
    i32 -1204444933, label %142
    i32 19450061, label %147
    i32 1453993052, label %148
    i32 2061475769, label %153
    i32 -890489777, label %156
    i32 -870287690, label %161
    i32 377295723, label %162
    i32 -429647632, label %172
    i32 1413943663, label %182
    i32 603117954, label %183
    i32 1018010991, label %184
    i32 634650507, label %190
    i32 1821428494, label %197
    i32 529328801, label %198
    i32 515876357, label %199
    i32 1313791746, label %200
    i32 2064128322, label %201
  ]

.backedge:                                        ; preds = %15, %201, %200, %199, %198, %197, %190, %183, %182, %172, %162, %161, %156, %153, %148, %147, %142, %141, %131, %121, %120, %119, %118, %116, %103, %93, %90, %88, %75, %65, %64, %59, %58, %48, %38, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -429647632, %201 ], [ 1359506614, %200 ], [ -1424100544, %199 ], [ -2095376944, %198 ], [ -1780830170, %197 ], [ 74929297, %190 ], [ 1018010991, %183 ], [ 603117954, %182 ], [ %181, %172 ], [ %171, %162 ], [ 377295723, %161 ], [ %160, %156 ], [ 603117954, %153 ], [ %152, %148 ], [ 1018010991, %147 ], [ %146, %142 ], [ -1204444933, %141 ], [ %140, %131 ], [ %130, %121 ], [ -513527380, %120 ], [ 127835887, %119 ], [ -1087120315, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 127835887, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -513527380, %64 ], [ %63, %59 ], [ -1204444933, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 74929297, i32 634650507
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  %.neg = add i64 %24, -1
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.5, align 8
  %26 = icmp slt i64 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -9607471, i32 634650507
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.27, i32 2743427, i32 1341854001
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1780830170, i32 1821428494
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 386631822, i32 1821428494
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = srem i64 %60, 4
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %62, i32 -1811360612, i32 -293055288
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2095376944, i32 529328801
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %77 = srem i64 %76, 4
  %78 = icmp eq i64 %77, 2
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1437775129, i32 529328801
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.28, i32 -507348725, i32 -1319978479
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %92 = add i64 %91, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %92, i64* %.0..0..0.11, align 8
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1424100544, i32 515876357
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.12, align 8
  %105 = srem i64 %104, 4
  %106 = icmp eq i64 %105, 3
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1247547670, i32 515876357
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.29, i32 1784638303, i32 -1087120315
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  br label %.backedge

119:                                              ; preds = %15
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1359506614, i32 1313791746
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1973704180, i32 1313791746
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %143 = load i64, i64* %.0..0..0.19, align 8
  %144 = srem i64 %143, 4
  %145 = icmp eq i64 %144, 1
  %146 = select i1 %145, i32 19450061, i32 1453993052
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.21, align 8
  %150 = srem i64 %149, 4
  %151 = icmp eq i64 %150, 2
  %152 = select i1 %151, i32 2061475769, i32 -890489777
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %155 = add i64 %154, 1
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %155, i64* %.0..0..0.23, align 8
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %157 = load i64, i64* %.0..0..0.24, align 8
  %158 = srem i64 %157, 4
  %159 = icmp eq i64 %158, 3
  %160 = select i1 %159, i32 -870287690, i32 377295723
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  br label %.backedge

162:                                              ; preds = %15
  %163 = load i32, i32* @x.7, align 4
  %164 = load i32, i32* @y.8, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -429647632, i32 2064128322
  br label %.backedge

172:                                              ; preds = %15
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1413943663, i32 2064128322
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.14, align 8
  %187 = xor i64 %186, %185
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

190:                                              ; preds = %15
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %191)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %193, i64* nonnull dereferenceable(8) %192)
  %195 = load i64, i64* %191, align 8
  %196 = add i64 %195, -1
  store i64 %196, i64* %191, align 8
  br label %.backedge

197:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845905400.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
