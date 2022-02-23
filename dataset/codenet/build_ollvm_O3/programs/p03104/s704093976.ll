; ModuleID = 'build_ollvm/programs/p03104/s704093976.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s704093976.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704093976.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  %9 = add i64 %3, %2
  %10 = ashr i64 %9, 1
  %11 = icmp sle i64 %1, %2
  %.not = icmp sgt i64 %3, %0
  %12 = select i1 %.not, i32 -647094286, i32 370949502
  %13 = sub i64 %3, %2
  %14 = icmp sgt i64 %13, 3
  %.not59 = icmp sgt i64 %3, %1
  %15 = select i1 %.not59, i32 -1538841557, i32 -1998468122
  br label %16

16:                                               ; preds = %.backedge, %4
  %.057 = phi i64 [ undef, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %4 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %4 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 481548366, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 481548366, label %17
    i32 -1035714919, label %19
    i32 -1998468122, label %20
    i32 1863609818, label %30
    i32 1090443774, label %40
    i32 1994073180, label %42
    i32 -936547421, label %43
    i32 1393699814, label %44
    i32 1250365105, label %47
    i32 1195343970, label %57
    i32 -1333331618, label %68
    i32 -1494320162, label %69
    i32 1530198366, label %79
    i32 -936141989, label %90
    i32 -1661110684, label %91
    i32 -1538841557, label %92
    i32 -647094286, label %93
    i32 2027770240, label %103
    i32 -1712221285, label %113
    i32 370949502, label %115
    i32 1415454464, label %125
    i32 -118187379, label %135
    i32 19923710, label %136
    i32 -1288220344, label %146
    i32 1223712710, label %159
    i32 -2089791052, label %160
    i32 -792761774, label %161
    i32 -5504806, label %162
    i32 -1665733753, label %164
    i32 -619081250, label %166
    i32 -1968684586, label %167
    i32 -1259546924, label %168
  ]

.backedge:                                        ; preds = %16, %168, %167, %166, %164, %162, %161, %159, %146, %136, %135, %125, %115, %113, %103, %93, %92, %91, %90, %79, %69, %68, %57, %47, %44, %43, %42, %40, %30, %20, %19, %17
  %.057.be = phi i64 [ %.057, %16 ], [ %171, %168 ], [ 0, %167 ], [ %.057, %166 ], [ %.057, %164 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %159 ], [ %149, %146 ], [ %.057, %136 ], [ %.057, %135 ], [ 0, %125 ], [ %.057, %115 ], [ %.057, %113 ], [ %.057, %103 ], [ %.057, %93 ], [ %.057, %92 ], [ %.055, %91 ], [ %.057, %90 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %44 ], [ %.057, %43 ], [ 0, %42 ], [ %.057, %40 ], [ %.057, %30 ], [ %.057, %20 ], [ %.057, %19 ], [ %.057, %17 ]
  %.055.be = phi i64 [ %.055, %16 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %164 ], [ %163, %162 ], [ %.055, %161 ], [ %.055, %159 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %125 ], [ %.055, %115 ], [ %.055, %113 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %68 ], [ %58, %57 ], [ %.055, %47 ], [ %.055, %44 ], [ 0, %43 ], [ %.055, %42 ], [ %.055, %40 ], [ %.055, %30 ], [ %.055, %20 ], [ %.055, %19 ], [ %.055, %17 ]
  %.053.be = phi i64 [ %.053, %16 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %166 ], [ %165, %164 ], [ %.053, %162 ], [ %.053, %161 ], [ %.053, %159 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %113 ], [ %.053, %103 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %90 ], [ %80, %79 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %44 ], [ %2, %43 ], [ %.053, %42 ], [ %.053, %40 ], [ %.053, %30 ], [ %.053, %20 ], [ %.053, %19 ], [ %.053, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1288220344, %168 ], [ 1415454464, %167 ], [ 2027770240, %166 ], [ 1530198366, %164 ], [ 1195343970, %162 ], [ 1863609818, %161 ], [ -2089791052, %159 ], [ %158, %146 ], [ %145, %136 ], [ -2089791052, %135 ], [ %134, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %103 ], [ %102, %93 ], [ %12, %92 ], [ -2089791052, %91 ], [ 1393699814, %90 ], [ %89, %79 ], [ %78, %69 ], [ -1494320162, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1393699814, %43 ], [ -2089791052, %42 ], [ %41, %40 ], [ %39, %30 ], [ %29, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.50 = load volatile i64, i64* %7, align 8
  %.not60 = icmp sgt i64 %.0..0..0., %.0..0..0.50
  %18 = select i1 %.not60, i32 -1538841557, i32 -1035714919
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1863609818, i32 -792761774
  br label %.backedge

30:                                               ; preds = %16
  store i1 %14, i1* %6, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1090443774, i32 -792761774
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.51, i32 1994073180, i32 -936547421
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %45 = icmp slt i64 %.053, %3
  %46 = select i1 %45, i32 1250365105, i32 -1661110684
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1195343970, i32 -5504806
  br label %.backedge

57:                                               ; preds = %16
  %58 = xor i64 %.053, %.055
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1333331618, i32 -5504806
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1530198366, i32 -1665733753
  br label %.backedge

79:                                               ; preds = %16
  %80 = add i64 %.053, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -936141989, i32 -1665733753
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2027770240, i32 -619081250
  br label %.backedge

103:                                              ; preds = %16
  store i1 %11, i1* %5, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1712221285, i32 -619081250
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %114 = select i1 %.0..0..0.52, i32 370949502, i32 19923710
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1415454464, i32 -1968684586
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -118187379, i32 -1968684586
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1288220344, i32 -1259546924
  br label %.backedge

146:                                              ; preds = %16
  %147 = tail call i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %10)
  %148 = tail call i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %10, i64 %3)
  %149 = xor i64 %148, %147
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1223712710, i32 -1259546924
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  ret i64 %.057

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %163 = xor i64 %.053, %.055
  br label %.backedge

164:                                              ; preds = %16
  %165 = add i64 %.053, 1
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  %169 = tail call i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %10)
  %170 = tail call i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %10, i64 %3)
  %171 = xor i64 %170, %169
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  %.neg = add i64 %6, 1
  %7 = call i64 @_Z4calcxxxx(i64 %5, i64 %.neg, i64 0, i64 1152921504606846976)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704093976.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1931890618, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1931890618, label %11
    i32 -403388988, label %14
    i32 -582228336, label %24
    i32 1715891290, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -403388988, i32 1715891290
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -582228336, i32 1715891290
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -403388988, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
