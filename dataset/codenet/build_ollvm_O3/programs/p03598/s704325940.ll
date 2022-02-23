; ModuleID = 'build_ollvm/programs/p03598/s704325940.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s704325940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704325940.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -770181707, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -770181707, label %20
    i32 228266752, label %23
    i32 -824259875, label %41
    i32 448419759, label %42
    i32 905158909, label %52
    i32 -1868569742, label %65
    i32 1802614580, label %67
    i32 625021462, label %77
    i32 1450646194, label %93
    i32 1314757250, label %95
    i32 385596257, label %105
    i32 -1034962558, label %118
    i32 1880921900, label %119
    i32 -451669105, label %129
    i32 1162256214, label %144
    i32 529235980, label %146
    i32 -1914531055, label %151
    i32 1714449032, label %152
    i32 1900456294, label %153
    i32 -1770607946, label %163
    i32 -1024546476, label %175
    i32 1331853844, label %176
    i32 -1874789785, label %181
    i32 -1133071347, label %186
    i32 -1460656701, label %187
    i32 231910204, label %189
    i32 878155773, label %198
    i32 -948021225, label %199
  ]

.backedge:                                        ; preds = %19, %199, %198, %189, %187, %186, %181, %175, %163, %153, %152, %151, %146, %144, %129, %119, %118, %105, %95, %93, %77, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1770607946, %199 ], [ -451669105, %198 ], [ 385596257, %189 ], [ 625021462, %187 ], [ 905158909, %186 ], [ 228266752, %181 ], [ 448419759, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1900456294, %152 ], [ 1714449032, %151 ], [ -1914531055, %146 ], [ %145, %144 ], [ %143, %129 ], [ %128, %119 ], [ 1714449032, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 448419759, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 228266752, i32 -1874789785
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -824259875, i32 -1874789785
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 905158909, i32 -1133071347
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1868569742, i32 -1133071347
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.42, i32 1802614580, i32 1331853844
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 625021462, i32 -1460656701
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.30, align 4
  %81 = sub i32 %79, %80
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.31, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1450646194, i32 -1460656701
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.43, i32 1314757250, i32 1880921900
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 385596257, i32 231910204
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.32, align 4
  %.neg45.neg = sub i32 %107, %108
  %.neg46.neg = shl i32 %.neg45.neg, 1
  %.neg47 = add i32 %.neg46.neg, %106
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %.neg47, i32* %.0..0..0.16, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1034962558, i32 231910204
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -451669105, i32 878155773
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.33, align 4
  %132 = sub i32 %130, %131
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.34, align 4
  %134 = icmp sgt i32 %132, %133
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1162256214, i32 878155773
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.44, i32 529235980, i32 -1914531055
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.35, align 4
  %149 = shl nsw i32 %148, 1
  %150 = add i32 %149, %147
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %150, i32* %.0..0..0.18, align 4
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1770607946, i32 -948021225
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.24, align 4
  %165 = add i32 %164, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %165, i32* %.0..0..0.25, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1024546476, i32 -948021225
  br label %.backedge

175:                                              ; preds = %19
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.19, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %180

181:                                              ; preds = %19
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %182)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %184, i32* nonnull dereferenceable(4) %183)
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  br label %.backedge

187:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.36)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.39, align 4
  %193 = add i32 %191, 6860389
  %194 = sub i32 %193, %192
  %195 = shl i32 %194, 1
  %196 = add i32 %190, -13720778
  %197 = add i32 %196, %195
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %197, i32* %.0..0..0.21, align 4
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %200, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704325940.cpp() #0 section ".text.startup" {
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
