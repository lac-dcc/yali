; ModuleID = 'build_ollvm/programs/p02965/s935161007.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s935161007.cpp"
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
%class.anon = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7preparei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [3000233 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [3000233 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935161007.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %class.anon*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1273143706, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1273143706, label %15
    i32 -1788793667, label %18
    i32 -486945517, label %32
    i32 929903393, label %33
    i32 1531487453, label %38
    i32 -948692593, label %46
    i32 4251903, label %56
    i32 -166214029, label %105
    i32 -427930294, label %106
    i32 -708675004, label %107
    i32 1446376710, label %117
    i32 -266048818, label %129
    i32 -1596496418, label %130
    i32 569767292, label %135
    i32 1815962155, label %136
    i32 1016666624, label %176
  ]

.backedge:                                        ; preds = %14, %176, %136, %135, %129, %117, %107, %106, %105, %56, %46, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1446376710, %176 ], [ 4251903, %136 ], [ -1788793667, %135 ], [ 929903393, %129 ], [ %128, %117 ], [ %116, %107 ], [ -708675004, %106 ], [ -427930294, %105 ], [ %104, %56 ], [ %55, %46 ], [ %45, %38 ], [ %37, %33 ], [ 929903393, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1788793667, i32 569767292
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca %class.anon, align 1
  store %class.anon* %22, %class.anon** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  call void @_Z7preparei(i32 3000000)
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -486945517, i32 569767292
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.19, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @m, i32* nonnull dereferenceable(4) @n)
  %36 = load i32, i32* %35, align 4
  %.not = icmp sgt i32 %34, %36
  %37 = select i1 %.not, i32 -1596496418, i32 1531487453
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @m, align 4
  %40 = mul nsw i32 %39, 3
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.20, align 4
  %42 = sub i32 %40, %41
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -948692593, i32 -427930294
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 4251903, i32 1815962155
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = load i32, i32* @n, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.21, align 4
  %60 = call i32 @_Z1Cii(i32 %58, i32 %59)
  %61 = load i32, i32* @m, align 4
  %62 = mul nsw i32 %61, 3
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.22, align 4
  %64 = sub i32 %62, %63
  %65 = load i32, i32* @n, align 4
  %.0..0..0.39 = load volatile %class.anon*, %class.anon** %1, align 8
  %66 = call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %64, i32 %65)
  %67 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %60, i32 %66)
  %68 = call fastcc i32 @_ZN12_GLOBAL__N_13addEii(i32 %57, i32 %67)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %68, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = load i32, i32* @n, align 4
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.23, align 4
  %72 = call i32 @_Z1Cii(i32 %70, i32 %71)
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* @m, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.24, align 4
  %76 = sub i32 %74, %75
  %.0..0..0.40 = load volatile %class.anon*, %class.anon** %1, align 8
  %77 = call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %76, i32 %73)
  %78 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %73, i32 %77)
  %79 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %72, i32 %78)
  %80 = call fastcc i32 @_ZN12_GLOBAL__N_13subEii(i32 %69, i32 %79)
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = load i32, i32* @n, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %84 = call i32 @_Z1Cii(i32 %82, i32 %83)
  %85 = load i32, i32* @n, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.26, align 4
  %87 = sub i32 %85, %86
  %88 = load i32, i32* @m, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %90 = sub i32 %88, %89
  %91 = add i32 %85, -1
  %.0..0..0.41 = load volatile %class.anon*, %class.anon** %1, align 8
  %92 = call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %90, i32 %91)
  %93 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %87, i32 %92)
  %94 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %84, i32 %93)
  %95 = call fastcc i32 @_ZN12_GLOBAL__N_13addEii(i32 %81, i32 %94)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %95, i32* %.0..0..0.10, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -166214029, i32 1815962155
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge

106:                                              ; preds = %14
  br label %.backedge

107:                                              ; preds = %14
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1446376710, i32 1016666624
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.28, align 4
  %119 = add i32 %118, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %119, i32* %.0..0..0.29, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -266048818, i32 1016666624
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.11, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %134

135:                                              ; preds = %14
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  call void @_Z7preparei(i32 3000000)
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.12, align 4
  %138 = load i32, i32* @n, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.30, align 4
  %140 = call i32 @_Z1Cii(i32 %138, i32 %139)
  %141 = load i32, i32* @m, align 4
  %142 = mul nsw i32 %141, 3
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.31, align 4
  %144 = sub i32 %142, %143
  %145 = load i32, i32* @n, align 4
  %.0..0..0.42 = load volatile %class.anon*, %class.anon** %1, align 8
  %146 = call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %144, i32 %145)
  %147 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %140, i32 %146)
  %148 = call fastcc i32 @_ZN12_GLOBAL__N_13addEii(i32 %137, i32 %147)
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.14, align 4
  %150 = load i32, i32* @n, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %151 = load i32, i32* %.0..0..0.32, align 4
  %152 = call i32 @_Z1Cii(i32 %150, i32 %151)
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* @m, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.33, align 4
  %156 = sub i32 %154, %155
  %.0..0..0.43 = load volatile %class.anon*, %class.anon** %1, align 8
  %157 = call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %156, i32 %153)
  %158 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %153, i32 %157)
  %159 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %152, i32 %158)
  %160 = call fastcc i32 @_ZN12_GLOBAL__N_13subEii(i32 %149, i32 %159)
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %160, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.16, align 4
  %162 = load i32, i32* @n, align 4
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.34, align 4
  %164 = call i32 @_Z1Cii(i32 %162, i32 %163)
  %165 = load i32, i32* @n, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %166 = load i32, i32* %.0..0..0.35, align 4
  %167 = sub i32 %165, %166
  %168 = load i32, i32* @m, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.36, align 4
  %170 = sub i32 %168, %169
  %171 = add i32 %165, -1
  %.0..0..0.44 = load volatile %class.anon*, %class.anon** %1, align 8
  %172 = call fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %170, i32 %171)
  %173 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %167, i32 %172)
  %174 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %164, i32 %173)
  %175 = call fastcc i32 @_ZN12_GLOBAL__N_13addEii(i32 %161, i32 %174)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %175, i32* %.0..0..0.17, align 4
  br label %.backedge

176:                                              ; preds = %14
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.37, align 4
  %178 = add i32 %177, 1
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  store i32 %178, i32* %.0..0..0.38, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.034 = phi i8 [ %7, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1778132404, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1778132404, label %9
    i32 -87217719, label %19
    i32 1178716265, label %30
    i32 1929223116, label %32
    i32 1972247404, label %34
    i32 1540120082, label %44
    i32 1841935629, label %54
    i32 1660967869, label %56
    i32 665827031, label %66
    i32 1116376736, label %76
    i32 176342045, label %77
    i32 -1881279131, label %83
    i32 1221942668, label %93
    i32 -802641066, label %103
    i32 745960321, label %104
    i32 281147015, label %107
    i32 -944373337, label %109
    i32 287513292, label %119
    i32 738196964, label %129
    i32 -1356601452, label %131
    i32 1945948339, label %132
    i32 -1359067505, label %142
    i32 1796495881, label %159
    i32 676699031, label %160
    i32 1861484221, label %170
    i32 -1473469541, label %181
    i32 -1017082024, label %183
    i32 -1409279138, label %193
    i32 360187750, label %205
    i32 -702862166, label %206
    i32 -8466648, label %207
    i32 213289665, label %208
    i32 1311519537, label %209
    i32 1637418274, label %210
    i32 -1752970016, label %211
    i32 -570257751, label %212
    i32 218326824, label %218
    i32 440794389, label %219
  ]

.backedge:                                        ; preds = %8, %219, %218, %212, %211, %210, %209, %208, %207, %205, %193, %183, %181, %170, %160, %159, %142, %132, %131, %129, %119, %109, %107, %104, %103, %93, %83, %77, %76, %66, %56, %54, %44, %34, %32, %30, %19, %9
  %.034.be = phi i8 [ %.034, %8 ], [ %.034, %219 ], [ %.034, %218 ], [ %217, %212 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %205 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %159 ], [ %149, %142 ], [ %.034, %132 ], [ %.034, %131 ], [ %.034, %129 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %107 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %93 ], [ %.034, %83 ], [ %82, %77 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %19 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %205 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %159 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %131 ], [ %.032, %129 ], [ %.032, %119 ], [ %.032, %109 ], [ %.032, %107 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %83 ], [ %80, %77 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %19 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ -1409279138, %219 ], [ 1861484221, %218 ], [ -1359067505, %212 ], [ 287513292, %211 ], [ 1221942668, %210 ], [ 665827031, %209 ], [ 1540120082, %208 ], [ -87217719, %207 ], [ -702862166, %205 ], [ %204, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %170 ], [ %169, %160 ], [ 745960321, %159 ], [ %158, %142 ], [ %141, %132 ], [ 1945948339, %131 ], [ %130, %129 ], [ %128, %119 ], [ %118, %109 ], [ -944373337, %107 ], [ %106, %104 ], [ 745960321, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1778132404, %77 ], [ 176342045, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1972247404, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.028.be = phi i1 [ %.028, %8 ], [ %.028, %219 ], [ %.028, %218 ], [ %.028, %212 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %205 ], [ %.028, %193 ], [ %.028, %183 ], [ %.028, %181 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %131 ], [ %.028, %129 ], [ %.028, %119 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %34 ], [ %33, %32 ], [ true, %30 ], [ %.028, %19 ], [ %.028, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %109 ], [ %108, %107 ], [ false, %104 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -87217719, i32 -8466648
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i8 %.034, 48
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1178716265, i32 -8466648
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.24, i32 1972247404, i32 1929223116
  br label %.backedge

32:                                               ; preds = %8
  %33 = icmp sgt i8 %.034, 57
  br label %.backedge

34:                                               ; preds = %8
  store i1 %.028, i1* %3, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1540120082, i32 213289665
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1841935629, i32 213289665
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.26, i32 1660967869, i32 -1881279131
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 665827031, i32 1311519537
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1116376736, i32 1311519537
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = icmp eq i8 %.034, 45
  %79 = zext i1 %78 to i32
  %80 = or i32 %.032, %79
  %81 = tail call i32 @getchar()
  %82 = trunc i32 %81 to i8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1221942668, i32 1637418274
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -802641066, i32 1637418274
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  %105 = icmp sgt i8 %.034, 47
  %106 = select i1 %105, i32 281147015, i32 -944373337
  br label %.backedge

107:                                              ; preds = %8
  %108 = icmp slt i8 %.034, 58
  br label %.backedge

109:                                              ; preds = %8
  store i1 %.0, i1* %2, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 287513292, i32 -1752970016
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 738196964, i32 -1752970016
  br label %.backedge

129:                                              ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.27, i32 -1356601452, i32 676699031
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1359067505, i32 -570257751
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* %0, align 4
  %144 = mul i32 %143, 10
  %145 = sext i8 %.034 to i32
  %146 = add nsw i32 %145, -48
  %147 = add i32 %146, %144
  store i32 %147, i32* %0, align 4
  %148 = tail call i32 @getchar()
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1796495881, i32 -570257751
  br label %.backedge

159:                                              ; preds = %8
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1861484221, i32 218326824
  br label %.backedge

170:                                              ; preds = %8
  %171 = icmp ne i32 %.032, 0
  store i1 %171, i1* %4, align 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1473469541, i32 218326824
  br label %.backedge

181:                                              ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %182 = select i1 %.0..0..0.25, i32 -1017082024, i32 -702862166
  br label %.backedge

183:                                              ; preds = %8
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1409279138, i32 440794389
  br label %.backedge

193:                                              ; preds = %8
  %194 = load i32, i32* %0, align 4
  %195 = sub i32 0, %194
  store i32 %195, i32* %0, align 4
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 360187750, i32 440794389
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  ret void

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %213, 10
  %214 = sext i8 %.034 to i32
  %.neg36 = add nsw i32 %214, -48
  %215 = add i32 %.neg36, %.neg.neg
  store i32 %215, i32* %0, align 4
  %216 = tail call i32 @getchar()
  %217 = trunc i32 %216 to i8
  br label %.backedge

218:                                              ; preds = %8
  br label %.backedge

219:                                              ; preds = %8
  %220 = load i32, i32* %0, align 4
  %221 = sub i32 0, %220
  store i32 %221, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7preparei(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 135810268, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 135810268, label %16
    i32 -55418924, label %19
    i32 456463085, label %32
    i32 555191579, label %33
    i32 -1283775475, label %37
    i32 -721662800, label %47
    i32 -1343943140, label %67
    i32 1251601710, label %68
    i32 1313280143, label %78
    i32 707425530, label %90
    i32 1433235595, label %91
    i32 1356549734, label %102
    i32 1094725337, label %112
    i32 -67243904, label %124
    i32 -2088360885, label %126
    i32 -193416734, label %137
    i32 -1876025361, label %140
    i32 1192845197, label %141
    i32 1239725405, label %142
    i32 450809031, label %153
    i32 2047517833, label %156
  ]

.backedge:                                        ; preds = %15, %156, %153, %142, %141, %137, %126, %124, %112, %102, %91, %90, %78, %68, %67, %47, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1094725337, %156 ], [ 1313280143, %153 ], [ -721662800, %142 ], [ -55418924, %141 ], [ 1356549734, %137 ], [ -193416734, %126 ], [ %125, %124 ], [ %123, %112 ], [ %111, %102 ], [ 1356549734, %91 ], [ 555191579, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1251601710, %67 ], [ %66, %47 ], [ %46, %37 ], [ %36, %33 ], [ 555191579, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -55418924, i32 1192845197
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 456463085, i32 1192845197
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %34, %35
  %36 = select i1 %.not, i32 1433235595, i32 -1283775475
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -721662800, i32 1239725405
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = add i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %52, i32 %53)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1343943140, i32 1239725405
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1313280143, i32 450809031
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = add i32 %79, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %80, i32* %.0..0..0.13, align 4
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 707425530, i32 450809031
  br label %.backedge

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call fastcc i32 @_ZN12_GLOBAL__N_15powerEii(i32 %95)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.6, align 4
  %101 = add i32 %100, -1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %101, i32* %.0..0..0.19, align 4
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1094725337, i32 2047517833
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.20, align 4
  %114 = icmp sgt i32 %113, -1
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -67243904, i32 2047517833
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.27, i32 -2088360885, i32 -1876025361
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %132, 1
  %133 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %131, i32 %.neg)
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.24, align 4
  %139 = add i32 %138, -1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %139, i32* %.0..0..0.25, align 4
  br label %.backedge

140:                                              ; preds = %15
  ret void

141:                                              ; preds = %15
  store i32 1, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.14, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.15, align 4
  %149 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %147, i32 %148)
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.17, align 4
  %155 = add i32 %154, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %155, i32* %.0..0..0.18, align 4
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -355554650, %2 ], [ 1570332498, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -355554650, label %8
    i32 1418191822, label %.outer.backedge
    i32 -479073797, label %11
    i32 1570332498, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1418191822, i32 -479073797
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @_ZN12_GLOBAL__N_13addEii(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be17, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be18, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %22 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be21, %.backedge ]
  %24 = phi i32 [ %9, %2 ], [ %.be22, %.backedge ]
  %.014 = phi i32 [ -1482748803, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1482748803, label %25
    i32 112185400, label %28
    i32 526741543, label %43
    i32 1395444035, label %45
    i32 387628322, label %53
    i32 -549195560, label %63
    i32 -43190982, label %64
    i32 439678876, label %72
    i32 -2025657979, label %81
    i32 -612676244, label %82
    i32 -2119747724, label %83
    i32 -982707302, label %84
    i32 1293577274, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %83, %81, %72, %64, %63, %53, %45, %43, %28, %25
  %.be = phi i32 [ %17, %16 ], [ %17, %85 ], [ %17, %84 ], [ %17, %83 ], [ %17, %81 ], [ %17, %72 ], [ %17, %64 ], [ %17, %63 ], [ %17, %53 ], [ %17, %45 ], [ %17, %43 ], [ %35, %28 ], [ %17, %25 ]
  %.be16 = phi i32 [ %18, %16 ], [ %18, %85 ], [ %18, %84 ], [ %18, %83 ], [ %18, %81 ], [ %18, %72 ], [ %18, %64 ], [ %18, %63 ], [ %18, %53 ], [ %18, %45 ], [ %18, %43 ], [ %34, %28 ], [ %18, %25 ]
  %.be17 = phi i32 [ %19, %16 ], [ %19, %85 ], [ %19, %84 ], [ %19, %83 ], [ %19, %81 ], [ %19, %72 ], [ %19, %64 ], [ %19, %63 ], [ %19, %53 ], [ %17, %45 ], [ %19, %43 ], [ %35, %28 ], [ %19, %25 ]
  %.be18 = phi i32 [ %20, %16 ], [ %20, %85 ], [ %20, %84 ], [ %20, %83 ], [ %20, %81 ], [ %20, %72 ], [ %20, %64 ], [ %20, %63 ], [ %20, %53 ], [ %18, %45 ], [ %20, %43 ], [ %34, %28 ], [ %20, %25 ]
  %.be19 = phi i32 [ %21, %16 ], [ %21, %85 ], [ %21, %84 ], [ %21, %83 ], [ %21, %81 ], [ %21, %72 ], [ %21, %64 ], [ %21, %63 ], [ %19, %53 ], [ %17, %45 ], [ %21, %43 ], [ %35, %28 ], [ %21, %25 ]
  %.be20 = phi i32 [ %22, %16 ], [ %22, %85 ], [ %22, %84 ], [ %22, %83 ], [ %22, %81 ], [ %22, %72 ], [ %22, %64 ], [ %22, %63 ], [ %20, %53 ], [ %18, %45 ], [ %22, %43 ], [ %34, %28 ], [ %22, %25 ]
  %.be21 = phi i32 [ %23, %16 ], [ %23, %85 ], [ %23, %84 ], [ %23, %83 ], [ %23, %81 ], [ %23, %72 ], [ %21, %64 ], [ %23, %63 ], [ %19, %53 ], [ %17, %45 ], [ %23, %43 ], [ %35, %28 ], [ %23, %25 ]
  %.be22 = phi i32 [ %24, %16 ], [ %24, %85 ], [ %24, %84 ], [ %24, %83 ], [ %24, %81 ], [ %24, %72 ], [ %22, %64 ], [ %24, %63 ], [ %20, %53 ], [ %18, %45 ], [ %24, %43 ], [ %34, %28 ], [ %24, %25 ]
  %.014.be = phi i32 [ %.014, %16 ], [ 439678876, %85 ], [ 387628322, %84 ], [ 112185400, %83 ], [ -612676244, %81 ], [ %80, %72 ], [ %71, %64 ], [ -612676244, %63 ], [ %62, %53 ], [ %52, %45 ], [ %44, %43 ], [ %42, %28 ], [ %27, %25 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0..0..0.13, %81 ], [ %.0, %72 ], [ %.0, %64 ], [ %.0..0..0.12, %63 ], [ %.0, %53 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %16

25:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.2
  %27 = select i1 %26, i32 112185400, i32 -2119747724
  br label %.backedge

28:                                               ; preds = %16
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.4, align 4
  %31 = add i32 %30, %1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %31, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %32 = load i32, i32* %.0..0..0.6, align 4
  %33 = icmp sgt i32 %32, 998244352
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 526741543, i32 -2119747724
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.11, i32 1395444035, i32 -43190982
  br label %.backedge

45:                                               ; preds = %16
  %46 = add i32 %18, -1
  %47 = mul i32 %46, %18
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %17, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 387628322, i32 -982707302
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = add i32 %54, -998244353
  store i32 %55, i32* %4, align 4
  %56 = add i32 %20, -1
  %57 = mul i32 %56, %20
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %19, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -549195560, i32 -982707302
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  br label %.backedge

64:                                               ; preds = %16
  %65 = add i32 %22, -1
  %66 = mul i32 %65, %22
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %21, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 439678876, i32 1293577274
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  store i32 %73, i32* %3, align 4
  %74 = add i32 %24, -1
  %75 = mul i32 %74, %24
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %23, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2025657979, i32 1293577274
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  br label %.backedge

82:                                               ; preds = %16
  ret i32 %.0

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %0, i32 %1) unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 264677904, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 264677904, label %18
    i32 486338768, label %21
    i32 -31116022, label %37
    i32 1799069607, label %39
    i32 -1646674398, label %40
    i32 -1919552492, label %44
    i32 109425278, label %49
    i32 -1608491761, label %59
    i32 721703048, label %69
    i32 1436507176, label %70
    i32 1302579211, label %87
    i32 1360755230, label %97
    i32 1798824519, label %108
    i32 177659054, label %109
    i32 -1177419564, label %110
    i32 972809788, label %111
  ]

.backedge:                                        ; preds = %17, %111, %110, %109, %97, %87, %70, %69, %59, %49, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1360755230, %111 ], [ -1608491761, %110 ], [ 486338768, %109 ], [ %107, %97 ], [ %96, %87 ], [ 1302579211, %70 ], [ 1302579211, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %44 ], [ %43, %40 ], [ 1302579211, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 486338768, i32 177659054
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.13, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.14, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -31116022, i32 177659054
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.19, i32 1799069607, i32 -1646674398
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.15, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 109425278, i32 -1919552492
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.10, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 109425278, i32 1436507176
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.13, align 4
  %51 = load i32, i32* @y.14, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1608491761, i32 -1177419564
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %60 = load i32, i32* @x.13, align 4
  %61 = load i32, i32* @y.14, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 721703048, i32 -1177419564
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %81 = sub i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %78, i32 %84)
  %86 = call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %74, i32 %85)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.4, align 4
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x.13, align 4
  %89 = load i32, i32* @y.14, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1360755230, i32 972809788
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x.13, align 4
  %100 = load i32, i32* @y.14, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1798824519, i32 972809788
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.20

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = sdiv i32 %0, 2
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = tail call i32 @_Z1Cii(i32 %5, i32 %4)
  ret i32 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @_ZN12_GLOBAL__N_13subEii(i32 %0, i32 %1) unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %2 ], [ %.be15, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %19 = phi i32 [ %8, %2 ], [ %.be17, %.backedge ]
  %.012 = phi i32 [ -1892411764, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1892411764, label %20
    i32 -1254722071, label %23
    i32 -818363830, label %38
    i32 1389183722, label %40
    i32 289233604, label %42
    i32 -1186805949, label %50
    i32 -464790607, label %59
    i32 310394245, label %60
    i32 -1662934449, label %61
    i32 -420688438, label %62
  ]

.backedge:                                        ; preds = %15, %62, %61, %59, %50, %42, %40, %38, %23, %20
  %.be = phi i32 [ %16, %15 ], [ %16, %62 ], [ %16, %61 ], [ %16, %59 ], [ %16, %50 ], [ %16, %42 ], [ %16, %40 ], [ %16, %38 ], [ %30, %23 ], [ %16, %20 ]
  %.be15 = phi i32 [ %17, %15 ], [ %17, %62 ], [ %17, %61 ], [ %17, %59 ], [ %17, %50 ], [ %17, %42 ], [ %17, %40 ], [ %17, %38 ], [ %29, %23 ], [ %17, %20 ]
  %.be16 = phi i32 [ %18, %15 ], [ %18, %62 ], [ %18, %61 ], [ %18, %59 ], [ %18, %50 ], [ %16, %42 ], [ %18, %40 ], [ %18, %38 ], [ %30, %23 ], [ %18, %20 ]
  %.be17 = phi i32 [ %19, %15 ], [ %19, %62 ], [ %19, %61 ], [ %19, %59 ], [ %19, %50 ], [ %17, %42 ], [ %19, %40 ], [ %19, %38 ], [ %29, %23 ], [ %19, %20 ]
  %.012.be = phi i32 [ %.012, %15 ], [ -1186805949, %62 ], [ -1254722071, %61 ], [ 310394245, %59 ], [ %58, %50 ], [ %49, %42 ], [ 310394245, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0..0..0.11, %59 ], [ %.0, %50 ], [ %.0, %42 ], [ %.neg, %40 ], [ %.0, %38 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %15

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 -1254722071, i32 -1662934449
  br label %.backedge

23:                                               ; preds = %15
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %26 = sub i32 %25, %1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %26, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.6, align 4
  %28 = icmp slt i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -818363830, i32 -1662934449
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.10, i32 1389183722, i32 289233604
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %41, 998244353
  br label %.backedge

42:                                               ; preds = %15
  %43 = add i32 %17, -1
  %44 = mul i32 %43, %17
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %16, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1186805949, i32 -420688438
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  store i32 %51, i32* %3, align 4
  %52 = add i32 %19, -1
  %53 = mul i32 %52, %19
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %18, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -464790607, i32 -420688438
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.backedge

60:                                               ; preds = %15
  ret i32 %.0

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @_ZN12_GLOBAL__N_15powerEii(i32 %0) unnamed_addr #6 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -842889722, i32 2028859927
  %12 = select i1 %10, i32 352056124, i32 2028859927
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0103 = phi i32 [ undef, %1 ], [ %.0103.be, %.backedge ]
  %.014 = phi i32 [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 998244351, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 382678456, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 382678456, label %14
    i32 -1973235063, label %16
    i32 2048026890, label %19
    i32 -1368274046, label %21
    i32 -194693779, label %22
    i32 -1598193884, label %25
    i32 352056124, label %26
    i32 -842889722, label %27
    i32 2028859927, label %28
  ]

.backedge:                                        ; preds = %13, %28, %26, %25, %22, %21, %19, %16, %14
  %.0103.be = phi i32 [ %.0103, %13 ], [ %.0103, %28 ], [ %.010, %26 ], [ %.0103, %25 ], [ %.0103, %22 ], [ %.0103, %21 ], [ %.0103, %19 ], [ %.0103, %16 ], [ %.0103, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %25 ], [ %24, %22 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %25 ], [ %23, %22 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.010.be = phi i32 [ %.010, %13 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %22 ], [ %.010, %21 ], [ %20, %19 ], [ %.010, %16 ], [ %.010, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 352056124, %28 ], [ %11, %26 ], [ %12, %25 ], [ 382678456, %22 ], [ -194693779, %21 ], [ -1368274046, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not1 = icmp eq i32 %.012, 0
  %15 = select i1 %.not1, i32 -1598193884, i32 -1973235063
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.012, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -1368274046, i32 2048026890
  br label %.backedge

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %.010, i32 %.014)
  br label %.backedge

21:                                               ; preds = %13
  br label %.backedge

22:                                               ; preds = %13
  %23 = ashr i32 %.012, 1
  %24 = tail call fastcc i32 @_ZN12_GLOBAL__N_13mulEii(i32 %.014, i32 %.014)
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  store i32 %.0103, i32* %2, align 4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.

28:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935161007.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 684266760, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 684266760, label %11
    i32 -643368501, label %14
    i32 -2086494333, label %24
    i32 444363066, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -643368501, i32 444363066
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2086494333, i32 444363066
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -643368501, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
