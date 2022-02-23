; ModuleID = 'build_ollvm/programs/p03589/s075529244.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s075529244.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075529244.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1993920768, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993920768, label %16
    i32 -1392938226, label %19
    i32 -305839380, label %34
    i32 -1985785521, label %35
    i32 1582773719, label %39
    i32 1127406349, label %40
    i32 1360365393, label %44
    i32 667594886, label %56
    i32 230049834, label %74
    i32 -485196917, label %84
    i32 1557736492, label %117
    i32 -454397496, label %118
    i32 481833562, label %119
    i32 -1837479037, label %122
    i32 1925319161, label %132
    i32 -1344724223, label %142
    i32 557371904, label %143
    i32 -869081129, label %153
    i32 1069986130, label %165
    i32 2074617076, label %166
    i32 746250253, label %176
    i32 -2044915645, label %187
    i32 703913821, label %188
    i32 -173521033, label %191
    i32 1712887963, label %215
    i32 -455274162, label %216
    i32 -878774163, label %219
  ]

.backedge:                                        ; preds = %15, %219, %216, %215, %191, %188, %176, %166, %165, %153, %143, %142, %132, %122, %119, %118, %117, %84, %74, %56, %44, %40, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 746250253, %219 ], [ -869081129, %216 ], [ 1925319161, %215 ], [ -485196917, %191 ], [ -1392938226, %188 ], [ %186, %176 ], [ %175, %166 ], [ -1985785521, %165 ], [ %164, %153 ], [ %152, %143 ], [ 557371904, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1127406349, %119 ], [ 481833562, %118 ], [ 2074617076, %117 ], [ %116, %84 ], [ %83, %74 ], [ %73, %56 ], [ %55, %44 ], [ %43, %40 ], [ 1127406349, %39 ], [ %38, %35 ], [ -1985785521, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1392938226, i32 703913821
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -305839380, i32 703913821
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %36 = load i64, i64* %.0..0..0.20, align 8
  %37 = icmp slt i64 %36, 3501
  %38 = select i1 %37, i32 1582773719, i32 2074617076
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.38, align 8
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.39, align 8
  %42 = icmp slt i64 %41, 3501
  %43 = select i1 %42, i32 1360365393, i32 -1837479037
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.21, align 8
  %46 = shl nsw i64 %45, 2
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %47 = load i64, i64* %.0..0..0.40, align 8
  %48 = mul nsw i64 %46, %47
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %50 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %52 = load i64, i64* %.0..0..0.22, align 8
  %.neg68 = mul i64 %50, %49
  %.neg69 = mul i64 %52, %51
  %reass.add71 = add i64 %.neg69, %.neg68
  %53 = sub i64 %48, %reass.add71
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 667594886, i32 -454397496
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.23, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.42, align 8
  %61 = mul nsw i64 %59, %60
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.24, align 8
  %63 = shl nsw i64 %62, 2
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %64 = load i64, i64* %.0..0..0.43, align 8
  %65 = mul nsw i64 %63, %64
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.25, align 8
  %.neg63 = mul i64 %67, %66
  %.neg64 = mul i64 %69, %68
  %reass.add66 = add i64 %.neg64, %.neg63
  %70 = sub i64 %65, %reass.add66
  %71 = srem i64 %61, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 230049834, i32 -454397496
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -485196917, i32 -173521033
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %85 = load i64, i64* %.0..0..0.26, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %88 = load i64, i64* %.0..0..0.45, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %87, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.27, align 8
  %93 = mul nsw i64 %92, %91
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %94 = load i64, i64* %.0..0..0.46, align 8
  %95 = mul nsw i64 %93, %94
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %96 = load i64, i64* %.0..0..0.28, align 8
  %97 = shl nsw i64 %96, 2
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %98 = load i64, i64* %.0..0..0.47, align 8
  %99 = mul nsw i64 %97, %98
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %100 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %101 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %103 = load i64, i64* %.0..0..0.29, align 8
  %.neg58 = mul i64 %101, %100
  %.neg59 = mul i64 %103, %102
  %reass.add61 = add i64 %.neg59, %.neg58
  %104 = sub i64 %99, %reass.add61
  %105 = sdiv i64 %95, %104
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %90, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1557736492, i32 -173521033
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %120 = load i64, i64* %.0..0..0.49, align 8
  %121 = add i64 %120, 1
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  store i64 %121, i64* %.0..0..0.50, align 8
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1925319161, i32 1712887963
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1344724223, i32 1712887963
  br label %.backedge

142:                                              ; preds = %15
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -869081129, i32 -455274162
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.30, align 8
  %155 = add i64 %154, 1
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %155, i64* %.0..0..0.31, align 8
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1069986130, i32 -455274162
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 746250253, i32 -878774163
  br label %.backedge

176:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.4, align 4
  store i32 %177, i32* %1, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2044915645, i32 -878774163
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.55

188:                                              ; preds = %15
  %189 = alloca i64, align 8
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %189)
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %192 = load i64, i64* %.0..0..0.32, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %195 = load i64, i64* %.0..0..0.51, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %194, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %198 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %199 = load i64, i64* %.0..0..0.33, align 8
  %200 = mul nsw i64 %199, %198
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %201 = load i64, i64* %.0..0..0.52, align 8
  %202 = mul nsw i64 %200, %201
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %203 = load i64, i64* %.0..0..0.34, align 8
  %204 = shl nsw i64 %203, 2
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %205 = load i64, i64* %.0..0..0.53, align 8
  %206 = mul nsw i64 %204, %205
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %207 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %208 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %210 = load i64, i64* %.0..0..0.35, align 8
  %.neg = mul i64 %208, %207
  %.neg56 = mul i64 %210, %209
  %reass.add = add i64 %.neg56, %.neg
  %211 = sub i64 %206, %reass.add
  %212 = sdiv i64 %202, %211
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %197, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

215:                                              ; preds = %15
  br label %.backedge

216:                                              ; preds = %15
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %217 = load i64, i64* %.0..0..0.36, align 8
  %218 = add i64 %217, 1
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %218, i64* %.0..0..0.37, align 8
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075529244.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -965587382, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -965587382, label %11
    i32 1632674741, label %14
    i32 1920614363, label %24
    i32 1962223962, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1632674741, i32 1962223962
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1920614363, i32 1962223962
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1632674741, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
