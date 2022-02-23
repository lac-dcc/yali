; ModuleID = 'build_ollvm/programs/p03251/s547237815.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s547237815.cpp"
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

$_Z5chmaxIiEbRT_S0_ = comdat any

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547237815.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %6, align 4
  store i32 1000000007, i32* %7, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1687220479, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1687220479, label %17
    i32 1933964596, label %22
    i32 32375776, label %26
    i32 -1580953689, label %28
    i32 2069030717, label %38
    i32 -1451919170, label %48
    i32 1467224475, label %49
    i32 744471572, label %54
    i32 -416917039, label %64
    i32 -1836476750, label %79
    i32 842492127, label %80
    i32 -1449833901, label %81
    i32 1410988645, label %85
    i32 227953724, label %88
    i32 2077717649, label %92
    i32 1094637350, label %98
    i32 1343973520, label %103
    i32 2114161634, label %107
    i32 290873013, label %110
    i32 -1377600297, label %120
    i32 36467255, label %130
    i32 -820847526, label %131
    i32 -1328814070, label %133
    i32 -1773053725, label %136
    i32 17419969, label %137
    i32 -1432387128, label %138
    i32 -695007882, label %144
  ]

.backedge:                                        ; preds = %16, %144, %138, %137, %133, %131, %130, %120, %110, %107, %103, %98, %92, %88, %85, %81, %80, %79, %64, %54, %49, %48, %38, %28, %26, %22, %17
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %144 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %133 ], [ %.014, %131 ], [ %.014, %130 ], [ %.014, %120 ], [ %.014, %110 ], [ %.014, %107 ], [ %.014, %103 ], [ %.014, %98 ], [ %.014, %92 ], [ %.014, %88 ], [ %.014, %85 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %79 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %38 ], [ %.014, %28 ], [ %27, %26 ], [ %.014, %22 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %144 ], [ %.012, %138 ], [ 0, %137 ], [ %.012, %133 ], [ %.012, %131 ], [ %.012, %130 ], [ %.012, %120 ], [ %.012, %110 ], [ %.012, %107 ], [ %.012, %103 ], [ %.012, %98 ], [ %.012, %92 ], [ %.012, %88 ], [ %.012, %85 ], [ %.012, %81 ], [ %.neg, %80 ], [ %.012, %79 ], [ %.012, %64 ], [ %.012, %54 ], [ %.012, %49 ], [ %.012, %48 ], [ 0, %38 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %22 ], [ %.012, %17 ]
  %.010.be = phi i64 [ %.010, %16 ], [ %.010, %144 ], [ %.010, %138 ], [ %.010, %137 ], [ %.010, %133 ], [ %132, %131 ], [ %.010, %130 ], [ %.010, %120 ], [ %.010, %110 ], [ %.010, %107 ], [ %.010, %103 ], [ %.010, %98 ], [ %.010, %92 ], [ %91, %88 ], [ %.010, %85 ], [ %.010, %81 ], [ %.010, %80 ], [ %.010, %79 ], [ %.010, %64 ], [ %.010, %54 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %22 ], [ %.010, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1377600297, %144 ], [ -416917039, %138 ], [ 2069030717, %137 ], [ -1773053725, %133 ], [ 2077717649, %131 ], [ -820847526, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1773053725, %107 ], [ %106, %103 ], [ %102, %98 ], [ %97, %92 ], [ 2077717649, %88 ], [ -1773053725, %85 ], [ %84, %81 ], [ 1467224475, %80 ], [ 842492127, %79 ], [ %78, %64 ], [ %63, %54 ], [ %53, %49 ], [ 1467224475, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1687220479, %26 ], [ 32375776, %22 ], [ %21, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %.014, %19
  %21 = select i1 %20, i32 1933964596, i32 -1580953689
  br label %.backedge

22:                                               ; preds = %16
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %24 = load i32, i32* %8, align 4
  %25 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* nonnull dereferenceable(4) %5, i32 %24)
  br label %.backedge

26:                                               ; preds = %16
  %27 = add i64 %.014, 1
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2069030717, i32 17419969
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1451919170, i32 17419969
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %.012, %51
  %53 = select i1 %52, i32 744471572, i32 -1449833901
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -416917039, i32 -1432387128
  br label %.backedge

64:                                               ; preds = %16
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %66 = load i32, i32* %9, align 4
  %67 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* nonnull dereferenceable(4) %6, i32 %66)
  %68 = load i32, i32* %9, align 4
  %69 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %7, i32 %68)
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1836476750, i32 -1432387128
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.neg = add i64 %.012, 1
  br label %.backedge

81:                                               ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %.not18 = icmp slt i32 %82, %83
  %84 = select i1 %.not18, i32 227953724, i32 1410988645
  br label %.backedge

85:                                               ; preds = %16
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* %1, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %.010, %95
  %97 = select i1 %96, i32 1094637350, i32 -1328814070
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %.010, %100
  %102 = select i1 %101, i32 1343973520, i32 290873013
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %.not = icmp sgt i64 %.010, %105
  %106 = select i1 %.not, i32 290873013, i32 2114161634
  br label %.backedge

107:                                              ; preds = %16
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1377600297, i32 -695007882
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 36467255, i32 -695007882
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = add i64 %.010, 1
  br label %.backedge

133:                                              ; preds = %16
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %16
  ret i32 0

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %140 = load i32, i32* %9, align 4
  %141 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* nonnull dereferenceable(4) %6, i32 %140)
  %142 = load i32, i32* %9, align 4
  %143 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %7, i32 %142)
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1132956702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1132956702, label %18
    i32 -1838197005, label %21
    i32 -556379811, label %38
    i32 -1554858890, label %40
    i32 -800646155, label %50
    i32 1262345786, label %62
    i32 -2088268923, label %63
    i32 -962541913, label %73
    i32 -777675571, label %83
    i32 -201350040, label %84
    i32 -795495709, label %94
    i32 1984329201, label %105
    i32 -254297314, label %106
    i32 -861809307, label %107
    i32 902202898, label %110
    i32 -1169616268, label %111
  ]

.backedge:                                        ; preds = %17, %111, %110, %107, %106, %94, %84, %83, %73, %63, %62, %50, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -795495709, %111 ], [ -962541913, %110 ], [ -800646155, %107 ], [ -1838197005, %106 ], [ %104, %94 ], [ %93, %84 ], [ -201350040, %83 ], [ %82, %73 ], [ %72, %63 ], [ -201350040, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1838197005, i32 -254297314
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.9, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.13, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -556379811, i32 -254297314
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.16, i32 -1554858890, i32 -2088268923
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -800646155, i32 -861809307
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %51, i32* %52, align 4
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1262345786, i32 -861809307
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -962541913, i32 902202898
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -777675571, i32 902202898
  br label %.backedge

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -795495709, i32 -1169616268
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %95 = load i1, i1* %.0..0..0.4, align 1
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1984329201, i32 -1169616268
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.17

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %109 = load i32*, i32** %.0..0..0.11, align 8
  store i32 %108, i32* %109, align 4
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.7 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.01114 = phi i1 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 621466241, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 621466241, label %8
    i32 -1902170285, label %11
    i32 1761558685, label %21
    i32 -1993979490, label %31
    i32 -31851982, label %32
    i32 -285891449, label %33
    i32 -847871724, label %43
    i32 1897473053, label %53
    i32 -1293440798, label %54
    i32 -1274438520, label %55
  ]

.backedge:                                        ; preds = %7, %55, %54, %43, %33, %32, %31, %21, %11, %8
  %.01114.be = phi i1 [ %.01114, %7 ], [ %.01114, %55 ], [ %.01114, %54 ], [ %.011, %43 ], [ %.01114, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %21 ], [ %.01114, %11 ], [ %.01114, %8 ]
  %.011.be = phi i1 [ %.011, %7 ], [ %.011, %55 ], [ true, %54 ], [ %.011, %43 ], [ %.011, %33 ], [ false, %32 ], [ %.011, %31 ], [ true, %21 ], [ %.011, %11 ], [ %.011, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -847871724, %55 ], [ 1761558685, %54 ], [ %52, %43 ], [ %42, %33 ], [ -285891449, %32 ], [ -285891449, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %9 = icmp sgt i32 %.0..0..0.8, %.0..0..0.9
  %10 = select i1 %9, i32 -1902170285, i32 -31851982
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1761558685, i32 -1293440798
  br label %.backedge

21:                                               ; preds = %7
  store i32 %1, i32* %0, align 4
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1993979490, i32 -1293440798
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -847871724, i32 -1274438520
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1897473053, i32 -1274438520
  br label %.backedge

53:                                               ; preds = %7
  store i1 %.01114, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

54:                                               ; preds = %7
  store i32 %1, i32* %0, align 4
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547237815.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -26252601, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -26252601, label %11
    i32 -1862173474, label %14
    i32 -679360344, label %24
    i32 975856661, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1862173474, i32 975856661
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -679360344, i32 975856661
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1862173474, %25 ]
  br label %.outer
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
