; ModuleID = 'build_ollvm/programs/p03281/s618287088.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s618287088.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618287088.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 143244504, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 143244504, label %18
    i32 -868912450, label %21
    i32 -1688317981, label %37
    i32 1694301214, label %38
    i32 -2123235241, label %48
    i32 2122510600, label %63
    i32 1755437835, label %65
    i32 -1876050841, label %75
    i32 600856870, label %88
    i32 -1116149633, label %90
    i32 -1817328237, label %91
    i32 289877248, label %92
    i32 -1229160116, label %97
    i32 1362359893, label %103
    i32 1147954434, label %113
    i32 -1577597185, label %125
    i32 -1604198520, label %126
    i32 873177880, label %127
    i32 1464831385, label %129
    i32 1466227137, label %133
    i32 1793483083, label %143
    i32 159865408, label %155
    i32 -1900931335, label %156
    i32 -1957487898, label %166
    i32 -1343541236, label %176
    i32 949329972, label %177
    i32 372825871, label %187
    i32 -328703467, label %198
    i32 661404082, label %199
    i32 1988853898, label %203
    i32 1014794229, label %206
    i32 -1467045970, label %207
    i32 347292041, label %208
    i32 1934030727, label %210
    i32 295814012, label %213
    i32 -686405825, label %214
  ]

.backedge:                                        ; preds = %17, %214, %213, %210, %208, %207, %206, %203, %198, %187, %177, %176, %166, %156, %155, %143, %133, %129, %127, %126, %125, %113, %103, %97, %92, %91, %90, %88, %75, %65, %63, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 372825871, %214 ], [ -1957487898, %213 ], [ 1793483083, %210 ], [ 1147954434, %208 ], [ -1876050841, %207 ], [ -2123235241, %206 ], [ -868912450, %203 ], [ 1694301214, %198 ], [ %197, %187 ], [ %186, %177 ], [ 949329972, %176 ], [ %175, %166 ], [ %165, %156 ], [ -1900931335, %155 ], [ %154, %143 ], [ %142, %133 ], [ %132, %129 ], [ 289877248, %127 ], [ 873177880, %126 ], [ -1604198520, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %97 ], [ %96, %92 ], [ 289877248, %91 ], [ 949329972, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %48 ], [ %47, %38 ], [ 1694301214, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -868912450, i32 1988853898
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1688317981, i32 1988853898
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2123235241, i32 1014794229
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2122510600, i32 1014794229
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.34, i32 1755437835, i32 661404082
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1876050841, i32 -1467045970
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.13, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 600856870, i32 -1467045970
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.35, i32 -1116149633, i32 -1817328237
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %93 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.14, align 8
  %.neg38 = add i64 %94, 1
  %95 = icmp slt i64 %93, %.neg38
  %96 = select i1 %95, i32 -1229160116, i32 1464831385
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %98 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %99 = load i64, i64* %.0..0..0.31, align 8
  %100 = srem i64 %98, %99
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 1362359893, i32 -1604198520
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1147954434, i32 347292041
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %115 = add i32 %114, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %115, i32* %.0..0..0.24, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1577597185, i32 347292041
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.32, align 8
  %.neg37 = add i64 %128, 1
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %.neg37, i64* %.0..0..0.33, align 8
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.25, align 4
  %131 = icmp eq i32 %130, 8
  %132 = select i1 %131, i32 1466227137, i32 -1900931335
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1793483083, i32 1934030727
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.6, align 4
  %145 = add i32 %144, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %145, i32* %.0..0..0.7, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 159865408, i32 1934030727
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge

156:                                              ; preds = %17
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1957487898, i32 295814012
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1343541236, i32 295814012
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 372825871, i32 -686405825
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.16, align 8
  %.neg36 = add i64 %188, 1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %.neg36, i64* %.0..0..0.17, align 8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -328703467, i32 -686405825
  br label %.backedge

198:                                              ; preds = %17
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.8, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

203:                                              ; preds = %17
  %204 = alloca i32, align 4
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %204)
  br label %.backedge

206:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  br label %.backedge

208:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %209, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

210:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.9, align 4
  %212 = add i32 %211, 1
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %212, i32* %.0..0..0.10, align 4
  br label %.backedge

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %215 = load i64, i64* %.0..0..0.20, align 8
  %216 = add i64 %215, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %216, i64* %.0..0..0.21, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618287088.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
