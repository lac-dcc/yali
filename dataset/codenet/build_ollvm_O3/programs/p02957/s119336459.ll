; ModuleID = 'build_ollvm/programs/p02957/s119336459.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s119336459.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119336459.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z6solveAv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %7, %6
  %9 = srem i64 %8, 2
  store i64 %9, i64* %1, align 8
  %10 = sdiv i64 %8, 2
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1645685637, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1645685637, label %12
    i32 83546151, label %15
    i32 -84032652, label %25
    i32 -2146547817, label %37
    i32 -2019737466, label %38
    i32 1578766503, label %48
    i32 -866512632, label %60
    i32 738456486, label %61
    i32 -1203096198, label %71
    i32 1435727297, label %81
    i32 -2012022111, label %82
    i32 -799772205, label %85
    i32 -1306160690, label %88
  ]

.backedge:                                        ; preds = %11, %88, %85, %82, %71, %61, %60, %48, %38, %37, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1203096198, %88 ], [ 1578766503, %85 ], [ -84032652, %82 ], [ %80, %71 ], [ %70, %61 ], [ 738456486, %60 ], [ %59, %48 ], [ %47, %38 ], [ 738456486, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 83546151, i32 -2019737466
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -84032652, i32 -2012022111
  br label %.backedge

25:                                               ; preds = %11
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %10)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2146547817, i32 -2012022111
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1578766503, i32 -799772205
  br label %.backedge

48:                                               ; preds = %11
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -866512632, i32 -799772205
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1203096198, i32 -1306160690
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1435727297, i32 -1306160690
  br label %.backedge

81:                                               ; preds = %11
  ret void

82:                                               ; preds = %11
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %10)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

85:                                               ; preds = %11
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

88:                                               ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6solveBv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -729250012, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -729250012, label %8
    i32 294935024, label %12
    i32 65082321, label %22
    i32 598320159, label %35
    i32 -153804057, label %36
    i32 128955511, label %46
    i32 842293692, label %56
    i32 148269807, label %57
    i32 1177296349, label %58
    i32 1283827105, label %62
    i32 -1764023079, label %67
    i32 1303367213, label %69
    i32 40839062, label %72
    i32 -481744654, label %82
    i32 1103262756, label %94
    i32 1100035452, label %95
    i32 -584542300, label %105
    i32 1071522948, label %115
    i32 -292400092, label %116
    i32 1405471876, label %126
    i32 -673946312, label %137
    i32 -104771502, label %138
    i32 -282515911, label %141
    i32 -387201885, label %151
    i32 -788239276, label %161
    i32 1201330642, label %162
    i32 -1691290225, label %176
    i32 -764837466, label %163
    i32 1852023359, label %167
    i32 267374533, label %169
    i32 871082976, label %172
    i32 -1871426147, label %174
  ]

.backedge:                                        ; preds = %7, %176, %174, %172, %169, %167, %163, %161, %151, %141, %138, %137, %126, %116, %115, %105, %95, %94, %82, %72, %69, %67, %62, %58, %57, %56, %46, %36, %35, %22, %12, %8
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %174 ], [ %173, %172 ], [ %.024, %169 ], [ %.024, %167 ], [ %.024, %163 ], [ %.024, %176 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %115 ], [ %.neg, %105 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %62 ], [ %.024, %58 ], [ 1, %57 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %174 ], [ %.022, %172 ], [ %.022, %169 ], [ %.022, %167 ], [ %.022, %163 ], [ %.022, %176 ], [ %.022, %161 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %69 ], [ %68, %67 ], [ %.022, %62 ], [ %.022, %58 ], [ 0, %57 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %175, %174 ], [ %.020, %172 ], [ %.020, %169 ], [ %168, %167 ], [ %.020, %163 ], [ %.020, %176 ], [ %.020, %161 ], [ %.020, %151 ], [ %.020, %141 ], [ %.020, %138 ], [ %.020, %137 ], [ %127, %126 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %62 ], [ %.020, %58 ], [ 0, %57 ], [ %.020, %56 ], [ %.neg26, %46 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1405471876, %174 ], [ -584542300, %172 ], [ -481744654, %169 ], [ 128955511, %167 ], [ 65082321, %163 ], [ -387201885, %176 ], [ 1201330642, %161 ], [ %160, %151 ], [ %150, %141 ], [ -282515911, %138 ], [ 1177296349, %137 ], [ %136, %126 ], [ %125, %116 ], [ -292400092, %115 ], [ %114, %105 ], [ %104, %95 ], [ -282515911, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %69 ], [ 1303367213, %67 ], [ %66, %62 ], [ %61, %58 ], [ 1177296349, %57 ], [ -729250012, %56 ], [ %55, %46 ], [ %45, %36 ], [ -153804057, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.020, %9
  %11 = select i1 %10, i32 294935024, i32 148269807
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 65082321, i32 -764837466
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.020 to i64
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 598320159, i32 -764837466
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 128955511, i32 1852023359
  br label %.backedge

46:                                               ; preds = %7
  %.neg26 = add i32 %.020, 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 842293692, i32 1852023359
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %.020, %59
  %61 = select i1 %60, i32 1283827105, i32 -104771502
  br label %.backedge

62:                                               ; preds = %7
  %63 = sext i32 %.020 to i64
  %64 = getelementptr inbounds i32, i32* %6, i64 %63
  %65 = load i32, i32* %64, align 4
  %.not = icmp eq i32 %65, %.024
  %66 = select i1 %.not, i32 1303367213, i32 -1764023079
  br label %.backedge

67:                                               ; preds = %7
  %68 = add i32 %.022, 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = icmp sgt i32 %.022, 2
  %71 = select i1 %70, i32 40839062, i32 1100035452
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -481744654, i32 267374533
  br label %.backedge

82:                                               ; preds = %7
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1103262756, i32 267374533
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -584542300, i32 871082976
  br label %.backedge

105:                                              ; preds = %7
  %.neg = add i32 %.024, 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1071522948, i32 871082976
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1405471876, i32 -1871426147
  br label %.backedge

126:                                              ; preds = %7
  %127 = add i32 %.020, 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -673946312, i32 -1871426147
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -387201885, i32 -1691290225
  br label %.backedge

151:                                              ; preds = %7
  call void @llvm.stackrestore(i8* %5)
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -788239276, i32 -1691290225
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  ret void

163:                                              ; preds = %7
  %164 = sext i32 %.020 to i64
  %165 = getelementptr inbounds i32, i32* %6, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %165)
  br label %.backedge

167:                                              ; preds = %7
  %168 = add i32 %.020, 1
  br label %.backedge

169:                                              ; preds = %7
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i32 %.024, 1
  br label %.backedge

174:                                              ; preds = %7
  %175 = add i32 %.020, 1
  br label %.backedge

176:                                              ; preds = %7
  call void @llvm.stackrestore(i8* %5)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z6solveCv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 %7, %9
  store i32 %10, i32* %1, align 4
  %11 = shl nsw i32 %7, 1
  %12 = add i32 %11, -1
  %13 = add i32 %9, %7
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 667400935, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 667400935, label %15
    i32 -2061266263, label %18
    i32 105481738, label %28
    i32 2087527709, label %40
    i32 -936914505, label %41
    i32 1073594676, label %44
    i32 1776416449, label %54
    i32 -947017616, label %64
    i32 300435446, label %65
    i32 -1305835351, label %68
  ]

.backedge:                                        ; preds = %14, %68, %65, %54, %44, %41, %40, %28, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1776416449, %68 ], [ 105481738, %65 ], [ %63, %54 ], [ %53, %44 ], [ 1073594676, %41 ], [ 1073594676, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %16 = icmp sgt i32 %.0..0..0., 1
  %17 = select i1 %16, i32 -2061266263, i32 -936914505
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 105481738, i32 300435446
  br label %.backedge

28:                                               ; preds = %14
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %12)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2087527709, i32 300435446
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %13)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1776416449, i32 -1305835351
  br label %.backedge

54:                                               ; preds = %14
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -947017616, i32 -1305835351
  br label %.backedge

64:                                               ; preds = %14
  ret void

65:                                               ; preds = %14
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %12)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

68:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 673243867, %2 ], [ -940349925, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 673243867, label %8
    i32 1800933733, label %.outer.backedge
    i32 656434181, label %11
    i32 -940349925, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1800933733, i32 656434181
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
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
  %.0.ph = phi i32 [ -1315365757, %2 ], [ -2134376482, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1315365757, label %8
    i32 173411372, label %.outer.backedge
    i32 -1063328745, label %11
    i32 -2134376482, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 173411372, i32 -1063328745
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6solveDv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8**, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2029421578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2029421578, label %18
    i32 917472442, label %21
    i32 -1577939449, label %41
    i32 -663367706, label %42
    i32 -814183798, label %47
    i32 1093239342, label %52
    i32 203252844, label %54
    i32 -64219066, label %58
    i32 1935026593, label %68
    i32 1777392063, label %80
    i32 1104307846, label %82
    i32 1806140864, label %85
    i32 818661992, label %89
    i32 2018873691, label %100
    i32 1247081320, label %102
    i32 -819859704, label %103
    i32 -1088568004, label %106
    i32 -1707350524, label %116
    i32 437742197, label %126
    i32 -1002492760, label %127
    i32 -1046763343, label %130
    i32 250927286, label %134
    i32 1888610011, label %137
    i32 415964011, label %138
  ]

.backedge:                                        ; preds = %17, %138, %137, %134, %127, %126, %116, %106, %103, %102, %100, %89, %85, %82, %80, %68, %58, %54, %52, %47, %42, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1707350524, %138 ], [ 1935026593, %137 ], [ 917472442, %134 ], [ -64219066, %127 ], [ -1002492760, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1806140864, %103 ], [ -819859704, %102 ], [ -1088568004, %100 ], [ %99, %89 ], [ %88, %85 ], [ 1806140864, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -64219066, %54 ], [ -663367706, %52 ], [ 1093239342, %47 ], [ %46, %42 ], [ -663367706, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 917472442, i32 250927286
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %4, align 8
  store i8* %30, i8** %.0..0..0.24, align 8
  %31 = alloca i32, i64 %29, align 16
  store i32* %31, i32** %2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1577939449, i32 250927286
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -814183798, i32 203252844
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %50 = getelementptr inbounds i32, i32* %.0..0..0.30, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %.neg34 = add i32 %53, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %.neg34, i32* %.0..0..0.11, align 4
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 %55, i32* %.0..0..0.26, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = add i32 %56, -1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %57, i32* %.0..0..0.12, align 4
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1935026593, i32 1888610011
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %70 = icmp sgt i32 %69, -1
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1777392063, i32 1888610011
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.33, i32 1104307846, i32 -1046763343
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %84 = add i32 %83, -1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %84, i32* %.0..0..0.19, align 4
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %87 = icmp sgt i32 %86, -1
  %88 = select i1 %87, i32 818661992, i32 -1088568004
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.15, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %92 = getelementptr inbounds i32, i32* %.0..0..0.31, i64 %91
  %93 = load i32, i32* %92, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %96 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  %99 = select i1 %98, i32 2018873691, i32 1247081320
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %101, -1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.22, align 4
  %105 = add i32 %104, -1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %105, i32* %.0..0..0.23, align 4
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x.13, align 4
  %108 = load i32, i32* @y.14, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1707350524, i32 415964011
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.13, align 4
  %118 = load i32, i32* @y.14, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 437742197, i32 415964011
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.16, align 4
  %129 = add i32 %128, -1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.17, align 4
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.29, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile i8**, i8*** %4, align 8
  ret void

134:                                              ; preds = %17
  %135 = alloca i32, align 4
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %135)
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

138:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6solveEv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %.neg = sub i32 %9, %11
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %10
  %.neg2 = mul i32 %10, %9
  %.neg3.neg = mul i32 %.neg, %12
  %reass.add.neg = sub i32 %.neg3.neg, %.neg2
  %14 = add i32 %reass.add.neg, %13
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6solveFv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %11, i64* %3, align 8
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  %15 = mul nuw i64 %.0..0..0.29, %14
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1761420594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1761420594, label %18
    i32 1072190899, label %22
    i32 388108315, label %26
    i32 -187418446, label %36
    i32 -1736756874, label %47
    i32 -1259496899, label %48
    i32 1348478686, label %49
    i32 440666727, label %59
    i32 -356332923, label %71
    i32 1104338610, label %73
    i32 1985817197, label %74
    i32 273535474, label %84
    i32 2076671366, label %96
    i32 -2134791583, label %98
    i32 97130089, label %104
    i32 -38221938, label %114
    i32 1110062850, label %125
    i32 2040449692, label %126
    i32 1580652671, label %127
    i32 325819277, label %137
    i32 2028468719, label %148
    i32 1274087539, label %149
    i32 -1789748884, label %150
    i32 -1600764141, label %154
    i32 -1503869807, label %155
    i32 1057797208, label %159
    i32 -2020389106, label %169
    i32 1683747986, label %179
    i32 2011575860, label %190
    i32 -2058388789, label %191
    i32 1801772616, label %196
    i32 1239987727, label %206
    i32 1142258704, label %217
    i32 1893749549, label %218
    i32 -776469790, label %219
    i32 -1600643868, label %229
    i32 175778374, label %240
    i32 959244024, label %241
    i32 263808376, label %244
    i32 -1707952027, label %246
    i32 26039463, label %247
    i32 1868462449, label %248
    i32 -1759439477, label %250
    i32 -1382401846, label %251
    i32 1658076423, label %253
    i32 1217346235, label %255
  ]

.backedge:                                        ; preds = %17, %255, %253, %251, %250, %248, %247, %246, %244, %240, %229, %219, %218, %217, %206, %196, %191, %190, %179, %169, %159, %155, %154, %150, %149, %148, %137, %127, %126, %125, %114, %104, %98, %96, %84, %74, %73, %71, %59, %49, %48, %47, %36, %26, %22, %18
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %255 ], [ %.040, %253 ], [ %252, %251 ], [ %.040, %250 ], [ %249, %248 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %244 ], [ %.040, %240 ], [ %.040, %229 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %206 ], [ %.040, %196 ], [ %.040, %191 ], [ %.040, %190 ], [ %180, %179 ], [ %.040, %169 ], [ %.040, %159 ], [ %.040, %155 ], [ 0, %154 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %125 ], [ %115, %114 ], [ %.040, %104 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %84 ], [ %.040, %74 ], [ 0, %73 ], [ %.040, %71 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %36 ], [ %.040, %26 ], [ %.040, %22 ], [ %.040, %18 ]
  %.038.be = phi i32 [ %.038, %17 ], [ %.neg, %255 ], [ %.038, %253 ], [ %.038, %251 ], [ %.neg42, %250 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %246 ], [ %245, %244 ], [ %.038, %240 ], [ %230, %229 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %206 ], [ %.038, %196 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %179 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %150 ], [ 0, %149 ], [ %.038, %148 ], [ %138, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %59 ], [ %.038, %49 ], [ 0, %48 ], [ %.038, %47 ], [ %37, %36 ], [ %.038, %26 ], [ %.038, %22 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %255 ], [ %254, %253 ], [ %.036, %251 ], [ %.036, %250 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %246 ], [ %.036, %244 ], [ %.036, %240 ], [ %.036, %229 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %207, %206 ], [ %.036, %196 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %179 ], [ %.036, %169 ], [ %.036, %159 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %150 ], [ 0, %149 ], [ %.036, %148 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %255 ], [ %.034, %253 ], [ %.034, %251 ], [ %.034, %250 ], [ %.034, %248 ], [ %.034, %247 ], [ %.034, %246 ], [ %.034, %244 ], [ %.034, %240 ], [ %.034, %229 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %179 ], [ %.034, %169 ], [ %168, %159 ], [ %.034, %155 ], [ 0, %154 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %22 ], [ %.034, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1600643868, %255 ], [ 1239987727, %253 ], [ 1683747986, %251 ], [ 325819277, %250 ], [ -38221938, %248 ], [ 273535474, %247 ], [ 440666727, %246 ], [ -187418446, %244 ], [ -1789748884, %240 ], [ %239, %229 ], [ %228, %219 ], [ -776469790, %218 ], [ 1893749549, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %191 ], [ -1503869807, %190 ], [ %189, %179 ], [ %178, %169 ], [ -2020389106, %159 ], [ %158, %155 ], [ -1503869807, %154 ], [ %153, %150 ], [ -1789748884, %149 ], [ 1348478686, %148 ], [ %147, %137 ], [ %136, %127 ], [ 1580652671, %126 ], [ 1985817197, %125 ], [ %124, %114 ], [ %113, %104 ], [ 97130089, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1985817197, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1348478686, %48 ], [ -1761420594, %47 ], [ %46, %36 ], [ %35, %26 ], [ 388108315, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %.038, %19
  %21 = select i1 %20, i32 1072190899, i32 -1259496899
  br label %.backedge

22:                                               ; preds = %17
  %23 = sext i32 %.038 to i64
  %24 = getelementptr inbounds i32, i32* %12, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  br label %.backedge

26:                                               ; preds = %17
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -187418446, i32 263808376
  br label %.backedge

36:                                               ; preds = %17
  %37 = add i32 %.038, 1
  %38 = load i32, i32* @x.17, align 4
  %39 = load i32, i32* @y.18, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1736756874, i32 263808376
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.17, align 4
  %51 = load i32, i32* @y.18, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 440666727, i32 -1707952027
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %.038, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -356332923, i32 -1707952027
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.32, i32 1104338610, i32 1274087539
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.17, align 4
  %76 = load i32, i32* @y.18, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 273535474, i32 26039463
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %.040, %85
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.17, align 4
  %88 = load i32, i32* @y.18, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2076671366, i32 26039463
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.33, i32 -2134791583, i32 2040449692
  br label %.backedge

98:                                               ; preds = %17
  %99 = sext i32 %.038 to i64
  %.0..0..0.30 = load volatile i64, i64* %3, align 8
  %100 = mul nsw i64 %.0..0..0.30, %99
  %101 = sext i32 %.040 to i64
  %.idx43 = add nsw i64 %100, %101
  %102 = getelementptr inbounds i32, i32* %16, i64 %.idx43
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %102)
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.17, align 4
  %106 = load i32, i32* @y.18, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -38221938, i32 1868462449
  br label %.backedge

114:                                              ; preds = %17
  %115 = add i32 %.040, 1
  %116 = load i32, i32* @x.17, align 4
  %117 = load i32, i32* @y.18, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1110062850, i32 1868462449
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* @x.17, align 4
  %129 = load i32, i32* @y.18, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 325819277, i32 -1759439477
  br label %.backedge

137:                                              ; preds = %17
  %138 = add i32 %.038, 1
  %139 = load i32, i32* @x.17, align 4
  %140 = load i32, i32* @y.18, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2028468719, i32 -1759439477
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  br label %.backedge

150:                                              ; preds = %17
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %.038, %151
  %153 = select i1 %152, i32 -1600764141, i32 959244024
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %.040, %156
  %158 = select i1 %157, i32 1057797208, i32 -2058388789
  br label %.backedge

159:                                              ; preds = %17
  %160 = sext i32 %.038 to i64
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %161 = mul nsw i64 %.0..0..0.31, %160
  %162 = sext i32 %.040 to i64
  %.idx = add nsw i64 %161, %162
  %163 = getelementptr inbounds i32, i32* %16, i64 %.idx
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds i32, i32* %12, i64 %162
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, %164
  %168 = add i32 %167, %.034
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i32, i32* @x.17, align 4
  %171 = load i32, i32* @y.18, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1683747986, i32 -1382401846
  br label %.backedge

179:                                              ; preds = %17
  %180 = add i32 %.040, 1
  %181 = load i32, i32* @x.17, align 4
  %182 = load i32, i32* @y.18, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2011575860, i32 -1382401846
  br label %.backedge

190:                                              ; preds = %17
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, %.034
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 1801772616, i32 1893749549
  br label %.backedge

196:                                              ; preds = %17
  %197 = load i32, i32* @x.17, align 4
  %198 = load i32, i32* @y.18, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1239987727, i32 1658076423
  br label %.backedge

206:                                              ; preds = %17
  %207 = add i32 %.036, 1
  %208 = load i32, i32* @x.17, align 4
  %209 = load i32, i32* @y.18, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1142258704, i32 1658076423
  br label %.backedge

217:                                              ; preds = %17
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  %220 = load i32, i32* @x.17, align 4
  %221 = load i32, i32* @y.18, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1600643868, i32 1217346235
  br label %.backedge

229:                                              ; preds = %17
  %230 = add i32 %.038, 1
  %231 = load i32, i32* @x.17, align 4
  %232 = load i32, i32* @y.18, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 175778374, i32 1217346235
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

244:                                              ; preds = %17
  %245 = add i32 %.038, 1
  br label %.backedge

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  br label %.backedge

248:                                              ; preds = %17
  %249 = add i32 %.040, 1
  br label %.backedge

250:                                              ; preds = %17
  %.neg42 = add i32 %.038, 1
  br label %.backedge

251:                                              ; preds = %17
  %252 = add i32 %.040, 1
  br label %.backedge

253:                                              ; preds = %17
  %254 = add i32 %.036, 1
  br label %.backedge

255:                                              ; preds = %17
  %.neg = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z6solveGv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  tail call void @_Z6solveAv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119336459.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
