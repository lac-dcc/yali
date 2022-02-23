; ModuleID = 'build_ollvm/programs/p02769/s852073434.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s852073434.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852073434.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1733838225, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1733838225, label %13
    i32 -2006157325, label %16
    i32 -752631232, label %27
    i32 451138593, label %28
    i32 -651063733, label %38
    i32 1242580313, label %50
    i32 -873118824, label %52
    i32 499088137, label %62
    i32 1880024308, label %110
    i32 818091885, label %111
    i32 2085950613, label %114
    i32 194776201, label %124
    i32 -840108172, label %134
    i32 1217487049, label %135
    i32 2099130747, label %136
    i32 -628819437, label %137
    i32 -601128519, label %176
  ]

.backedge:                                        ; preds = %12, %176, %137, %136, %135, %124, %114, %111, %110, %62, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 194776201, %176 ], [ 499088137, %137 ], [ -651063733, %136 ], [ -2006157325, %135 ], [ %133, %124 ], [ %123, %114 ], [ 451138593, %111 ], [ 818091885, %110 ], [ %109, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ 451138593, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2006157325, i32 1217487049
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -752631232, i32 1217487049
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -651063733, i32 2099130747
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 200010
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1242580313, i32 2099130747
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.25, i32 -873118824, i32 2085950613
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 499088137, i32 -628819437
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = srem i32 1000000007, %75
  %.sext = zext i32 %76 to i64
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.sext
  %78 = load i64, i64* %77, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = sdiv i32 1000000007, %79
  %.sext27 = sext i32 %80 to i64
  %81 = mul nsw i64 %78, %.sext27
  %82 = srem i64 %81, 1000000007
  %83 = sub nsw i64 1000000007, %82
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %91
  %97 = srem i64 %96, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1880024308, i32 -628819437
  br label %.backedge

110:                                              ; preds = %12
  br label %.backedge

111:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = add i32 %112, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.14, align 4
  br label %.backedge

114:                                              ; preds = %12
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 194776201, i32 -601128519
  br label %.backedge

124:                                              ; preds = %12
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -840108172, i32 -601128519
  br label %.backedge

134:                                              ; preds = %12
  ret void

135:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

136:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge

137:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.16, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.17, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = srem i64 %145, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %148
  store i64 %146, i64* %149, align 8
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %150 = load i32, i32* %.0..0..0.19, align 4
  %151 = srem i32 1000000007, %150
  %.sext29 = zext i32 %151 to i64
  %152 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %.sext29
  %153 = load i64, i64* %152, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %155 = sdiv i32 1000000007, %154
  %.sext31 = sext i32 %155 to i64
  %156 = mul nsw i64 %153, %.sext31
  %157 = srem i64 %156, 1000000007
  %158 = sub nsw i64 1000000007, %157
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %160
  store i64 %158, i64* %161, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %162 = load i32, i32* %.0..0..0.22, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %170, %166
  %172 = srem i64 %171, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %174
  store i64 %172, i64* %175, align 8
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -104177095, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -104177095, label %17
    i32 2008807944, label %20
    i32 -230822479, label %36
    i32 -1693362589, label %38
    i32 290720008, label %48
    i32 -2109727367, label %58
    i32 -1233843444, label %59
    i32 -1637349883, label %63
    i32 98908436, label %67
    i32 1131636504, label %68
    i32 -978462714, label %78
    i32 -11329466, label %103
    i32 -1735880233, label %104
    i32 1634782390, label %106
    i32 793681136, label %107
    i32 -410702810, label %108
  ]

.backedge:                                        ; preds = %16, %108, %107, %106, %103, %78, %68, %67, %63, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -978462714, %108 ], [ 290720008, %107 ], [ 2008807944, %106 ], [ -1735880233, %103 ], [ %102, %78 ], [ %77, %68 ], [ -1735880233, %67 ], [ %66, %63 ], [ %62, %59 ], [ -1735880233, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2008807944, i32 1634782390
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.16, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -230822479, i32 1634782390
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.22, i32 -1693362589, i32 -1233843444
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 290720008, i32 793681136
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2109727367, i32 793681136
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i32 98908436, i32 -1637349883
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %65 = icmp slt i64 %64, 0
  %66 = select i1 %65, i32 98908436, i32 1131636504
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -978462714, i32 -410702810
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.18, align 8
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, %84
  %91 = srem i64 %90, 1000000007
  %92 = mul nsw i64 %91, %81
  %93 = srem i64 %92, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.4, align 8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -11329466, i32 -410702810
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %105

106:                                              ; preds = %16
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.13, align 8
  %110 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %112 = load i64, i64* %.0..0..0.20, align 8
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.21, align 8
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %114
  %121 = srem i64 %120, 1000000007
  %122 = mul nsw i64 %121, %111
  %123 = srem i64 %122, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %123, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @_Z7COMinitv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %.backedge, %0
  %.014 = phi i64 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2034342547, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2034342547, label %13
    i32 -559431863, label %15
    i32 -1286273443, label %28
    i32 2064755431, label %38
    i32 1193257027, label %49
    i32 934487609, label %50
    i32 1489912784, label %60
    i32 -1716601814, label %72
    i32 -1285520989, label %73
    i32 99694967, label %75
  ]

.backedge:                                        ; preds = %12, %75, %73, %60, %50, %49, %38, %28, %15, %13
  %.014.be = phi i64 [ %.014, %12 ], [ %.014, %75 ], [ %.014, %73 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %38 ], [ %.014, %28 ], [ %27, %15 ], [ %.014, %13 ]
  %.012.be = phi i32 [ %.012, %12 ], [ %.012, %75 ], [ %74, %73 ], [ %.012, %60 ], [ %.012, %50 ], [ %.012, %49 ], [ %39, %38 ], [ %.012, %28 ], [ %.012, %15 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1489912784, %75 ], [ 2064755431, %73 ], [ %71, %60 ], [ %59, %50 ], [ -2034342547, %49 ], [ %48, %38 ], [ %37, %28 ], [ -1286273443, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.not = icmp sgt i32 %.012, %11
  %14 = select i1 %.not, i32 934487609, i32 -559431863
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sext i32 %.012 to i64
  %18 = call i64 @_Z3COMll(i64 %16, i64 %17)
  %19 = load i64, i64* %2, align 8
  %20 = add i64 %19, -1
  %21 = xor i64 %17, -1
  %22 = add i64 %19, %21
  %23 = call i64 @_Z3COMll(i64 %20, i64 %22)
  %24 = mul nsw i64 %23, %18
  %25 = srem i64 %24, 1000000007
  %26 = add i64 %25, %.014
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2064755431, i32 -1285520989
  br label %.backedge

38:                                               ; preds = %12
  %39 = add i32 %.012, 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1193257027, i32 -1285520989
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1489912784, i32 99694967
  br label %.backedge

60:                                               ; preds = %12
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1716601814, i32 99694967
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

73:                                               ; preds = %12
  %74 = add i32 %.012, 1
  br label %.backedge

75:                                               ; preds = %12
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1725917716, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1725917716, label %17
    i32 -344026547, label %20
    i32 -2033312467, label %38
    i32 -1116020527, label %40
    i32 1465786872, label %42
    i32 -1747864328, label %44
    i32 -631891524, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -344026547, i32 -631891524
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2033312467, i32 -631891524
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1116020527, i32 1465786872
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1747864328, %40 ], [ -1747864328, %42 ], [ -344026547, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852073434.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
