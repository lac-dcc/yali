; ModuleID = 'build_ollvm/programs/p02715/s605749613.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s605749613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605749613.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -580469275, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -580469275, label %11
    i32 1072576466, label %14
    i32 2059462504, label %25
    i32 -663605346, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1072576466, i32 -663605346
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2059462504, i32 -663605346
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1072576466, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -314027372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -314027372, label %16
    i32 2094350537, label %19
    i32 -1879816196, label %36
    i32 -2137840730, label %37
    i32 1147225454, label %41
    i32 -1870024529, label %53
    i32 -268704524, label %63
    i32 -100649668, label %77
    i32 714264399, label %79
    i32 282074410, label %89
    i32 77448143, label %113
    i32 949059113, label %114
    i32 -1138539428, label %118
    i32 -383697146, label %128
    i32 880996273, label %138
    i32 -669088677, label %139
    i32 -458398866, label %149
    i32 1624314702, label %161
    i32 -443197177, label %162
    i32 -733283498, label %163
    i32 -1807261166, label %173
    i32 -394241418, label %187
    i32 1461061633, label %189
    i32 248182174, label %200
    i32 -1594196520, label %203
    i32 -1579671016, label %207
    i32 1283394396, label %212
    i32 -1728205244, label %213
    i32 2121760721, label %228
    i32 1321181763, label %229
    i32 -634990730, label %231
  ]

.backedge:                                        ; preds = %15, %231, %229, %228, %213, %212, %207, %200, %189, %187, %173, %163, %162, %161, %149, %139, %138, %128, %118, %114, %113, %89, %79, %77, %63, %53, %41, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1807261166, %231 ], [ -458398866, %229 ], [ -383697146, %228 ], [ 282074410, %213 ], [ -268704524, %212 ], [ 2094350537, %207 ], [ -733283498, %200 ], [ 248182174, %189 ], [ %188, %187 ], [ %186, %173 ], [ %172, %163 ], [ -733283498, %162 ], [ -2137840730, %161 ], [ %160, %149 ], [ %148, %139 ], [ -669088677, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1870024529, %114 ], [ 949059113, %113 ], [ %112, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ -1870024529, %41 ], [ %40, %37 ], [ -2137840730, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2094350537, i32 -1579671016
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %23 to i64
  store i64 %24, i64* @n, align 8
  %25 = call i32 @_Z4readv()
  %26 = sext i32 %25 to i64
  store i64 %26, i64* @k, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1879816196, i32 -1579671016
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 1147225454, i32 -443197177
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i64, i64* @k, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = sdiv i64 %42, %44
  %46 = load i64, i64* @n, align 8
  %47 = call i64 @_Z2pwxx(i64 %45, i64 %46)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = shl nsw i32 %51, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %52, i32* %.0..0..0.16, align 4
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -268704524, i32 1283394396
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.17, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @k, align 8
  %67 = icmp sge i64 %66, %65
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -100649668, i32 1283394396
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.30, i32 714264399, i32 -1138539428
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 282074410, i32 -1728205244
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %93, 1000000007
  %99 = sub i64 %98, %97
  %100 = srem i64 %99, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 77448143, i32 -1728205244
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %117 = add i32 %116, %115
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %117, i32* %.0..0..0.20, align 4
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -383697146, i32 2121760721
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 880996273, i32 2121760721
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -458398866, i32 1321181763
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.10, align 4
  %151 = add i32 %150, -1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %151, i32* %.0..0..0.11, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1624314702, i32 1321181763
  br label %.backedge

161:                                              ; preds = %15
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1807261166, i32 -634990730
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.24, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @k, align 8
  %177 = icmp sge i64 %176, %175
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -394241418, i32 -634990730
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.31, i32 1461061633, i32 -1594196520
  br label %.backedge

189:                                              ; preds = %15
  %190 = load i64, i64* @ans, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.25, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 %196, %192
  %198 = add i64 %197, %190
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* @ans, align 8
  br label %.backedge

200:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.27, align 4
  %202 = add i32 %201, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %202, i32* %.0..0..0.28, align 4
  br label %.backedge

203:                                              ; preds = %15
  %204 = load i64, i64* @ans, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

207:                                              ; preds = %15
  %208 = call i32 @_Z4readv()
  %209 = sext i32 %208 to i64
  store i64 %209, i64* @n, align 8
  %210 = call i32 @_Z4readv()
  %211 = sext i32 %210 to i64
  store i64 %211, i64* @k, align 8
  br label %.backedge

212:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  br label %.backedge

213:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.22, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %217, 1000000007
  %223 = sub i64 %222, %221
  %224 = srem i64 %223, 1000000007
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @dp, i64 0, i64 %226
  store i64 %224, i64* %227, align 8
  br label %.backedge

228:                                              ; preds = %15
  br label %.backedge

229:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %230, -1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

231:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ %5, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1613498327, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1613498327, label %7
    i32 -680633900, label %10
    i32 1932414341, label %12
    i32 -953065432, label %14
    i32 1281220403, label %17
    i32 -1361516407, label %27
    i32 -739554430, label %37
    i32 -1302704022, label %38
    i32 2001147022, label %41
    i32 130756006, label %51
    i32 2107750424, label %61
    i32 1669742538, label %62
    i32 -1619009591, label %65
    i32 -1836358353, label %67
    i32 348094741, label %77
    i32 -782630238, label %87
    i32 -1224374770, label %89
    i32 487671390, label %94
    i32 48597786, label %104
    i32 208880097, label %115
    i32 1804982389, label %117
    i32 -1694446152, label %127
    i32 652666337, label %137
    i32 -373875679, label %138
    i32 -849740411, label %140
    i32 -829199019, label %141
    i32 1115428318, label %142
    i32 699410248, label %143
    i32 352396476, label %144
    i32 1203682713, label %145
  ]

.backedge:                                        ; preds = %6, %145, %144, %143, %142, %141, %138, %137, %127, %117, %115, %104, %94, %89, %87, %77, %67, %65, %62, %61, %51, %41, %38, %37, %27, %17, %14, %12, %10, %7
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %104 ], [ %.029, %94 ], [ %91, %89 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %27 ], [ %.029, %17 ], [ %.029, %14 ], [ %.029, %12 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %142 ], [ -1, %141 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %115 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ -1, %27 ], [ %.027, %17 ], [ %.027, %14 ], [ %.027, %12 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i8 [ %.025, %6 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %104 ], [ %.025, %94 ], [ %93, %89 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %65 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %40, %38 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %14 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ -1694446152, %145 ], [ 48597786, %144 ], [ 348094741, %143 ], [ 130756006, %142 ], [ -1361516407, %141 ], [ -849740411, %138 ], [ -849740411, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %104 ], [ %103, %94 ], [ 1669742538, %89 ], [ %88, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1836358353, %65 ], [ %64, %62 ], [ 1669742538, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1613498327, %38 ], [ -1302704022, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %12 ], [ 1932414341, %10 ], [ %9, %7 ]
  %.021.be = phi i1 [ %.021, %6 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %115 ], [ %.021, %104 ], [ %.021, %94 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %12 ], [ %11, %10 ], [ true, %7 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %142 ], [ %.019, %141 ], [ %.019, %138 ], [ %.019, %137 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %115 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %77 ], [ %.019, %67 ], [ %66, %65 ], [ false, %62 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %139, %138 ], [ %.0..0..0.17, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.025, 48
  %9 = select i1 %8, i32 1932414341, i32 -680633900
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp sgt i8 %.025, 57
  br label %.backedge

12:                                               ; preds = %6
  %13 = select i1 %.021, i32 -953065432, i32 2001147022
  br label %.backedge

14:                                               ; preds = %6
  %15 = icmp eq i8 %.025, 45
  %16 = select i1 %15, i32 1281220403, i32 -1302704022
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1361516407, i32 -829199019
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -739554430, i32 -829199019
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 130756006, i32 1115428318
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2107750424, i32 1115428318
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = icmp slt i8 %.025, 58
  %64 = select i1 %63, i32 -1619009591, i32 -1836358353
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp sgt i8 %.025, 47
  br label %.backedge

67:                                               ; preds = %6
  store i1 %.019, i1* %1, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 348094741, i32 699410248
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -782630238, i32 699410248
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.18, i32 -1224374770, i32 487671390
  br label %.backedge

89:                                               ; preds = %6
  %.neg.neg = mul i32 %.029, 10
  %90 = sext i8 %.025 to i32
  %.neg31 = add i32 %.neg.neg, -48
  %91 = add i32 %.neg31, %90
  %92 = tail call i32 @getchar()
  %93 = trunc i32 %92 to i8
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 48597786, i32 352396476
  br label %.backedge

104:                                              ; preds = %6
  %105 = icmp eq i32 %.027, 1
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 208880097, i32 352396476
  br label %.backedge

115:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.16, i32 1804982389, i32 -373875679
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1694446152, i32 1203682713
  br label %.backedge

127:                                              ; preds = %6
  store i32 %.029, i32* %2, align 4
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 652666337, i32 1203682713
  br label %.backedge

137:                                              ; preds = %6
  %.0..0..0.17 = load volatile i32, i32* %2, align 4
  br label %.backedge

138:                                              ; preds = %6
  %139 = sub i32 0, %.029
  br label %.backedge

140:                                              ; preds = %6
  ret i32 %.0

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -328761469, i32 788662043
  %13 = select i1 %11, i32 890986663, i32 788662043
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01319 = phi i64 [ undef, %2 ], [ %.01319.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 486793658, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 486793658, label %15
    i32 218312732, label %17
    i32 1401263470, label %20
    i32 216816074, label %23
    i32 1120033536, label %27
    i32 890986663, label %28
    i32 -328761469, label %29
    i32 788662043, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %27, %23, %20, %17, %15
  %.01319.be = phi i64 [ %.01319, %14 ], [ %.01319, %30 ], [ %.013, %28 ], [ %.01319, %27 ], [ %.01319, %23 ], [ %.01319, %20 ], [ %.01319, %17 ], [ %.01319, %15 ]
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %27 ], [ %26, %23 ], [ %.015, %20 ], [ %.015, %17 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %23 ], [ %22, %20 ], [ %.013, %17 ], [ %.013, %15 ]
  %.011.be = phi i64 [ %.011, %14 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %27 ], [ %25, %23 ], [ %.011, %20 ], [ %.011, %17 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 890986663, %30 ], [ %12, %28 ], [ %13, %27 ], [ 486793658, %23 ], [ 216816074, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not17 = icmp eq i64 %.015, 0
  %16 = select i1 %.not17, i32 1120033536, i32 218312732
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.015, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 216816074, i32 1401263470
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.011, %.013
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.011, %.011
  %25 = urem i64 %24, 1000000007
  %26 = ashr i64 %.015, 1
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store i64 %.01319, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %14
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605749613.cpp() #0 section ".text.startup" {
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
