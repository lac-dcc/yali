; ModuleID = 'build_ollvm/programs/p03561/s272397951.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s272397951.cpp"
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
@ans = local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272397951.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 474472825, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 474472825, label %10
    i32 1092185989, label %13
    i32 1586028297, label %17
    i32 -929988094, label %20
    i32 351975179, label %30
    i32 509335351, label %42
    i32 -1484916490, label %43
    i32 1032701158, label %45
    i32 -1527112346, label %46
    i32 1796223516, label %47
    i32 45718914, label %50
    i32 734549074, label %56
    i32 171974640, label %57
    i32 1158464491, label %60
    i32 1886976833, label %62
    i32 -125525102, label %69
    i32 -1698997870, label %71
    i32 1621418580, label %81
    i32 556813913, label %93
    i32 1110179248, label %95
    i32 1335862709, label %97
    i32 -509927236, label %100
    i32 -1711696971, label %104
    i32 -1863835057, label %106
    i32 1526501639, label %108
    i32 -1094665698, label %109
    i32 2074905359, label %110
    i32 405597872, label %120
    i32 61526600, label %130
    i32 -7899586, label %131
    i32 -245906246, label %133
    i32 1144205396, label %140
    i32 1723961588, label %150
    i32 -755581046, label %161
    i32 -1766981498, label %162
    i32 243636401, label %163
    i32 -1706045445, label %164
    i32 896591718, label %167
    i32 1149748382, label %168
    i32 -1649512207, label %169
  ]

.backedge:                                        ; preds = %9, %169, %168, %167, %164, %162, %161, %150, %140, %133, %131, %130, %120, %110, %109, %108, %106, %104, %100, %97, %95, %93, %81, %71, %69, %62, %60, %57, %56, %50, %47, %46, %45, %43, %42, %30, %20, %17, %13, %10
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %164 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %150 ], [ %.035, %140 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %106 ], [ %.035, %104 ], [ %.035, %100 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %93 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %50 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %45 ], [ %44, %43 ], [ %.035, %42 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %17 ], [ 2, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %169 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %164 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %106 ], [ %.033, %104 ], [ %.033, %100 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %69 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %57 ], [ %.neg39, %56 ], [ %.033, %50 ], [ %.033, %47 ], [ 1, %46 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %17 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %169 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %164 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %133 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %106 ], [ %.031, %104 ], [ %.031, %100 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %62 ], [ %.neg, %60 ], [ %59, %57 ], [ %.031, %56 ], [ %.031, %50 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %17 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %169 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %164 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %133 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %109 ], [ %.029, %108 ], [ %107, %106 ], [ %.029, %104 ], [ %.029, %100 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %81 ], [ %.029, %71 ], [ %70, %69 ], [ %.029, %62 ], [ %.029, %60 ], [ %58, %57 ], [ %.029, %56 ], [ %.029, %50 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %17 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %164 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %106 ], [ %105, %104 ], [ %.027, %100 ], [ %.027, %97 ], [ %96, %95 ], [ %.027, %93 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %50 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %17 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %170, %169 ], [ 1, %168 ], [ %.025, %167 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %161 ], [ %151, %150 ], [ %.025, %140 ], [ %.025, %133 ], [ %.025, %131 ], [ %.025, %130 ], [ 1, %120 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %100 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %50 ], [ %.025, %47 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %17 ], [ %.025, %13 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1723961588, %169 ], [ 405597872, %168 ], [ 1621418580, %167 ], [ 351975179, %164 ], [ 243636401, %162 ], [ -7899586, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1144205396, %133 ], [ %132, %131 ], [ -7899586, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1158464491, %109 ], [ -1094665698, %108 ], [ 1526501639, %106 ], [ 1335862709, %104 ], [ -1711696971, %100 ], [ %99, %97 ], [ 1335862709, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1094665698, %69 ], [ %68, %62 ], [ %61, %60 ], [ 1158464491, %57 ], [ 1796223516, %56 ], [ 734549074, %50 ], [ %49, %47 ], [ 1796223516, %46 ], [ 243636401, %45 ], [ 1586028297, %43 ], [ -1484916490, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1586028297, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 1092185989, i32 -1527112346
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 2
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4
  %.not41 = icmp sgt i32 %.035, %18
  %19 = select i1 %.not41, i32 1032701158, i32 -929988094
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 351975179, i32 -1706045445
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 509335351, i32 -1706045445
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = add i32 %.035, 1
  br label %.backedge

45:                                               ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* %4, align 4
  %.not40 = icmp sgt i32 %.033, %48
  %49 = select i1 %.not40, i32 171974640, i32 45718914
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %.033 to i64
  %55 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %54
  store i32 %53, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %9
  %.neg39 = add i32 %.033, 1
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 2
  br label %.backedge

60:                                               ; preds = %9
  %.neg = add i32 %.031, -1
  %.not38 = icmp eq i32 %.031, 0
  %61 = select i1 %.not38, i32 2074905359, i32 1886976833
  br label %.backedge

62:                                               ; preds = %9
  %63 = sext i32 %.029 to i64
  %64 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %64, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -125525102, i32 -1698997870
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i32 %.029, -1
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1621418580, i32 896591718
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %.029, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 556813913, i32 896591718
  br label %.backedge

93:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.24, i32 1110179248, i32 1526501639
  br label %.backedge

95:                                               ; preds = %9
  %96 = add i32 %.029, 1
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* %4, align 4
  %.not37 = icmp sgt i32 %.027, %98
  %99 = select i1 %.not37, i32 -1863835057, i32 -509927236
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %.027 to i64
  %103 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %9
  %105 = add i32 %.027, 1
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* %4, align 4
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 405597872, i32 1149748382
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 61526600, i32 1149748382
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  %.not = icmp sgt i32 %.025, %.029
  %132 = select i1 %.not, i32 -1766981498, i32 -245906246
  br label %.backedge

133:                                              ; preds = %9
  %134 = sext i32 %.025 to i64
  %135 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %.025, %.029
  %138 = select i1 %137, i32 10, i32 32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %136, i32 %138)
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1723961588, i32 -1649512207
  br label %.backedge

150:                                              ; preds = %9
  %151 = add i32 %.025, 1
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -755581046, i32 -1649512207
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  ret i32 0

164:                                              ; preds = %9
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  br label %.backedge

169:                                              ; preds = %9
  %170 = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272397951.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1483157748, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1483157748, label %11
    i32 -1443716680, label %14
    i32 755803880, label %24
    i32 1003327730, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1443716680, i32 1003327730
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 755803880, i32 1003327730
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1443716680, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
