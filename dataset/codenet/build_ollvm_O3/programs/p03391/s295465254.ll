; ModuleID = 'build_ollvm/programs/p03391/s295465254.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s295465254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295465254.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1812399197, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1812399197, label %25
    i32 1649289080, label %28
    i32 -457746371, label %55
    i32 1333901143, label %56
    i32 1749402137, label %66
    i32 1017539894, label %79
    i32 1357939246, label %81
    i32 -1269113020, label %91
    i32 -210474508, label %109
    i32 1033988400, label %110
    i32 -688920970, label %113
    i32 -2073525949, label %123
    i32 -1686206819, label %133
    i32 -268076450, label %134
    i32 -243905601, label %139
    i32 -796975617, label %149
    i32 124715684, label %150
    i32 -1581944083, label %151
    i32 230074994, label %154
    i32 -1846158528, label %164
    i32 -1107652708, label %177
    i32 592282805, label %179
    i32 -898432178, label %182
    i32 263564114, label %183
    i32 534554351, label %193
    i32 -445454857, label %206
    i32 -1939248973, label %208
    i32 -205558310, label %222
    i32 -865427040, label %233
    i32 1868006092, label %238
    i32 -776937440, label %248
    i32 1774146274, label %258
    i32 402645654, label %259
    i32 40447338, label %269
    i32 379016190, label %280
    i32 916762289, label %281
    i32 -1773382026, label %287
    i32 -1990709207, label %289
    i32 -736461924, label %292
    i32 1287034585, label %293
    i32 -1405919327, label %302
    i32 -47488329, label %303
    i32 -916501431, label %304
    i32 -313525770, label %305
    i32 -230466469, label %306
  ]

.backedge:                                        ; preds = %24, %306, %305, %304, %303, %302, %293, %292, %289, %281, %280, %269, %259, %258, %248, %238, %233, %222, %208, %206, %193, %183, %182, %179, %177, %164, %154, %151, %150, %149, %139, %134, %133, %123, %113, %110, %109, %91, %81, %79, %66, %56, %55, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 40447338, %306 ], [ -776937440, %305 ], [ 534554351, %304 ], [ -1846158528, %303 ], [ -2073525949, %302 ], [ -1269113020, %293 ], [ 1749402137, %292 ], [ 1649289080, %289 ], [ -1773382026, %281 ], [ 263564114, %280 ], [ %279, %269 ], [ %268, %259 ], [ 402645654, %258 ], [ %257, %248 ], [ %247, %238 ], [ 1868006092, %233 ], [ %232, %222 ], [ %221, %208 ], [ %207, %206 ], [ %205, %193 ], [ %192, %183 ], [ 263564114, %182 ], [ -1773382026, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ -268076450, %151 ], [ -1581944083, %150 ], [ 124715684, %149 ], [ %148, %139 ], [ %138, %134 ], [ -268076450, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1333901143, %110 ], [ 1033988400, %109 ], [ %108, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 1333901143, %55 ], [ %54, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1649289080, i32 -1990709207
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %12, align 8
  store i8* %41, i8** %.0..0..0.12, align 8
  %42 = alloca i64, i64 %40, align 16
  store i64* %42, i64** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca i64, i64 %44, align 16
  store i64* %45, i64** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -457746371, i32 -1990709207
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1749402137, i32 -736461924
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1017539894, i32 -736461924
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.66, i32 1357939246, i32 -688920970
  br label %.backedge

81:                                               ; preds = %24
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1269113020, i32 1287034585
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %94 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %94)
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.17, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %98 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %95, i64* dereferenceable(8) %98)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -210474508, i32 1287034585
  br label %.backedge

109:                                              ; preds = %24
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = add i32 %111, 1
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %112, i32* %.0..0..0.19, align 4
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2073525949, i32 -1405919327
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.23 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.23, align 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1686206819, i32 -1405919327
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.8, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -243905601, i32 230074994
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %142 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %141
  %143 = load i64, i64* %142, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.31, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %146 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %145
  %147 = load i64, i64* %146, align 8
  %.not = icmp eq i64 %143, %147
  %148 = select i1 %.not, i32 124715684, i32 -796975617
  br label %.backedge

149:                                              ; preds = %24
  %.0..0..0.24 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.24, align 1
  br label %.backedge

150:                                              ; preds = %24
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.32, align 4
  %153 = add i32 %152, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %153, i32* %.0..0..0.33, align 4
  br label %.backedge

154:                                              ; preds = %24
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1846158528, i32 -47488329
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.25 = load volatile i8*, i8** %10, align 8
  %165 = load i8, i8* %.0..0..0.25, align 1
  %166 = and i8 %165, 1
  %167 = icmp ne i8 %166, 0
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1107652708, i32 -47488329
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.67, i32 592282805, i32 -898432178
  br label %.backedge

179:                                              ; preds = %24
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 1152921504606846976, i64* %.0..0..0.39, align 8
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 534554351, i32 -916501431
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %195 = load i32, i32* %.0..0..0.9, align 4
  %196 = icmp slt i32 %194, %195
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -445454857, i32 -916501431
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.68, i32 -1939248973, i32 916762289
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.45, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %211 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %210
  %212 = load i64, i64* %211, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %213 = load i64, i64* %.0..0..0.36, align 8
  %214 = add i64 %213, %212
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 %214, i64* %.0..0..0.37, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %215 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.46, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %218 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp sgt i64 %215, %219
  %221 = select i1 %220, i32 -205558310, i32 1868006092
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.47, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %225 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.48, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %229 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp sgt i64 %226, %230
  %232 = select i1 %231, i32 -865427040, i32 1868006092
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.49, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %236 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %235
  %237 = load i64, i64* %236, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %237, i64* %.0..0..0.41, align 8
  br label %.backedge

238:                                              ; preds = %24
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -776937440, i32 -313525770
  br label %.backedge

248:                                              ; preds = %24
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1774146274, i32 -313525770
  br label %.backedge

258:                                              ; preds = %24
  br label %.backedge

259:                                              ; preds = %24
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 40447338, i32 -230466469
  br label %.backedge

269:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %270, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 379016190, i32 -230466469
  br label %.backedge

280:                                              ; preds = %24
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %282 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %283 = load i64, i64* %.0..0..0.42, align 8
  %284 = sub i64 %282, %283
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

287:                                              ; preds = %24
  %.0..0..0.13 = load volatile i8**, i8*** %12, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %288 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %288

289:                                              ; preds = %24
  %290 = alloca i32, align 4
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %290)
  br label %.backedge

292:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  br label %.backedge

293:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.21, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %296 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %295
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %296)
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %298 = load i32, i32* %.0..0..0.22, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %300 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %299
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %297, i64* dereferenceable(8) %300)
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.26 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.26, align 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.27 = load volatile i8*, i8** %10, align 8
  br label %.backedge

304:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  br label %.backedge

305:                                              ; preds = %24
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %307 = load i32, i32* %.0..0..0.53, align 4
  %308 = add i32 %307, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %308, i32* %.0..0..0.54, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295465254.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 979841988, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 979841988, label %11
    i32 -1520494822, label %14
    i32 96196672, label %24
    i32 -757164925, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1520494822, i32 -757164925
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
  %23 = select i1 %22, i32 96196672, i32 -757164925
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1520494822, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
