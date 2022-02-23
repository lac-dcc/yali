; ModuleID = 'build_ollvm/programs/p03232/s452177085.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s452177085.cpp"
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
@fac = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452177085.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 231477314, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 231477314, label %17
    i32 564976955, label %20
    i32 1758242025, label %33
    i32 -2097953181, label %34
    i32 161276905, label %44
    i32 -1127968247, label %56
    i32 465189030, label %58
    i32 -360873356, label %62
    i32 -170147599, label %72
    i32 788235064, label %86
    i32 -1469409480, label %87
    i32 1452863085, label %94
    i32 -1157793880, label %96
    i32 -822396130, label %97
    i32 -1038602142, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %96, %87, %86, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -170147599, %98 ], [ 161276905, %97 ], [ 564976955, %96 ], [ -2097953181, %87 ], [ -1469409480, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -2097953181, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 564976955, i32 -1157793880
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1758242025, i32 -1157793880
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 161276905, i32 -822396130
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1127968247, i32 -822396130
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.20, i32 465189030, i32 1452863085
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = and i32 %59, 1
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 -1469409480, i32 -360873356
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -170147599, i32 -1038602142
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.3, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.16, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 788235064, i32 -1038602142
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.5, align 8
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = ashr i32 %92, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %93, i32* %.0..0..0.12, align 4
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %95

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %102, i64* %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1705660452, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1705660452, label %15
    i32 628955980, label %25
    i32 1776209042, label %37
    i32 -504959906, label %39
    i32 888125564, label %49
    i32 2123231756, label %67
    i32 -1578621877, label %68
    i32 -1339507599, label %78
    i32 -1991374713, label %89
    i32 638096239, label %90
    i32 1516845476, label %91
    i32 -887153343, label %94
    i32 -2112148538, label %104
    i32 1938651842, label %114
    i32 399105746, label %125
    i32 -957315009, label %126
    i32 1980560643, label %127
    i32 668624415, label %137
    i32 653049117, label %149
    i32 884142474, label %151
    i32 1761838625, label %177
    i32 1360769570, label %179
    i32 -225649156, label %184
    i32 223857920, label %185
    i32 692022639, label %194
    i32 722359758, label %196
    i32 1418911408, label %198
  ]

.backedge:                                        ; preds = %14, %198, %196, %194, %185, %184, %177, %151, %149, %137, %127, %126, %125, %114, %104, %94, %91, %90, %89, %78, %68, %67, %49, %39, %37, %25, %15
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %177 ], [ %157, %151 ], [ %.035, %149 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %25 ], [ %.035, %15 ]
  %.033.be = phi i64 [ %.033, %14 ], [ %.033, %198 ], [ %.033, %196 ], [ %.033, %194 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %177 ], [ %176, %151 ], [ %.033, %149 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %114 ], [ %.033, %104 ], [ %103, %94 ], [ %.033, %91 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %25 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %198 ], [ %.031, %196 ], [ %195, %194 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %177 ], [ %.031, %151 ], [ %.031, %149 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %89 ], [ %79, %78 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %25 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %14 ], [ %.029, %198 ], [ %197, %196 ], [ %.029, %194 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %177 ], [ %.029, %151 ], [ %.029, %149 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %125 ], [ %115, %114 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %91 ], [ 1, %90 ], [ %.029, %89 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %25 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %14 ], [ %.027, %198 ], [ %.027, %196 ], [ %.027, %194 ], [ %.027, %185 ], [ %.027, %184 ], [ %178, %177 ], [ %.027, %151 ], [ %.027, %149 ], [ %.027, %137 ], [ %.027, %127 ], [ 1, %126 ], [ %.027, %125 ], [ %.027, %114 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %25 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 668624415, %198 ], [ 1938651842, %196 ], [ -1339507599, %194 ], [ 888125564, %185 ], [ 628955980, %184 ], [ 1980560643, %177 ], [ 1761838625, %151 ], [ %150, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1980560643, %126 ], [ 1516845476, %125 ], [ %124, %114 ], [ %113, %104 ], [ -2112148538, %94 ], [ %93, %91 ], [ 1516845476, %90 ], [ -1705660452, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1578621877, %67 ], [ %66, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 628955980, i32 -225649156
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %.031, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1776209042, i32 -225649156
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -504959906, i32 638096239
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 888125564, i32 223857920
  br label %.backedge

49:                                               ; preds = %14
  %50 = add i32 %.031, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sext i32 %.031 to i64
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %54
  store i64 %56, i64* %57, align 8
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2123231756, i32 223857920
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1339507599, i32 692022639
  br label %.backedge

78:                                               ; preds = %14
  %79 = add i32 %.031, 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1991374713, i32 692022639
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.029, %92
  %93 = select i1 %.not, i32 -957315009, i32 -887153343
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sext i32 %.029 to i64
  %100 = call i64 @_Z3ksmxi(i64 %99, i32 1000000005)
  %101 = mul nsw i64 %100, %98
  %102 = add i64 %101, %.033
  %103 = srem i64 %102, 1000000007
  br label %.backedge

104:                                              ; preds = %14
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1938651842, i32 722359758
  br label %.backedge

114:                                              ; preds = %14
  %115 = add i32 %.029, 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 399105746, i32 722359758
  br label %.backedge

125:                                              ; preds = %14
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 668624415, i32 1418911408
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %.027, %138
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 653049117, i32 1418911408
  br label %.backedge

149:                                              ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.26, i32 884142474, i32 1360769570
  br label %.backedge

151:                                              ; preds = %14
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %.033, %154
  %156 = add i64 %155, %.035
  %157 = srem i64 %156, 1000000007
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %.neg37 = add i32 %.027, 1
  %162 = sext i32 %.neg37 to i64
  %163 = call i64 @_Z3ksmxi(i64 %162, i32 1000000005)
  %164 = mul nsw i64 %163, %161
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i32 1, %.027
  %170 = add i32 %169, %165
  %171 = sext i32 %170 to i64
  %172 = call i64 @_Z3ksmxi(i64 %171, i32 1000000005)
  %173 = mul nsw i64 %172, %168
  %174 = add i64 %164, %.033
  %175 = sub i64 %174, %173
  %176 = srem i64 %175, 1000000007
  br label %.backedge

177:                                              ; preds = %14
  %178 = add i32 %.027, 1
  br label %.backedge

179:                                              ; preds = %14
  %180 = trunc i64 %.035 to i32
  %.lhs.trunc = add nsw i32 %180, 1000000007
  %181 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %181 to i64
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

184:                                              ; preds = %14
  br label %.backedge

185:                                              ; preds = %14
  %186 = add i32 %.031, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sext i32 %.031 to i64
  %191 = mul nsw i64 %189, %190
  %192 = srem i64 %191, 1000000007
  %193 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %190
  store i64 %192, i64* %193, align 8
  br label %.backedge

194:                                              ; preds = %14
  %195 = add i32 %.031, 1
  br label %.backedge

196:                                              ; preds = %14
  %197 = add i32 %.029, 1
  br label %.backedge

198:                                              ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452177085.cpp() #0 section ".text.startup" {
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
