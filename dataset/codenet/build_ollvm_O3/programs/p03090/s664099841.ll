; ModuleID = 'build_ollvm/programs/p03090/s664099841.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s664099841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664099841.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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
  %.0 = phi i32 [ -61677471, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -61677471, label %20
    i32 -1731316725, label %23
    i32 1433612480, label %45
    i32 -505625320, label %47
    i32 1389567985, label %57
    i32 2011494717, label %74
    i32 -486508536, label %75
    i32 1547335676, label %80
    i32 494348610, label %85
    i32 962178532, label %90
    i32 1812656608, label %97
    i32 -1334066564, label %107
    i32 -423523031, label %117
    i32 -1567989845, label %118
    i32 1408176420, label %128
    i32 1332565228, label %145
    i32 -399593093, label %146
    i32 1100435717, label %156
    i32 1152053388, label %168
    i32 448614266, label %169
    i32 -2068291044, label %170
    i32 -709787846, label %180
    i32 1907085427, label %192
    i32 -853111988, label %193
    i32 1379431009, label %194
    i32 -1178560681, label %205
    i32 -56864913, label %211
    i32 1951030589, label %215
    i32 -65381413, label %220
    i32 -1510851723, label %228
    i32 1588431064, label %229
    i32 24756228, label %236
    i32 -1520097081, label %246
    i32 -1285608211, label %257
    i32 -1099581390, label %258
    i32 590352014, label %268
    i32 248337553, label %278
    i32 1823603480, label %279
    i32 -1069835695, label %282
    i32 60069318, label %292
    i32 -477255263, label %302
    i32 1988095762, label %303
    i32 -795817463, label %305
    i32 -753171090, label %308
    i32 2030887919, label %316
    i32 -898040943, label %317
    i32 181764058, label %324
    i32 208160368, label %327
    i32 398353060, label %329
    i32 -1123116016, label %332
    i32 1104974775, label %333
  ]

.backedge:                                        ; preds = %19, %333, %332, %329, %327, %324, %317, %316, %308, %305, %302, %292, %282, %279, %278, %268, %258, %257, %246, %236, %229, %228, %220, %215, %211, %205, %194, %193, %192, %180, %170, %169, %168, %156, %146, %145, %128, %118, %117, %107, %97, %90, %85, %80, %75, %74, %57, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 60069318, %333 ], [ 590352014, %332 ], [ -1520097081, %329 ], [ -709787846, %327 ], [ 1100435717, %324 ], [ 1408176420, %317 ], [ -1334066564, %316 ], [ 1389567985, %308 ], [ -1731316725, %305 ], [ 1988095762, %302 ], [ %301, %292 ], [ %291, %282 ], [ -1178560681, %279 ], [ 1823603480, %278 ], [ %277, %268 ], [ %267, %258 ], [ 1951030589, %257 ], [ %256, %246 ], [ %245, %236 ], [ 24756228, %229 ], [ 24756228, %228 ], [ %227, %220 ], [ %219, %215 ], [ 1951030589, %211 ], [ %210, %205 ], [ -1178560681, %194 ], [ 1988095762, %193 ], [ -486508536, %192 ], [ %191, %180 ], [ %179, %170 ], [ -2068291044, %169 ], [ 494348610, %168 ], [ %167, %156 ], [ %155, %146 ], [ -399593093, %145 ], [ %144, %128 ], [ %127, %118 ], [ -399593093, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %90 ], [ %89, %85 ], [ 494348610, %80 ], [ %79, %75 ], [ -486508536, %74 ], [ %73, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1731316725, i32 -795817463
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.5, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1433612480, i32 -795817463
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.58, i32 -505625320, i32 1379431009
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1389567985, i32 -753171090
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.7, align 8
  %60 = add i64 %59, -2
  %61 = mul nsw i64 %60, %58
  %62 = sdiv i64 %61, 2
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2011494717, i32 -753171090
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %77 = load i64, i64* %.0..0..0.8, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 1547335676, i32 -853111988
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.21, align 8
  %82 = add i64 %81, 1
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.28, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.22, align 8
  %84 = add i64 %83, 1
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.32, align 8
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 962178532, i32 448614266
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.34, align 8
  %93 = add i64 %92, %91
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.10, align 8
  %95 = icmp eq i64 %93, %94
  %96 = select i1 %95, i32 1812656608, i32 -1567989845
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1334066564, i32 2030887919
  br label %.backedge

107:                                              ; preds = %19
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -423523031, i32 2030887919
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1408176420, i32 -898040943
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.30, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.35, align 8
  %133 = add i64 %132, 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %131, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1332565228, i32 -898040943
  br label %.backedge

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1100435717, i32 181764058
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %157 = load i64, i64* %.0..0..0.36, align 8
  %158 = add i64 %157, 1
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %158, i64* %.0..0..0.37, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1152053388, i32 181764058
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -709787846, i32 208160368
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %181 = load i64, i64* %.0..0..0.23, align 8
  %182 = add i64 %181, 1
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %182, i64* %.0..0..0.24, align 8
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1907085427, i32 208160368
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %195 = load i64, i64* %.0..0..0.11, align 8
  %196 = add i64 %195, -1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.12, align 8
  %198 = add i64 %197, -3
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %199 = load i64, i64* %.0..0..0.13, align 8
  %200 = add i64 %199, -1
  %201 = mul nsw i64 %200, %198
  %.neg63.neg = sdiv i64 %201, 2
  %202 = add i64 %196, %.neg63.neg
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %207 = load i64, i64* %.0..0..0.14, align 8
  %208 = add i64 %207, -1
  %209 = icmp slt i64 %206, %208
  %210 = select i1 %209, i32 -56864913, i32 -1069835695
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %212 = load i64, i64* %.0..0..0.43, align 8
  %213 = add i64 %212, 1
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 %213, i64* %.0..0..0.47, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %214 = load i64, i64* %.0..0..0.44, align 8
  %.neg62 = add i64 %214, 1
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  store i64 %.neg62, i64* %.0..0..0.50, align 8
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %216 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %217 = load i64, i64* %.0..0..0.15, align 8
  %218 = icmp slt i64 %216, %217
  %219 = select i1 %218, i32 -65381413, i32 -1099581390
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %221 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %222 = load i64, i64* %.0..0..0.52, align 8
  %223 = add i64 %221, 1
  %224 = add i64 %223, %222
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %225 = load i64, i64* %.0..0..0.16, align 8
  %226 = icmp eq i64 %224, %225
  %227 = select i1 %226, i32 -1510851723, i32 1588431064
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %230 = load i64, i64* %.0..0..0.49, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %233 = load i64, i64* %.0..0..0.53, align 8
  %.neg61 = add i64 %233, 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %232, i64 %.neg61)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

236:                                              ; preds = %19
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1520097081, i32 398353060
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %247 = load i64, i64* %.0..0..0.54, align 8
  %.neg60 = add i64 %247, 1
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  store i64 %.neg60, i64* %.0..0..0.55, align 8
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1285608211, i32 398353060
  br label %.backedge

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 590352014, i32 -1123116016
  br label %.backedge

268:                                              ; preds = %19
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 248337553, i32 -1123116016
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %280 = load i64, i64* %.0..0..0.45, align 8
  %281 = add i64 %280, 1
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %281, i64* %.0..0..0.46, align 8
  br label %.backedge

282:                                              ; preds = %19
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 60069318, i32 1104974775
  br label %.backedge

292:                                              ; preds = %19
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -477255263, i32 1104974775
  br label %.backedge

302:                                              ; preds = %19
  br label %.backedge

303:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %304

305:                                              ; preds = %19
  %306 = alloca i64, align 8
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %306)
  br label %.backedge

308:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %309 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %310 = load i64, i64* %.0..0..0.18, align 8
  %311 = add i64 %310, -2
  %312 = mul nsw i64 %311, %309
  %313 = sdiv i64 %312, 2
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  br label %.backedge

316:                                              ; preds = %19
  br label %.backedge

317:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %318 = load i64, i64* %.0..0..0.31, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %321 = load i64, i64* %.0..0..0.38, align 8
  %.neg59 = add i64 %321, 1
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %320, i64 %.neg59)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

324:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %325 = load i64, i64* %.0..0..0.39, align 8
  %326 = add i64 %325, 1
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %326, i64* %.0..0..0.40, align 8
  br label %.backedge

327:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %328 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %328, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.27, align 8
  br label %.backedge

329:                                              ; preds = %19
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %330 = load i64, i64* %.0..0..0.56, align 8
  %331 = add i64 %330, 1
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  store i64 %331, i64* %.0..0..0.57, align 8
  br label %.backedge

332:                                              ; preds = %19
  br label %.backedge

333:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664099841.cpp() #0 section ".text.startup" {
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
