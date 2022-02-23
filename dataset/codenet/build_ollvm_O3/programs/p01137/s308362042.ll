; ModuleID = 'build_ollvm/programs/p01137/s308362042.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s308362042.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308362042.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ -700653671, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 -700653671, label %17
    i32 -260157070, label %20
    i32 490271128, label %36
    i32 1294949047, label %37
    i32 -2075400713, label %49
    i32 -218519864, label %52
    i32 1751074037, label %54
    i32 -603419611, label %55
    i32 2011958418, label %63
    i32 1329037694, label %73
    i32 869512378, label %83
    i32 314212865, label %84
    i32 268008720, label %96
    i32 -98849421, label %112
    i32 302346743, label %122
    i32 -423243272, label %133
    i32 -1111371793, label %134
    i32 1336131768, label %135
    i32 -1759704482, label %138
    i32 -51673014, label %148
    i32 1872745480, label %161
    i32 -591123703, label %162
    i32 2098080678, label %172
    i32 1907417615, label %182
    i32 622321886, label %183
    i32 -697244501, label %184
    i32 -1684053875, label %185
    i32 -386531997, label %187
    i32 -157473341, label %191
  ]

.backedge:                                        ; preds = %16, %191, %187, %185, %184, %183, %172, %162, %161, %148, %138, %135, %134, %133, %122, %112, %96, %84, %83, %73, %63, %55, %54, %52, %49, %37, %36, %20, %17
  %.041.be = phi i32 [ %.041, %16 ], [ 2098080678, %191 ], [ -51673014, %187 ], [ 302346743, %185 ], [ 1329037694, %184 ], [ -260157070, %183 ], [ %181, %172 ], [ %171, %162 ], [ 1294949047, %161 ], [ %160, %148 ], [ %147, %138 ], [ -603419611, %135 ], [ 1336131768, %134 ], [ 314212865, %133 ], [ %132, %122 ], [ %121, %112 ], [ -98849421, %96 ], [ %95, %84 ], [ 314212865, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %55 ], [ -603419611, %54 ], [ %53, %52 ], [ -218519864, %49 ], [ %48, %37 ], [ 1294949047, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %96 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %52 ], [ %51, %49 ], [ false, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -260157070, i32 622321886
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 490271128, i32 622321886
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %46)
  %48 = select i1 %47, i32 -2075400713, i32 -218519864
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = icmp ne i32 %50, 0
  br label %.backedge

52:                                               ; preds = %16
  %53 = select i1 %.0, i32 1751074037, i32 -591123703
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1000000000, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %58 = mul nsw i32 %57, %56
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %60 = mul nsw i32 %58, %59
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %.not44 = icmp sgt i32 %60, %61
  %62 = select i1 %.not44, i32 -1759704482, i32 2011958418
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1329037694, i32 -697244501
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 869512378, i32 -697244501
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.28, align 4
  %87 = mul nsw i32 %86, %85
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %90 = mul nsw i32 %89, %88
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add i32 %92, %87
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %93, %94
  %95 = select i1 %.not, i32 -1111371793, i32 268008720
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %.neg45 = mul i32 %99, %98
  %103 = mul i32 %101, %100
  %.neg46 = mul i32 %103, %102
  %reass.add = add i32 %.neg46, %.neg45
  %104 = sub i32 %97, %reass.add
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %104, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.31, align 4
  %107 = add i32 %106, %105
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.23, align 4
  %109 = add i32 %107, %108
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  store i32 %109, i32* %.0..0..0.39, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %110 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.40)
  %111 = load i32, i32* %110, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %111, i32* %.0..0..0.10, align 4
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 302346743, i32 -1684053875
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.32, align 4
  %.neg43 = add i32 %123, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %.neg43, i32* %.0..0..0.33, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -423243272, i32 -1684053875
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = add i32 %136, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %137, i32* %.0..0..0.25, align 4
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -51673014, i32 -386531997
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1872745480, i32 -386531997
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2098080678, i32 -157473341
  br label %.backedge

172:                                              ; preds = %16
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1907417615, i32 -157473341
  br label %.backedge

182:                                              ; preds = %16
  ret i32 0

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %186, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

187:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.12, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -937385801, i32 -1819645429
  %16 = select i1 %14, i32 -859675583, i32 -1819645429
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1643729320, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1643729320, label %18
    i32 -12396171, label %.outer.backedge
    i32 -685421439, label %.outer10.backedge
    i32 -859675583, label %21
    i32 -937385801, label %22
    i32 -281999983, label %23
    i32 -1819645429, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -12396171, i32 -685421439
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -281999983, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -859675583, %24 ], [ -281999983, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308362042.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -465698019, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -465698019, label %11
    i32 377088278, label %14
    i32 -1713290240, label %24
    i32 -1376150086, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 377088278, i32 -1376150086
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
  %23 = select i1 %22, i32 -1713290240, i32 -1376150086
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 377088278, %25 ]
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
