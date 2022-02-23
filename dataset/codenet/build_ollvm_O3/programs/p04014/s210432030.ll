; ModuleID = 'build_ollvm/programs/p04014/s210432030.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s210432030.cpp"
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
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210432030.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01922 = phi i64 [ undef, %2 ], [ %.01922.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1838713674, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1838713674, label %7
    i32 32322718, label %10
    i32 -692749475, label %20
    i32 -2140861115, label %30
    i32 -988205095, label %31
    i32 -134848535, label %41
    i32 -1058704304, label %55
    i32 -978735211, label %56
    i32 -336347597, label %66
    i32 -516112708, label %76
    i32 -2057203427, label %77
    i32 -1577804661, label %78
    i32 624023711, label %83
  ]

.backedge:                                        ; preds = %6, %83, %78, %77, %66, %56, %55, %41, %31, %30, %20, %10, %7
  %.01922.be = phi i64 [ %.01922, %6 ], [ %.01922, %83 ], [ %.01922, %78 ], [ %.01922, %77 ], [ %.019, %66 ], [ %.01922, %56 ], [ %.01922, %55 ], [ %.01922, %41 ], [ %.01922, %31 ], [ %.01922, %30 ], [ %.01922, %20 ], [ %.01922, %10 ], [ %.01922, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %83 ], [ %82, %78 ], [ %1, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %45, %41 ], [ %.019, %31 ], [ %.019, %30 ], [ %1, %20 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -336347597, %83 ], [ -134848535, %78 ], [ -692749475, %77 ], [ %75, %66 ], [ %65, %56 ], [ -978735211, %55 ], [ %54, %41 ], [ %40, %31 ], [ -978735211, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %8 = icmp slt i64 %.0..0..0., %.0..0..0.17
  %9 = select i1 %8, i32 32322718, i32 -988205095
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -692749475, i32 -2057203427
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2140861115, i32 -2057203427
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -134848535, i32 -1577804661
  br label %.backedge

41:                                               ; preds = %6
  %42 = sdiv i64 %1, %0
  %43 = tail call i64 @_Z4funcxx(i64 %0, i64 %42)
  %44 = srem i64 %1, %0
  %45 = add i64 %44, %43
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1058704304, i32 -1577804661
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -336347597, i32 624023711
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -516112708, i32 624023711
  br label %.backedge

76:                                               ; preds = %6
  store i64 %.01922, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = sdiv i64 %1, %0
  %80 = tail call i64 @_Z4funcxx(i64 %0, i64 %79)
  %81 = srem i64 %1, %0
  %82 = add i64 %81, %80
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @S)
  %8 = load i64, i64* @N, align 8
  store i64 %8, i64* %5, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1200995819, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1200995819, label %10
    i32 766176084, label %13
    i32 508131013, label %23
    i32 854281364, label %35
    i32 -520947719, label %37
    i32 -856564032, label %40
    i32 1312469722, label %50
    i32 521992334, label %62
    i32 -126512330, label %63
    i32 1726103977, label %64
    i32 -491762956, label %65
    i32 -1689287939, label %75
    i32 -408042832, label %88
    i32 1945769640, label %90
    i32 1237569592, label %96
    i32 -1450092044, label %99
    i32 143492177, label %100
    i32 955151063, label %102
    i32 -138696609, label %103
    i32 -739287840, label %106
    i32 -1480592371, label %116
    i32 745809930, label %136
    i32 1918614095, label %138
    i32 -1449957300, label %148
    i32 1805281010, label %160
    i32 -1141194568, label %162
    i32 -438516162, label %169
    i32 593500173, label %177
    i32 -270199402, label %178
    i32 -1487540505, label %179
    i32 779908733, label %181
    i32 -559740578, label %186
    i32 185880995, label %196
    i32 -1293313390, label %210
    i32 1090813245, label %211
    i32 -815044140, label %214
    i32 687477790, label %215
    i32 -145976156, label %216
    i32 -175715578, label %217
    i32 -1861815814, label %220
    i32 -1265473714, label %221
    i32 140484850, label %230
    i32 -136805, label %231
  ]

.backedge:                                        ; preds = %9, %231, %230, %221, %220, %217, %216, %214, %211, %210, %196, %186, %181, %179, %178, %177, %169, %162, %160, %148, %138, %136, %116, %106, %103, %102, %100, %99, %96, %90, %88, %75, %65, %64, %63, %62, %50, %40, %37, %35, %23, %13, %10
  %.041.be = phi i64 [ %.041, %9 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %214 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %196 ], [ %.041, %186 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %169 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %148 ], [ %.041, %138 ], [ %.041, %136 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %103 ], [ %.041, %102 ], [ %101, %100 ], [ %.041, %99 ], [ %.041, %96 ], [ %.041, %90 ], [ %.041, %88 ], [ %.041, %75 ], [ %.041, %65 ], [ 2, %64 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %23 ], [ %.041, %13 ], [ %.041, %10 ]
  %.039.be = phi i64 [ %.039, %9 ], [ %.039, %231 ], [ %.039, %230 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %214 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %196 ], [ %.039, %186 ], [ %.039, %181 ], [ %180, %179 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %169 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %136 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %103 ], [ %.041, %102 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %96 ], [ %.039, %90 ], [ %.039, %88 ], [ %.039, %75 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i64 [ %.037, %9 ], [ %.037, %231 ], [ %.037, %230 ], [ %224, %221 ], [ %.037, %220 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %214 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %196 ], [ %.037, %186 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %169 ], [ %.037, %162 ], [ %.037, %160 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %136 ], [ %119, %116 ], [ %.037, %106 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %96 ], [ %.037, %90 ], [ %.037, %88 ], [ %.037, %75 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i64 [ %.035, %9 ], [ %.035, %231 ], [ %.035, %230 ], [ %227, %221 ], [ %.035, %220 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %214 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %196 ], [ %.035, %186 ], [ %.035, %181 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %177 ], [ %.035, %169 ], [ %.035, %162 ], [ %.035, %160 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %136 ], [ %122, %116 ], [ %.035, %106 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %96 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %75 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i64 [ %.033, %9 ], [ %.033, %231 ], [ %.033, %230 ], [ %229, %221 ], [ %.033, %220 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %214 ], [ %.033, %211 ], [ %.033, %210 ], [ %.033, %196 ], [ %.033, %186 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %169 ], [ %.033, %162 ], [ %.033, %160 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %136 ], [ %124, %116 ], [ %.033, %106 ], [ %.033, %103 ], [ %.033, %102 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %96 ], [ %.033, %90 ], [ %.033, %88 ], [ %.033, %75 ], [ %.033, %65 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 185880995, %231 ], [ -1449957300, %230 ], [ -1480592371, %221 ], [ -1689287939, %220 ], [ 1312469722, %217 ], [ 508131013, %216 ], [ 687477790, %214 ], [ -815044140, %211 ], [ -815044140, %210 ], [ %209, %196 ], [ %195, %186 ], [ %185, %181 ], [ -138696609, %179 ], [ -1487540505, %178 ], [ -270199402, %177 ], [ 687477790, %169 ], [ %168, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %116 ], [ %115, %106 ], [ %105, %103 ], [ -138696609, %102 ], [ -491762956, %100 ], [ 143492177, %99 ], [ 687477790, %96 ], [ %95, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ -491762956, %64 ], [ 687477790, %63 ], [ -126512330, %62 ], [ %61, %50 ], [ %49, %40 ], [ -126512330, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., 1
  %12 = select i1 %11, i32 766176084, i32 1726103977
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 508131013, i32 -145976156
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i64, i64* @S, align 8
  %25 = icmp eq i64 %24, 1
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 854281364, i32 -145976156
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.29, i32 -520947719, i32 -856564032
  br label %.backedge

37:                                               ; preds = %9
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1312469722, i32 -175715578
  br label %.backedge

50:                                               ; preds = %9
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 521992334, i32 -175715578
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1689287939, i32 -1861815814
  br label %.backedge

75:                                               ; preds = %9
  %76 = mul nsw i64 %.041, %.041
  %77 = load i64, i64* @N, align 8
  %78 = icmp sle i64 %76, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -408042832, i32 -1861815814
  br label %.backedge

88:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.30, i32 1945769640, i32 955151063
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i64, i64* @N, align 8
  %92 = tail call i64 @_Z4funcxx(i64 %.041, i64 %91)
  %93 = load i64, i64* @S, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 1237569592, i32 -1450092044
  br label %.backedge

96:                                               ; preds = %9
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i64 %.041, 1
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  %104 = icmp sgt i64 %.039, 1
  %105 = select i1 %104, i32 -739287840, i32 779908733
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1480592371, i32 -1265473714
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i64, i64* @N, align 8
  %118 = sdiv i64 %117, %.039
  %119 = add i64 %118, 1
  %120 = add i64 %.039, -1
  %121 = sdiv i64 %117, %120
  %122 = tail call i64 @_Z4funcxx(i64 %119, i64 %117)
  %123 = load i64, i64* @N, align 8
  %124 = tail call i64 @_Z4funcxx(i64 %121, i64 %123)
  %125 = load i64, i64* @S, align 8
  %126 = icmp sge i64 %122, %125
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 745809930, i32 -1265473714
  br label %.backedge

136:                                              ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.31, i32 1918614095, i32 -270199402
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1449957300, i32 140484850
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i64, i64* @S, align 8
  %150 = icmp sge i64 %149, %.033
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1805281010, i32 140484850
  br label %.backedge

160:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.32, i32 -1141194568, i32 -270199402
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i64, i64* @S, align 8
  %164 = sub i64 %.035, %163
  %165 = add i64 %.039, -1
  %166 = srem i64 %164, %165
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 -438516162, i32 593500173
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i64, i64* @S, align 8
  %171 = sub i64 %.035, %170
  %172 = add i64 %.039, -1
  %173 = sdiv i64 %171, %172
  %174 = add i64 %173, %.037
  %175 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %174)
  %176 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %9
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  %180 = add i64 %.039, -1
  br label %.backedge

181:                                              ; preds = %9
  %182 = load i64, i64* @N, align 8
  %183 = load i64, i64* @S, align 8
  %184 = icmp eq i64 %182, %183
  %185 = select i1 %184, i32 -559740578, i32 1090813245
  br label %.backedge

186:                                              ; preds = %9
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 185880995, i32 -136805
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i64, i64* @N, align 8
  %198 = add i64 %197, 1
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %198)
  %200 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1293313390, i32 -136805
  br label %.backedge

210:                                              ; preds = %9
  br label %.backedge

211:                                              ; preds = %9
  %212 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %213 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %9
  br label %.backedge

215:                                              ; preds = %9
  ret i32 0

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  %218 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %219 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = load i64, i64* @N, align 8
  %223 = sdiv i64 %222, %.039
  %224 = add i64 %223, 1
  %225 = add i64 %.039, -1
  %226 = sdiv i64 %222, %225
  %227 = tail call i64 @_Z4funcxx(i64 %224, i64 %222)
  %228 = load i64, i64* @N, align 8
  %229 = tail call i64 @_Z4funcxx(i64 %226, i64 %228)
  br label %.backedge

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  %232 = load i64, i64* @N, align 8
  %233 = add i64 %232, 1
  %234 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %233)
  %235 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210432030.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
