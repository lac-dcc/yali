; ModuleID = 'build_ollvm/programs/p02769/s475596978.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s475596978.cpp"
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

$_Z4initv = comdat any

$_Z5combixx = comdat any

$_Z6invModx = comdat any

$_Z6extgcdxxRxS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact_mod = local_unnamed_addr global [400100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475596978.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 925257422, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 925257422, label %21
    i32 -1683553178, label %24
    i32 -487514244, label %47
    i32 1043741570, label %49
    i32 128980807, label %59
    i32 1580690634, label %77
    i32 -499976679, label %78
    i32 1317902412, label %80
    i32 938063179, label %90
    i32 1077751005, label %102
    i32 -1575600513, label %104
    i32 -1933196286, label %123
    i32 1574671759, label %126
    i32 -283333271, label %130
    i32 1300321378, label %140
    i32 -1229998213, label %151
    i32 -1757232718, label %152
    i32 -1663046168, label %157
    i32 342166880, label %166
    i32 1188190802, label %167
  ]

.backedge:                                        ; preds = %20, %167, %166, %157, %152, %140, %130, %126, %123, %104, %102, %90, %80, %78, %77, %59, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1300321378, %167 ], [ 938063179, %166 ], [ 128980807, %157 ], [ -1683553178, %152 ], [ %150, %140 ], [ %139, %130 ], [ -283333271, %126 ], [ 1317902412, %123 ], [ -1933196286, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1317902412, %78 ], [ -283333271, %77 ], [ %76, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1683553178, i32 -1757232718
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.16)
  call void @_Z4initv()
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %36 = add i64 %35, -1
  %37 = icmp sge i64 %34, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -487514244, i32 -1757232718
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.36, i32 1043741570, i32 -499976679
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 128980807, i32 -1663046168
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  %61 = shl nsw i64 %60, 1
  %62 = add i64 %61, -1
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %63 = load i64, i64* %.0..0..0.11, align 8
  %64 = add i64 %63, -1
  %65 = call i64 @_Z5combixx(i64 %62, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1580690634, i32 -1663046168
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %79, i64* %.0..0..0.23, align 8
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 938063179, i32 342166880
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.24, align 8
  %92 = icmp sgt i64 %91, -1
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1077751005, i32 342166880
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.37, i32 -1575600513, i32 1574671759
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.32, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.26, align 8
  %108 = sub i64 %106, %107
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %108, i64* %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %111 = load i64, i64* %.0..0..0.35, align 8
  %112 = add i64 %110, -1
  %113 = add i64 %112, %111
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %115 = call i64 @_Z5combixx(i64 %113, i64 %114)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.33, align 8
  %118 = call i64 @_Z5combixx(i64 %116, i64 %117)
  %119 = mul nsw i64 %118, %115
  %120 = srem i64 %119, 1000000007
  %121 = add i64 %120, %109
  %122 = srem i64 %121, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  store i64 %122, i64* %.0..0..0.21, align 8
  br label %.backedge

123:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.29, align 8
  %125 = add i64 %124, -1
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %125, i64* %.0..0..0.30, align 8
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.22, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

130:                                              ; preds = %20
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1300321378, i32 1188190802
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.5, align 4
  store i32 %141, i32* %1, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1229998213, i32 1188190802
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

152:                                              ; preds = %20
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %153)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %155, i64* nonnull dereferenceable(8) %154)
  call void @_Z4initv()
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %158 = load i64, i64* %.0..0..0.14, align 8
  %159 = shl nsw i64 %158, 1
  %160 = add i64 %159, -1
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %161 = load i64, i64* %.0..0..0.15, align 8
  %162 = add i64 %161, -1
  %163 = call i64 @_Z5combixx(i64 %160, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400100 x i64]* @fact_mod to <2 x i64>*), align 16
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 768355589, i32 -1874284235
  %11 = select i1 %9, i32 -1278502832, i32 -1874284235
  br label %.outer

.outer:                                           ; preds = %24, %0
  %.07.ph = phi i64 [ %25, %24 ], [ 2, %0 ]
  %12 = add i64 %.07.ph, -1
  %13 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %12
  %14 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %.07.ph
  %15 = icmp slt i64 %.07.ph, 400100
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -881906105, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %16

16:                                               ; preds = %.outer9, %16
  switch i32 %.0.ph, label %16 [
    i32 -881906105, label %.outer9.backedge
    i32 -1278502832, label %17
    i32 768355589, label %18
    i32 -2005224748, label %20
    i32 -833404647, label %24
    i32 -96853063, label %26
    i32 -1874284235, label %27
  ]

17:                                               ; preds = %16
  store i1 %15, i1* %1, align 1
  br label %.outer9.backedge

18:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 -2005224748, i32 -96853063
  br label %.outer9.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %13, align 8
  %22 = mul nsw i64 %21, %.07.ph
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %14, align 8
  br label %.outer9.backedge

24:                                               ; preds = %16
  %25 = add i64 %.07.ph, 1
  br label %.outer

26:                                               ; preds = %16
  ret void

27:                                               ; preds = %16
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %16, %27, %20, %18, %17
  %.0.ph.be = phi i32 [ %10, %17 ], [ %19, %18 ], [ -833404647, %20 ], [ -1278502832, %27 ], [ %11, %16 ]
  br label %.outer9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5combixx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_Z6invModx(i64 %6)
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = sub i64 %0, %1
  %11 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = tail call i64 @_Z6invModx(i64 %12)
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6invModx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 1000000007, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* %3, align 8
  %.neg = add i64 %6, 1000000007
  %7 = srem i64 %.neg, 1000000007
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -658224373, i32 -1794334023
  %17 = select i1 %15, i32 -1914567198, i32 -1794334023
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.03.ph = phi i64 [ undef, %1 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1697624553, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %18

18:                                               ; preds = %.outer5, %18
  switch i32 %.0.ph6, label %18 [
    i32 -1697624553, label %19
    i32 1687682719, label %.outer5.backedge
    i32 -1914567198, label %.outer.backedge
    i32 -658224373, label %22
    i32 -2099541465, label %23
    i32 -2128693249, label %24
    i32 -1794334023, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %20 = icmp eq i64 %.0..0..0., 1
  %21 = select i1 %20, i32 1687682719, i32 -2099541465
  br label %.outer5.backedge

22:                                               ; preds = %18
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %18, %22, %19
  %.0.ph6.be = phi i32 [ %21, %19 ], [ -2128693249, %22 ], [ %17, %18 ]
  br label %.outer5

23:                                               ; preds = %18
  br label %.outer.backedge

24:                                               ; preds = %18
  ret i64 %.03.ph

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %23
  %.03.ph.be = phi i64 [ 0, %23 ], [ %7, %25 ], [ %7, %18 ]
  %.0.ph.be = phi i32 [ -2128693249, %23 ], [ -1914567198, %25 ], [ %16, %18 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.015.ph = phi i64 [ %11, %9 ], [ %0, %4 ]
  %.0.ph = phi i32 [ 490416897, %9 ], [ -1767656545, %4 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %7
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %8, %7 ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 -1767656545, label %7
    i32 -124114568, label %9
    i32 490416897, label %17
  ]

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.14, 0
  %8 = select i1 %.not, i32 490416897, i32 -124114568
  br label %.outer17

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %10, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, %14
  store i64 %16, i64* %3, align 8
  br label %.outer

17:                                               ; preds = %6
  ret i64 %.015.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475596978.cpp() #0 section ".text.startup" {
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
