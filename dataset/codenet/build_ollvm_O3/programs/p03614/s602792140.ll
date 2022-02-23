; ModuleID = 'build_ollvm/programs/p03614/s602792140.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s602792140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z2gcv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZZ2gcvE2RR = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@p = global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2gcvE2RR = linkonce_odr global [23456 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 23333), comdat, align 8
@_ZZ2gcvE1T = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 23333), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602792140.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1965768913, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1965768913, label %4
    i32 1484467454, label %7
    i32 1250481266, label %11
    i32 767201485, label %21
    i32 -1424636087, label %32
    i32 -1925273652, label %33
    i32 1101420832, label %34
    i32 1080128634, label %44
    i32 1650140431, label %56
    i32 474496403, label %58
    i32 -23727237, label %64
    i32 -1673075, label %69
    i32 -102160093, label %76
    i32 -528226730, label %86
    i32 -1010042467, label %103
    i32 -3818578, label %104
    i32 -93549996, label %105
    i32 2047246834, label %115
    i32 -1066801772, label %125
    i32 -450040134, label %126
    i32 863222981, label %128
    i32 -511234150, label %131
    i32 -1738315576, label %132
    i32 1403060606, label %133
    i32 459039889, label %141
  ]

.backedge:                                        ; preds = %3, %141, %133, %132, %131, %126, %125, %115, %105, %104, %103, %86, %76, %69, %64, %58, %56, %44, %34, %33, %32, %21, %11, %7, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %141 ], [ %.020, %133 ], [ %.020, %132 ], [ %.neg, %131 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %69 ], [ %.020, %64 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %22, %21 ], [ %.020, %11 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %141 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %131 ], [ %127, %126 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %69 ], [ %.018, %64 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %44 ], [ %.018, %34 ], [ 1, %33 ], [ %.018, %32 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %7 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 2047246834, %141 ], [ -528226730, %133 ], [ 1080128634, %132 ], [ 767201485, %131 ], [ 1101420832, %126 ], [ -450040134, %125 ], [ %124, %115 ], [ %114, %105 ], [ -93549996, %104 ], [ -3818578, %103 ], [ %102, %86 ], [ %85, %76 ], [ -3818578, %69 ], [ %68, %64 ], [ %63, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1101420832, %33 ], [ 1965768913, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1250481266, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.020, %5
  %6 = select i1 %.not24, i32 -1925273652, i32 1484467454
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv()
  %9 = sext i32 %.020 to i64
  %10 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 767201485, i32 -511234150
  br label %.backedge

21:                                               ; preds = %3
  %22 = add i32 %.020, 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1424636087, i32 -511234150
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1080128634, i32 -1738315576
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %.018, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1650140431, i32 -1738315576
  br label %.backedge

56:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 474496403, i32 863222981
  br label %.backedge

58:                                               ; preds = %3
  %59 = sext i32 %.018 to i64
  %60 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, %.018
  %63 = select i1 %62, i32 -23727237, i32 -93549996
  br label %.backedge

64:                                               ; preds = %3
  %.neg23 = add i32 %.018, 1
  %65 = sext i32 %.neg23 to i64
  %66 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %.not = icmp eq i32 %67, %.018
  %68 = select i1 %.not, i32 -102160093, i32 -1673075
  br label %.backedge

69:                                               ; preds = %3
  %70 = sext i32 %.018 to i64
  %71 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %70
  %.neg22 = add i32 %.018, 1
  %72 = sext i32 %.neg22 to i64
  %73 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %72
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %71, i32* nonnull dereferenceable(4) %73) #7
  %74 = load i32, i32* @num, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @num, align 4
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -528226730, i32 1403060606
  br label %.backedge

86:                                               ; preds = %3
  %87 = sext i32 %.018 to i64
  %88 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %87
  %89 = add i32 %.018, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %90
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %88, i32* nonnull dereferenceable(4) %91) #7
  %92 = load i32, i32* @num, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @num, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1010042467, i32 1403060606
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2047246834, i32 459039889
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1066801772, i32 459039889
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i32 %.018, 1
  br label %.backedge

128:                                              ; preds = %3
  %129 = load i32, i32* @num, align 4
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %129)
  ret i32 0

131:                                              ; preds = %3
  %.neg = add i32 %.020, 1
  br label %.backedge

132:                                              ; preds = %3
  br label %.backedge

133:                                              ; preds = %3
  %134 = sext i32 %.018 to i64
  %135 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %134
  %136 = add i32 %.018, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %137
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %135, i32* nonnull dereferenceable(4) %138) #7
  %139 = load i32, i32* @num, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* @num, align 4
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ 1940536885, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i1 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1940536885, label %18
    i32 1057015565, label %21
    i32 -1221617505, label %35
    i32 1661006950, label %36
    i32 -1266493408, label %46
    i32 -2004833253, label %58
    i32 -2023446159, label %60
    i32 1271548303, label %63
    i32 1581972406, label %73
    i32 2133825062, label %83
    i32 1814034167, label %85
    i32 -587055233, label %89
    i32 970670190, label %90
    i32 -1706582972, label %92
    i32 -787793638, label %93
    i32 107792721, label %97
    i32 -1708724117, label %107
    i32 694510280, label %119
    i32 -1877721366, label %120
    i32 -1148915376, label %122
    i32 1762132364, label %132
    i32 1364134314, label %149
    i32 -1432542318, label %150
    i32 183381453, label %160
    i32 34596249, label %173
    i32 818984176, label %174
    i32 787591741, label %176
    i32 -64647877, label %177
    i32 1502212249, label %178
    i32 1681102118, label %179
    i32 1357345328, label %185
  ]

.backedge:                                        ; preds = %17, %185, %179, %178, %177, %176, %174, %160, %150, %149, %132, %122, %120, %119, %107, %97, %93, %92, %90, %89, %85, %83, %73, %63, %60, %58, %46, %36, %35, %21, %18
  %.034.be = phi i32 [ %.034, %17 ], [ 183381453, %185 ], [ 1762132364, %179 ], [ -1708724117, %178 ], [ 1581972406, %177 ], [ -1266493408, %176 ], [ 1057015565, %174 ], [ %172, %160 ], [ %159, %150 ], [ -787793638, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %120 ], [ -1877721366, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %93 ], [ -787793638, %92 ], [ 1661006950, %90 ], [ 970670190, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1271548303, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1661006950, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.032.be = phi i1 [ %.032, %17 ], [ %.032, %185 ], [ %.032, %179 ], [ %.032, %178 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %174 ], [ %.032, %160 ], [ %.032, %150 ], [ %.032, %149 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %73 ], [ %.032, %63 ], [ %62, %60 ], [ true, %58 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %35 ], [ %.032, %21 ], [ %.032, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %185 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0..0..0.29, %119 ], [ %.0, %107 ], [ %.0, %97 ], [ false, %93 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 1057015565, i32 818984176
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %25 = call signext i8 @_Z2gcv()
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 %25, i8* %.0..0..0.15, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1221617505, i32 818984176
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1266493408, i32 787591741
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %47 = load i8, i8* %.0..0..0.16, align 1
  %48 = icmp sgt i8 %47, 57
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2004833253, i32 787591741
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.28, i32 1271548303, i32 -2023446159
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %61 = load i8, i8* %.0..0..0.17, align 1
  %62 = icmp slt i8 %61, 48
  br label %.backedge

63:                                               ; preds = %17
  store i1 %.032, i1* %1, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1581972406, i32 -64647877
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2133825062, i32 -64647877
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.31, i32 1814034167, i32 -1706582972
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %86 = load i8, i8* %.0..0..0.18, align 1
  %87 = icmp eq i8 %86, 45
  %88 = select i1 %87, i32 -587055233, i32 970670190
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.12, align 4
  br label %.backedge

90:                                               ; preds = %17
  %91 = call signext i8 @_Z2gcv()
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  store i8 %91, i8* %.0..0..0.19, align 1
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %94 = load i8, i8* %.0..0..0.20, align 1
  %95 = icmp sgt i8 %94, 47
  %96 = select i1 %95, i32 107792721, i32 -1877721366
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1708724117, i32 1502212249
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %108 = load i8, i8* %.0..0..0.21, align 1
  %109 = icmp slt i8 %108, 58
  store i1 %109, i1* %3, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 694510280, i32 1502212249
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  br label %.backedge

120:                                              ; preds = %17
  %121 = select i1 %.0, i32 -1148915376, i32 -1432542318
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1762132364, i32 1681102118
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.5, align 4
  %134 = mul nsw i32 %133, 10
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  %135 = load i8, i8* %.0..0..0.22, align 1
  %136 = sext i8 %135 to i32
  %137 = add i32 %134, -48
  %138 = add i32 %137, %136
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %138, i32* %.0..0..0.6, align 4
  %139 = call signext i8 @_Z2gcv()
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  store i8 %139, i8* %.0..0..0.23, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1364134314, i32 1681102118
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 183381453, i32 1357345328
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.13, align 4
  %163 = mul nsw i32 %162, %161
  store i32 %163, i32* %2, align 4
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 34596249, i32 1357345328
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.30

174:                                              ; preds = %17
  %175 = call signext i8 @_Z2gcv()
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg = mul i32 %180, 10
  %.0..0..0.26 = load volatile i8*, i8** %5, align 8
  %181 = load i8, i8* %.0..0..0.26, align 1
  %182 = sext i8 %181 to i32
  %.neg36 = add i32 %.neg.neg, -48
  %183 = add i32 %.neg36, %182
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %183, i32* %.0..0..0.9, align 4
  %184 = call signext i8 @_Z2gcv()
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  store i8 %184, i8* %.0..0..0.27, align 1
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1121882049, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1121882049, label %13
    i32 -1616919866, label %16
    i32 -1573254196, label %33
    i32 -1768610254, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1616919866, i32 -1768610254
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1573254196, i32 -1768610254
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1616919866, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() local_unnamed_addr #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1173013329, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1173013329, label %13
    i32 2076755960, label %16
    i32 923146118, label %29
    i32 569055280, label %31
    i32 -2091493716, label %34
    i32 -1709084993, label %44
    i32 -901066444, label %57
    i32 1154685169, label %58
    i32 367375273, label %59
  ]

.backedge:                                        ; preds = %12, %59, %58, %44, %34, %31, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1709084993, %59 ], [ 2076755960, %58 ], [ %56, %44 ], [ %43, %34 ], [ -2091493716, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2076755960, i32 1154685169
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %18 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %19 = icmp eq i8* %17, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 923146118, i32 1154685169
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.2, i32 569055280, i32 -2091493716
  br label %.backedge

31:                                               ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i64 1, i64 23333, %struct._IO_FILE* %32)
  store i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1709084993, i32 367375273
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** @_ZZ2gcvE1S, align 8
  %47 = load i8, i8* %45, align 1
  store i8 %47, i8* %1, align 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -901066444, i32 367375273
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.3 = load volatile i8, i8* %1, align 1
  ret i8 %.0..0..0.3

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %61, i8** @_ZZ2gcvE1S, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602792140.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
