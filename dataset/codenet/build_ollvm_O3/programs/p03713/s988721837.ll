; ModuleID = 'build_ollvm/programs/p03713/s988721837.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s988721837.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988721837.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1304256380, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1304256380, label %27
    i32 1942118097, label %30
    i32 275782227, label %59
    i32 1680404977, label %61
    i32 1021602721, label %66
    i32 -744027279, label %69
    i32 14490359, label %79
    i32 -85233832, label %91
    i32 -582833757, label %92
    i32 -1776223998, label %97
    i32 -331418099, label %105
    i32 -757150693, label %115
    i32 373327478, label %137
    i32 627307959, label %138
    i32 848341129, label %152
    i32 -1766759840, label %160
    i32 863341622, label %162
    i32 2052327269, label %163
    i32 -1666481099, label %168
    i32 -317945235, label %178
    i32 -1006185504, label %194
    i32 1892665277, label %196
    i32 -1591317579, label %209
    i32 -778447648, label %223
    i32 336637082, label %231
    i32 1224705576, label %241
    i32 -878487430, label %253
    i32 1825159839, label %254
    i32 -42792253, label %258
    i32 1026556158, label %260
    i32 294033620, label %265
    i32 211204447, label %268
    i32 1576956370, label %281
    i32 378381224, label %285
  ]

.backedge:                                        ; preds = %26, %285, %281, %268, %265, %260, %254, %253, %241, %231, %223, %209, %196, %194, %178, %168, %163, %162, %160, %152, %138, %137, %115, %105, %97, %92, %91, %79, %69, %66, %61, %59, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1224705576, %285 ], [ -317945235, %281 ], [ -757150693, %268 ], [ 14490359, %265 ], [ 1942118097, %260 ], [ -42792253, %254 ], [ 2052327269, %253 ], [ %252, %241 ], [ %240, %231 ], [ 336637082, %223 ], [ -778447648, %209 ], [ -778447648, %196 ], [ %195, %194 ], [ %193, %178 ], [ %177, %168 ], [ %167, %163 ], [ 2052327269, %162 ], [ -582833757, %160 ], [ -1766759840, %152 ], [ 848341129, %138 ], [ 848341129, %137 ], [ %136, %115 ], [ %114, %105 ], [ %104, %97 ], [ %96, %92 ], [ -582833757, %91 ], [ %90, %79 ], [ %78, %69 ], [ -42792253, %66 ], [ %65, %61 ], [ %60, %59 ], [ %58, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1942118097, i32 1026556158
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %47 = load i64, i64* %.0..0..0.6, align 8
  %48 = srem i64 %47, 3
  %49 = icmp eq i64 %48, 0
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 275782227, i32 1026556158
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.97, i32 1021602721, i32 1680404977
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %62 = load i64, i64* %.0..0..0.23, align 8
  %63 = srem i64 %62, 3
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 1021602721, i32 -744027279
  br label %.backedge

66:                                               ; preds = %26
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 14490359, i32 294033620
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.7, i64* dereferenceable(8) %.0..0..0.24)
  %81 = load i64, i64* %80, align 8
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %81, i64* %.0..0..0.41, align 8
  %.0..0..0.48 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.48, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -85233832, i32 294033620
  br label %.backedge

91:                                               ; preds = %26
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.49 = load volatile i64*, i64** %12, align 8
  %93 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %94 = load i64, i64* %.0..0..0.25, align 8
  %95 = add i64 %94, -1
  %.not99 = icmp sgt i64 %93, %95
  %96 = select i1 %.not99, i32 863341622, i32 -1776223998
  br label %.backedge

97:                                               ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %99 = load i64, i64* %.0..0..0.8, align 8
  %100 = mul nsw i64 %99, %98
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  store i64 %100, i64* %.0..0..0.60, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %101 = load i64, i64* %.0..0..0.9, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -331418099, i32 627307959
  br label %.backedge

105:                                              ; preds = %26
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -757150693, i32 211204447
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %116 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.51 = load volatile i64*, i64** %12, align 8
  %117 = load i64, i64* %.0..0..0.51, align 8
  %118 = sub i64 %116, %117
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %119 = load i64, i64* %.0..0..0.10, align 8
  %120 = mul nsw i64 %119, %118
  %121 = sdiv i64 %120, 2
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  store i64 %121, i64* %.0..0..0.63, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %122 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.52 = load volatile i64*, i64** %12, align 8
  %123 = load i64, i64* %.0..0..0.52, align 8
  %124 = sub i64 %122, %123
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %125 = load i64, i64* %.0..0..0.11, align 8
  %126 = mul nsw i64 %125, %124
  %127 = sdiv i64 %126, 2
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  store i64 %127, i64* %.0..0..0.67, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 373327478, i32 211204447
  br label %.backedge

137:                                              ; preds = %26
  br label %.backedge

138:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %139 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  %140 = load i64, i64* %.0..0..0.53, align 8
  %141 = sub i64 %139, %140
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %142 = load i64, i64* %.0..0..0.12, align 8
  %143 = sdiv i64 %142, 2
  %144 = mul nsw i64 %143, %141
  %.0..0..0.64 = load volatile i64*, i64** %10, align 8
  store i64 %144, i64* %.0..0..0.64, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %145 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %146 = load i64, i64* %.0..0..0.54, align 8
  %147 = sub i64 %145, %146
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %148 = load i64, i64* %.0..0..0.13, align 8
  %149 = sdiv i64 %148, 2
  %150 = add nsw i64 %149, 1
  %151 = mul nsw i64 %150, %147
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  store i64 %151, i64* %.0..0..0.68, align 8
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.69)
  %154 = load i64, i64* %153, align 8
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %.0..0..0.65 = load volatile i64*, i64** %10, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.62, i64* dereferenceable(8) %.0..0..0.65)
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, %156
  %.0..0..0.71 = load volatile i64*, i64** %8, align 8
  store i64 %157, i64* %.0..0..0.71, align 8
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %.0..0..0.72 = load volatile i64*, i64** %8, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.72)
  %159 = load i64, i64* %158, align 8
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 %159, i64* %.0..0..0.43, align 8
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  %161 = load i64, i64* %.0..0..0.55, align 8
  %.neg = add i64 %161, 1
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.56, align 8
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.73, align 8
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.74 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %165 = load i64, i64* %.0..0..0.14, align 8
  %166 = add i64 %165, -1
  %.not = icmp sgt i64 %164, %166
  %167 = select i1 %.not, i32 1825159839, i32 -1666481099
  br label %.backedge

168:                                              ; preds = %26
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -317945235, i32 1576956370
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  %179 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  %180 = load i64, i64* %.0..0..0.30, align 8
  %181 = mul nsw i64 %180, %179
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  store i64 %181, i64* %.0..0..0.85, align 8
  %.0..0..0.31 = load volatile i64*, i64** %14, align 8
  %182 = load i64, i64* %.0..0..0.31, align 8
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1006185504, i32 1576956370
  br label %.backedge

194:                                              ; preds = %26
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.98, i32 1892665277, i32 -1591317579
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %197 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.76, align 8
  %199 = sub i64 %197, %198
  %.0..0..0.32 = load volatile i64*, i64** %14, align 8
  %200 = load i64, i64* %.0..0..0.32, align 8
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, 2
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  store i64 %202, i64* %.0..0..0.89, align 8
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %203 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  %204 = load i64, i64* %.0..0..0.77, align 8
  %205 = sub i64 %203, %204
  %.0..0..0.33 = load volatile i64*, i64** %14, align 8
  %206 = load i64, i64* %.0..0..0.33, align 8
  %207 = mul nsw i64 %206, %205
  %208 = sdiv i64 %207, 2
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  store i64 %208, i64* %.0..0..0.92, align 8
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %210 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %211 = load i64, i64* %.0..0..0.78, align 8
  %212 = sub i64 %210, %211
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  %213 = load i64, i64* %.0..0..0.34, align 8
  %214 = sdiv i64 %213, 2
  %215 = mul nsw i64 %214, %212
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  store i64 %215, i64* %.0..0..0.90, align 8
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %216 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  %217 = load i64, i64* %.0..0..0.79, align 8
  %218 = sub i64 %216, %217
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %219 = load i64, i64* %.0..0..0.35, align 8
  %220 = sdiv i64 %219, 2
  %221 = add nsw i64 %220, 1
  %222 = mul nsw i64 %221, %218
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  store i64 %222, i64* %.0..0..0.93, align 8
  br label %.backedge

223:                                              ; preds = %26
  %.0..0..0.86 = load volatile i64*, i64** %6, align 8
  %.0..0..0.94 = load volatile i64*, i64** %4, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.86, i64* dereferenceable(8) %.0..0..0.94)
  %225 = load i64, i64* %224, align 8
  %.0..0..0.87 = load volatile i64*, i64** %6, align 8
  %.0..0..0.91 = load volatile i64*, i64** %5, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.87, i64* dereferenceable(8) %.0..0..0.91)
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %225, %227
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  store i64 %228, i64* %.0..0..0.95, align 8
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %.0..0..0.96 = load volatile i64*, i64** %3, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.96)
  %230 = load i64, i64* %229, align 8
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  store i64 %230, i64* %.0..0..0.45, align 8
  br label %.backedge

231:                                              ; preds = %26
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1224705576, i32 378381224
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  %242 = load i64, i64* %.0..0..0.80, align 8
  %243 = add i64 %242, 1
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  store i64 %243, i64* %.0..0..0.81, align 8
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -878487430, i32 378381224
  br label %.backedge

253:                                              ; preds = %26
  br label %.backedge

254:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %255 = load i64, i64* %.0..0..0.46, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %259 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %259

260:                                              ; preds = %26
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %261)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %263, i64* nonnull dereferenceable(8) %262)
  br label %.backedge

265:                                              ; preds = %26
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.36)
  %267 = load i64, i64* %266, align 8
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  store i64 %267, i64* %.0..0..0.47, align 8
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.57, align 8
  br label %.backedge

268:                                              ; preds = %26
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %269 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  %270 = load i64, i64* %.0..0..0.58, align 8
  %271 = sub i64 %269, %270
  %.0..0..0.20 = load volatile i64*, i64** %15, align 8
  %272 = load i64, i64* %.0..0..0.20, align 8
  %273 = mul nsw i64 %272, %271
  %274 = sdiv i64 %273, 2
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  store i64 %274, i64* %.0..0..0.66, align 8
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %275 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %276 = load i64, i64* %.0..0..0.59, align 8
  %277 = sub i64 %275, %276
  %.0..0..0.21 = load volatile i64*, i64** %15, align 8
  %278 = load i64, i64* %.0..0..0.21, align 8
  %279 = mul nsw i64 %278, %277
  %280 = sdiv i64 %279, 2
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  store i64 %280, i64* %.0..0..0.70, align 8
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %282 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.39 = load volatile i64*, i64** %14, align 8
  %283 = load i64, i64* %.0..0..0.39, align 8
  %284 = mul nsw i64 %283, %282
  %.0..0..0.88 = load volatile i64*, i64** %6, align 8
  store i64 %284, i64* %.0..0..0.88, align 8
  %.0..0..0.40 = load volatile i64*, i64** %14, align 8
  br label %.backedge

285:                                              ; preds = %26
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  %286 = load i64, i64* %.0..0..0.83, align 8
  %287 = add i64 %286, 1
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  store i64 %287, i64* %.0..0..0.84, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 523689409, i32 1926797257
  %16 = select i1 %14, i32 1733459674, i32 1926797257
  %17 = select i1 %14, i32 -1235289567, i32 -116255655
  %18 = select i1 %14, i32 -1001553032, i32 -116255655
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -642116909, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -642116909, label %20
    i32 -409521541, label %23
    i32 -1001553032, label %24
    i32 -1235289567, label %25
    i32 -778456430, label %26
    i32 1733459674, label %27
    i32 523689409, label %28
    i32 -787787169, label %29
    i32 -116255655, label %30
    i32 1926797257, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1733459674, %31 ], [ -1001553032, %30 ], [ -787787169, %28 ], [ %15, %27 ], [ %16, %26 ], [ -787787169, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -409521541, i32 -778456430
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2054819170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -2054819170, label %17
    i32 -809830904, label %20
    i32 701095970, label %38
    i32 -422742479, label %40
    i32 -1475181533, label %42
    i32 918130012, label %44
    i32 -1702712683, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -809830904, i32 -1702712683
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
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 701095970, i32 -1702712683
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -422742479, i32 -1475181533
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 918130012, %40 ], [ 918130012, %42 ], [ -809830904, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988721837.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
