; ModuleID = 'build_ollvm/programs/p01137/s948008434.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s948008434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948008434.cpp, i8* null }]
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
  %1 = alloca i1, align 1
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
  %.0 = phi i32 [ -834335904, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -834335904, label %17
    i32 439781583, label %20
    i32 -1943536215, label %35
    i32 595832308, label %36
    i32 -425996944, label %42
    i32 282989266, label %43
    i32 -491233486, label %44
    i32 -423725461, label %52
    i32 -2021250002, label %53
    i32 -179295893, label %63
    i32 -650111873, label %84
    i32 -1663446283, label %86
    i32 1662086806, label %103
    i32 1803818876, label %113
    i32 1190346094, label %128
    i32 362089199, label %129
    i32 -1673491053, label %130
    i32 775751690, label %133
    i32 364636283, label %134
    i32 203313905, label %144
    i32 396181149, label %155
    i32 1082144348, label %156
    i32 -1998565900, label %166
    i32 221430365, label %179
    i32 -933883235, label %180
    i32 1934544737, label %181
    i32 1406495022, label %182
    i32 -1089098002, label %183
    i32 627682684, label %189
    i32 1557896210, label %192
  ]

.backedge:                                        ; preds = %16, %192, %189, %183, %182, %181, %179, %166, %156, %155, %144, %134, %133, %130, %129, %128, %113, %103, %86, %84, %63, %53, %52, %44, %43, %42, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1998565900, %192 ], [ 203313905, %189 ], [ 1803818876, %183 ], [ -179295893, %182 ], [ 439781583, %181 ], [ 595832308, %179 ], [ %178, %166 ], [ %165, %156 ], [ -491233486, %155 ], [ %154, %144 ], [ %143, %134 ], [ 364636283, %133 ], [ -2021250002, %130 ], [ -1673491053, %129 ], [ 362089199, %128 ], [ %127, %113 ], [ %112, %103 ], [ %102, %86 ], [ %85, %84 ], [ %83, %63 ], [ %62, %53 ], [ -2021250002, %52 ], [ %51, %44 ], [ -491233486, %43 ], [ -933883235, %42 ], [ %41, %36 ], [ 595832308, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 439781583, i32 1934544737
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
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1943536215, i32 1934544737
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %38, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -425996944, i32 282989266
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.21, align 4
  %47 = mul nsw i32 %46, %45
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.22, align 4
  %49 = mul nsw i32 %47, %48
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %49, %50
  %51 = select i1 %.not, i32 1082144348, i32 -423725461
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -179295893, i32 1406495022
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.24, align 4
  %66 = mul nsw i32 %65, %64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %68 = mul nsw i32 %66, %67
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.41, align 4
  %71 = mul nsw i32 %70, %69
  %72 = add i32 %71, %68
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -650111873, i32 1406495022
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.51, i32 -1663446283, i32 775751690
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %90 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.43, align 4
  %93 = mul i32 %89, %88
  %.neg52 = mul i32 %93, %90
  %.neg53 = mul i32 %92, %91
  %reass.add = add i32 %.neg53, %.neg52
  %94 = sub i32 %87, %reass.add
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %94, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.44, align 4
  %97 = add i32 %96, %95
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.29, align 4
  %99 = add i32 %97, %98
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.14, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1662086806, i32 362089199
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1803818876, i32 -1089098002
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.45, align 4
  %116 = add i32 %115, %114
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.30, align 4
  %118 = add i32 %116, %117
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %118, i32* %.0..0..0.15, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1190346094, i32 -1089098002
  br label %.backedge

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.46, align 4
  %132 = add i32 %131, 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %132, i32* %.0..0..0.47, align 4
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 203313905, i32 627682684
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %145, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 396181149, i32 627682684
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1998565900, i32 1557896210
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.16, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 221430365, i32 1557896210
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  ret i32 0

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.50, align 4
  %186 = add i32 %185, %184
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.36, align 4
  %188 = add i32 %186, %187
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %188, i32* %.0..0..0.17, align 4
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.37, align 4
  %191 = add i32 %190, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %191, i32* %.0..0..0.38, align 4
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.18, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948008434.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 618930489, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 618930489, label %11
    i32 -1106415053, label %14
    i32 866054047, label %24
    i32 1869474805, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1106415053, i32 1869474805
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
  %23 = select i1 %22, i32 866054047, i32 1869474805
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1106415053, %25 ]
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
