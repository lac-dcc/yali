; ModuleID = 'build_ollvm/programs/p00874/s925679143.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s925679143.cpp"
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
@m = global i32 0, align 4
@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925679143.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1925069476, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1925069476, label %11
    i32 341651406, label %14
    i32 -1761009020, label %25
    i32 441799879, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 341651406, i32 441799879
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
  %24 = select i1 %23, i32 -1761009020, i32 441799879
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 341651406, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1782117124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1782117124, label %19
    i32 -834663501, label %22
    i32 -1487161054, label %37
    i32 1061169849, label %38
    i32 491080178, label %43
    i32 1343063305, label %44
    i32 971979069, label %54
    i32 -2116879214, label %67
    i32 1140037838, label %69
    i32 -495904771, label %80
    i32 -1000729242, label %84
    i32 -1701444355, label %85
    i32 837414816, label %88
    i32 -892986187, label %89
    i32 -1362622371, label %92
    i32 1408763936, label %93
    i32 1947068074, label %103
    i32 -1405318027, label %116
    i32 -503595247, label %118
    i32 850639134, label %125
    i32 -1869859637, label %127
    i32 2021906810, label %137
    i32 201812866, label %147
    i32 1494561447, label %148
    i32 -1147829360, label %153
    i32 1649397093, label %160
    i32 -1981931334, label %163
    i32 -396624040, label %173
    i32 599686422, label %184
    i32 295899756, label %185
    i32 935102467, label %186
    i32 632388371, label %187
    i32 -2119843058, label %188
    i32 -1713127823, label %189
  ]

.backedge:                                        ; preds = %18, %189, %188, %187, %186, %185, %173, %163, %160, %153, %148, %147, %137, %127, %125, %118, %116, %103, %93, %92, %89, %88, %85, %84, %80, %69, %67, %54, %44, %43, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -396624040, %189 ], [ 2021906810, %188 ], [ 1947068074, %187 ], [ 971979069, %186 ], [ -834663501, %185 ], [ %183, %173 ], [ %172, %163 ], [ 1494561447, %160 ], [ 1649397093, %153 ], [ %152, %148 ], [ 1494561447, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1408763936, %125 ], [ 850639134, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 1408763936, %92 ], [ 1061169849, %89 ], [ -892986187, %88 ], [ 1343063305, %85 ], [ -1701444355, %84 ], [ 837414816, %80 ], [ %79, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1343063305, %43 ], [ %42, %38 ], [ 1061169849, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -834663501, i32 295899756
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1487161054, i32 295899756
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 491080178, i32 -1362622371
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 971979069, i32 935102467
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2116879214, i32 935102467
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.33, i32 1140037838, i32 837414816
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 -495904771, i32 -1000729242
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %87 = add i32 %86, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %87, i32* %.0..0..0.12, align 4
  br label %.backedge

88:                                               ; preds = %18
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.5, align 4
  %91 = add i32 %90, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %91, i32* %.0..0..0.6, align 4
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1947068074, i32 632388371
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.22, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1405318027, i32 632388371
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.34, i32 -503595247, i32 -1869859637
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.15, align 4
  %124 = add i32 %123, %122
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %124, i32* %.0..0..0.16, align 4
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %126, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2021906810, i32 -2119843058
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 201812866, i32 -2119843058
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.28, align 4
  %150 = load i32, i32* @m, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1147829360, i32 -1981931334
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.29, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.17, align 4
  %159 = add i32 %158, %157
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %159, i32* %.0..0..0.18, align 4
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.30, align 4
  %162 = add i32 %161, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %162, i32* %.0..0..0.31, align 4
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -396624040, i32 -1713127823
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.19, align 4
  store i32 %174, i32* %1, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 599686422, i32 -1713127823
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.35

185:                                              ; preds = %18
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2067434580, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2067434580, label %2
    i32 417545517, label %7
    i32 575362998, label %17
    i32 294455145, label %27
    i32 -552615040, label %28
    i32 1653682364, label %32
    i32 1152347568, label %42
    i32 -454624056, label %55
    i32 -1158560212, label %56
    i32 356990135, label %57
    i32 -1701257416, label %67
    i32 -877103624, label %77
    i32 183437547, label %78
    i32 -130915753, label %82
    i32 678629670, label %86
    i32 -1935536550, label %96
    i32 -319504221, label %107
    i32 -927278560, label %108
    i32 -2009431663, label %112
    i32 -910156716, label %113
    i32 685612577, label %114
    i32 -724150384, label %118
    i32 -293641211, label %119
  ]

.backedge:                                        ; preds = %1, %119, %118, %114, %113, %108, %107, %96, %86, %82, %78, %77, %67, %57, %56, %55, %42, %32, %28, %27, %17, %7, %2
  %.012.be = phi i32 [ %.012, %1 ], [ %.012, %119 ], [ %.012, %118 ], [ %.012, %114 ], [ 0, %113 ], [ %.012, %108 ], [ %.012, %107 ], [ %.012, %96 ], [ %.012, %86 ], [ %.012, %82 ], [ %.012, %78 ], [ %.012, %77 ], [ %.012, %67 ], [ %.012, %57 ], [ %.neg, %56 ], [ %.012, %55 ], [ %.012, %42 ], [ %.012, %32 ], [ %.012, %28 ], [ %.012, %27 ], [ 0, %17 ], [ %.012, %7 ], [ %.012, %2 ]
  %.010.be = phi i32 [ %.010, %1 ], [ %120, %119 ], [ 0, %118 ], [ %.010, %114 ], [ %.010, %113 ], [ %.010, %108 ], [ %.010, %107 ], [ %97, %96 ], [ %.010, %86 ], [ %.010, %82 ], [ %.010, %78 ], [ %.010, %77 ], [ 0, %67 ], [ %.010, %57 ], [ %.010, %56 ], [ %.010, %55 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %17 ], [ %.010, %7 ], [ %.010, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1935536550, %119 ], [ -1701257416, %118 ], [ 1152347568, %114 ], [ 575362998, %113 ], [ -2067434580, %108 ], [ 183437547, %107 ], [ %106, %96 ], [ %95, %86 ], [ 678629670, %82 ], [ %81, %78 ], [ 183437547, %77 ], [ %76, %67 ], [ %66, %57 ], [ -552615040, %56 ], [ -1158560212, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %28 ], [ -552615040, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 -2009431663, i32 417545517
  br label %.backedge

7:                                                ; preds = %1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 575362998, i32 -910156716
  br label %.backedge

17:                                               ; preds = %1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 294455145, i32 -910156716
  br label %.backedge

27:                                               ; preds = %1
  br label %.backedge

28:                                               ; preds = %1
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %.012, %29
  %31 = select i1 %30, i32 1653682364, i32 356990135
  br label %.backedge

32:                                               ; preds = %1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1152347568, i32 685612577
  br label %.backedge

42:                                               ; preds = %1
  %43 = sext i32 %.012 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %43
  %45 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -454624056, i32 685612577
  br label %.backedge

55:                                               ; preds = %1
  br label %.backedge

56:                                               ; preds = %1
  %.neg = add i32 %.012, 1
  br label %.backedge

57:                                               ; preds = %1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1701257416, i32 -724150384
  br label %.backedge

67:                                               ; preds = %1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -877103624, i32 -724150384
  br label %.backedge

77:                                               ; preds = %1
  br label %.backedge

78:                                               ; preds = %1
  %79 = load i32, i32* @m, align 4
  %80 = icmp slt i32 %.010, %79
  %81 = select i1 %80, i32 -130915753, i32 -927278560
  br label %.backedge

82:                                               ; preds = %1
  %83 = sext i32 %.010 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %83
  %85 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %84)
  br label %.backedge

86:                                               ; preds = %1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1935536550, i32 -293641211
  br label %.backedge

96:                                               ; preds = %1
  %97 = add i32 %.010, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -319504221, i32 -293641211
  br label %.backedge

107:                                              ; preds = %1
  br label %.backedge

108:                                              ; preds = %1
  %109 = tail call i32 @_Z5solvev()
  %110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %1
  ret i32 0

113:                                              ; preds = %1
  br label %.backedge

114:                                              ; preds = %1
  %115 = sext i32 %.012 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %115
  %117 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %116)
  br label %.backedge

118:                                              ; preds = %1
  br label %.backedge

119:                                              ; preds = %1
  %120 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925679143.cpp() #0 section ".text.startup" {
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
