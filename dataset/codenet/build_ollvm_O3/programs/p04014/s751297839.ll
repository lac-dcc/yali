; ModuleID = 'build_ollvm/programs/p04014/s751297839.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s751297839.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751297839.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1632205986, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1632205986, label %11
    i32 -534858786, label %14
    i32 1647466279, label %25
    i32 -211586698, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -534858786, i32 -211586698
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
  %24 = select i1 %23, i32 1647466279, i32 -211586698
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -534858786, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 46828380, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 46828380, label %17
    i32 1586057757, label %20
    i32 378108835, label %36
    i32 2134470643, label %38
    i32 1568121680, label %40
    i32 -59399688, label %50
    i32 -684051614, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1586057757, i32 -684051614
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 378108835, i32 -684051614
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 2134470643, i32 1568121680
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = sdiv i64 %42, %43
  %45 = call i64 @_Z1fll(i64 %41, i64 %44)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %49 = add i64 %48, %45
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -59399688, %38 ], [ -59399688, %40 ], [ 1586057757, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 165259572, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 165259572, label %12
    i32 1881997175, label %15
    i32 -1002270624, label %20
    i32 833146685, label %25
    i32 2052817816, label %35
    i32 -968087795, label %47
    i32 385651648, label %48
    i32 -944677412, label %58
    i32 942928771, label %68
    i32 1389518625, label %69
    i32 -1651600102, label %79
    i32 904207160, label %92
    i32 -482635130, label %93
    i32 1547012487, label %95
    i32 -1852546836, label %101
    i32 136066827, label %104
    i32 -947394393, label %105
    i32 973733969, label %106
    i32 -243460474, label %107
    i32 1792894535, label %110
    i32 140086357, label %116
    i32 41421940, label %117
    i32 -911567838, label %124
    i32 1133485900, label %127
    i32 -951841194, label %137
    i32 1922255635, label %151
    i32 2007387881, label %153
    i32 -88395594, label %163
    i32 -2130056203, label %175
    i32 1200251227, label %176
    i32 1374743827, label %177
    i32 -51284879, label %179
    i32 -798316106, label %189
    i32 1029134074, label %201
    i32 -1958066841, label %202
    i32 742712324, label %212
    i32 86742285, label %222
    i32 1110250078, label %223
    i32 160545877, label %226
    i32 1097216558, label %227
    i32 1298437127, label %231
    i32 -1760936668, label %234
    i32 -252359565, label %237
    i32 1484780901, label %240
  ]

.backedge:                                        ; preds = %11, %240, %237, %234, %231, %227, %226, %223, %212, %202, %201, %189, %179, %177, %176, %175, %163, %153, %151, %137, %127, %124, %117, %116, %110, %107, %106, %105, %104, %101, %95, %93, %92, %79, %69, %68, %58, %48, %47, %35, %25, %20, %15, %12
  %.029.be = phi i64 [ %.029, %11 ], [ %.029, %240 ], [ %.029, %237 ], [ %.029, %234 ], [ %.029, %231 ], [ %230, %227 ], [ %.029, %226 ], [ %.029, %223 ], [ %.029, %212 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %189 ], [ %.029, %179 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %163 ], [ %.029, %153 ], [ %.029, %151 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %124 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %110 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %92 ], [ %82, %79 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %20 ], [ %.029, %15 ], [ %.029, %12 ]
  %.027.be = phi i64 [ %.027, %11 ], [ %.027, %240 ], [ %.027, %237 ], [ %.027, %234 ], [ %.027, %231 ], [ 2, %227 ], [ %.027, %226 ], [ %.027, %223 ], [ %.027, %212 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %189 ], [ %.027, %179 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %175 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %151 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %124 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %110 ], [ %.027, %107 ], [ %.027, %106 ], [ %.neg, %105 ], [ %.027, %104 ], [ %.027, %101 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %92 ], [ 2, %79 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %20 ], [ %.027, %15 ], [ %.027, %12 ]
  %.025.be = phi i64 [ %.025, %11 ], [ %.025, %240 ], [ %.025, %237 ], [ %.025, %234 ], [ %.025, %231 ], [ %.025, %227 ], [ %.025, %226 ], [ %.025, %223 ], [ %.025, %212 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %189 ], [ %.025, %179 ], [ %178, %177 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %151 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %124 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %110 ], [ %.025, %107 ], [ %.029, %106 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %101 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %20 ], [ %.025, %15 ], [ %.025, %12 ]
  %.023.be = phi i64 [ %.023, %11 ], [ %.023, %240 ], [ %.023, %237 ], [ %.023, %234 ], [ %.023, %231 ], [ %.023, %227 ], [ %.023, %226 ], [ %.023, %223 ], [ %.023, %212 ], [ %.023, %202 ], [ %.023, %201 ], [ %.023, %189 ], [ %.023, %179 ], [ %.023, %177 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %151 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %124 ], [ %122, %117 ], [ %.023, %116 ], [ %.023, %110 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %101 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %20 ], [ %.023, %15 ], [ %.023, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 742712324, %240 ], [ -798316106, %237 ], [ -88395594, %234 ], [ -951841194, %231 ], [ -1651600102, %227 ], [ -944677412, %226 ], [ 2052817816, %223 ], [ %221, %212 ], [ %211, %202 ], [ -1958066841, %201 ], [ %200, %189 ], [ %188, %179 ], [ -243460474, %177 ], [ 1374743827, %176 ], [ -1958066841, %175 ], [ %174, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %137 ], [ %136, %127 ], [ %126, %124 ], [ %123, %117 ], [ 1374743827, %116 ], [ %115, %110 ], [ %109, %107 ], [ -243460474, %106 ], [ -482635130, %105 ], [ -947394393, %104 ], [ -1958066841, %101 ], [ %100, %95 ], [ %94, %93 ], [ -482635130, %92 ], [ %91, %79 ], [ %78, %69 ], [ 1389518625, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1958066841, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %20 ], [ -1958066841, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.20 = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., %.0..0..0.20
  %14 = select i1 %13, i32 1881997175, i32 -1002270624
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = add i64 %16, 1
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = select i1 %23, i32 833146685, i32 385651648
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2052817816, i32 1110250078
  br label %.backedge

35:                                               ; preds = %11
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -968087795, i32 1110250078
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -944677412, i32 160545877
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 942928771, i32 160545877
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1651600102, i32 1097216558
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i64, i64* %5, align 8
  %81 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %80)
  %82 = fptosi double %81 to i64
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 904207160, i32 1097216558
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %.not34 = icmp sgt i64 %.027, %.029
  %94 = select i1 %.not34, i32 973733969, i32 1547012487
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i64, i64* %5, align 8
  %97 = call i64 @_Z1fll(i64 %.027, i64 %96)
  %98 = load i64, i64* %6, align 8
  %99 = icmp eq i64 %97, %98
  %100 = select i1 %99, i32 -1852546836, i32 136066827
  br label %.backedge

101:                                              ; preds = %11
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge

105:                                              ; preds = %11
  %.neg = add i64 %.027, 1
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = icmp sgt i64 %.025, 0
  %109 = select i1 %108, i32 1792894535, i32 -51284879
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 %111, %112
  %114 = srem i64 %113, %.025
  %.not33 = icmp eq i64 %114, 0
  %115 = select i1 %.not33, i32 41421940, i32 140086357
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 %118, %119
  %121 = sdiv i64 %120, %.025
  %122 = add i64 %121, 1
  %.not = icmp slt i64 %122, %.029
  %123 = select i1 %.not, i32 1200251227, i32 -911567838
  br label %.backedge

124:                                              ; preds = %11
  %125 = icmp sgt i64 %.023, 1
  %126 = select i1 %125, i32 1133485900, i32 1200251227
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -951841194, i32 1298437127
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i64, i64* %5, align 8
  %139 = call i64 @_Z1fll(i64 %.023, i64 %138)
  %140 = load i64, i64* %6, align 8
  %141 = icmp eq i64 %139, %140
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1922255635, i32 1298437127
  br label %.backedge

151:                                              ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.21, i32 2007387881, i32 1200251227
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -88395594, i32 -1760936668
  br label %.backedge

163:                                              ; preds = %11
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2130056203, i32 -1760936668
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  %178 = add i64 %.025, -1
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -798316106, i32 -252359565
  br label %.backedge

189:                                              ; preds = %11
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1029134074, i32 -252359565
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 742712324, i32 1484780901
  br label %.backedge

212:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 86742285, i32 1484780901
  br label %.backedge

222:                                              ; preds = %11
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

223:                                              ; preds = %11
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %11
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i64, i64* %5, align 8
  %229 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %228)
  %230 = fptosi double %229 to i64
  br label %.backedge

231:                                              ; preds = %11
  %232 = load i64, i64* %5, align 8
  %233 = call i64 @_Z1fll(i64 %.023, i64 %232)
  br label %.backedge

234:                                              ; preds = %11
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %11
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

240:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751297839.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
