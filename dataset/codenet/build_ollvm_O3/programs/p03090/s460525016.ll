; ModuleID = 'build_ollvm/programs/p03090/s460525016.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s460525016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460525016.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1774826154, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1774826154, label %22
    i32 -8240066, label %25
    i32 1156289583, label %45
    i32 -1489715864, label %47
    i32 -212214236, label %55
    i32 -977817556, label %60
    i32 -1148099917, label %63
    i32 -26443314, label %68
    i32 -2104871643, label %78
    i32 1349491287, label %94
    i32 1896127311, label %96
    i32 1573951608, label %105
    i32 1166320286, label %106
    i32 -1943166858, label %109
    i32 -345413982, label %110
    i32 -1745241455, label %113
    i32 2110300704, label %123
    i32 1979312804, label %133
    i32 -110511092, label %134
    i32 -1217359977, label %143
    i32 -1853168973, label %153
    i32 1818098149, label %167
    i32 660380490, label %169
    i32 -338412892, label %172
    i32 -649456445, label %182
    i32 -1117665421, label %196
    i32 -1133476455, label %198
    i32 -707433192, label %205
    i32 58521635, label %214
    i32 1325543063, label %215
    i32 1374769898, label %225
    i32 -1193521771, label %237
    i32 -569723996, label %238
    i32 888890781, label %246
    i32 -1091025069, label %249
    i32 -710466676, label %250
    i32 1398348605, label %260
    i32 -476495952, label %271
    i32 -1216208758, label %272
    i32 1916567788, label %275
    i32 417796539, label %276
    i32 1243498701, label %277
    i32 886159487, label %278
    i32 -1038554295, label %279
    i32 -2002891597, label %281
  ]

.backedge:                                        ; preds = %21, %281, %279, %278, %277, %276, %275, %272, %260, %250, %249, %246, %238, %237, %225, %215, %214, %205, %198, %196, %182, %172, %169, %167, %153, %143, %134, %133, %123, %113, %110, %109, %106, %105, %96, %94, %78, %68, %63, %60, %55, %47, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1398348605, %281 ], [ 1374769898, %279 ], [ -649456445, %278 ], [ -1853168973, %277 ], [ 2110300704, %276 ], [ -2104871643, %275 ], [ -8240066, %272 ], [ %270, %260 ], [ %259, %250 ], [ -710466676, %249 ], [ -1217359977, %246 ], [ 888890781, %238 ], [ -338412892, %237 ], [ %236, %225 ], [ %224, %215 ], [ 1325543063, %214 ], [ 58521635, %205 ], [ %204, %198 ], [ %197, %196 ], [ %195, %182 ], [ %181, %172 ], [ -338412892, %169 ], [ %168, %167 ], [ %166, %153 ], [ %152, %143 ], [ -1217359977, %134 ], [ -710466676, %133 ], [ %132, %123 ], [ %122, %113 ], [ -212214236, %110 ], [ -345413982, %109 ], [ -1148099917, %106 ], [ 1166320286, %105 ], [ 1573951608, %96 ], [ %95, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %63 ], [ -1148099917, %60 ], [ %59, %55 ], [ -212214236, %47 ], [ %46, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -8240066, i32 -1216208758
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1156289583, i32 -1216208758
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.54, i32 -1489715864, i32 -110511092
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = add i32 %48, -2
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.8, align 4
  %51 = mul nsw i32 %50, %49
  %52 = sdiv i32 %51, 2
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -977817556, i32 -1745241455
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.23, align 4
  %62 = add i32 %61, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %62, i32* %.0..0..0.29, align 4
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -26443314, i32 -1943166858
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2104871643, i32 1916567788
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.24, align 4
  %81 = add i32 %80, %79
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %83 = add i32 %82, -1
  %84 = icmp ne i32 %81, %83
  store i1 %84, i1* %4, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1349491287, i32 1916567788
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %95 = select i1 %.0..0..0.55, i32 1896127311, i32 1573951608
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %98 = add i32 %97, 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.32, align 4
  %102 = add i32 %101, 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %100, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.33, align 4
  %108 = add i32 %107, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %108, i32* %.0..0..0.34, align 4
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %112 = add i32 %111, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %112, i32* %.0..0..0.27, align 4
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2110300704, i32 417796539
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1979312804, i32 417796539
  br label %.backedge

133:                                              ; preds = %21
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = add i32 %135, -1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.13, align 4
  %138 = add i32 %137, -1
  %139 = mul nsw i32 %138, %136
  %140 = sdiv i32 %139, 2
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1853168973, i32 1243498701
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.14, align 4
  %156 = add i32 %155, -1
  %157 = icmp slt i32 %154, %156
  store i1 %157, i1* %3, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1818098149, i32 1243498701
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %168 = select i1 %.0..0..0.56, i32 660380490, i32 -1091025069
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.38, align 4
  %171 = add i32 %170, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %171, i32* %.0..0..0.45, align 4
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -649456445, i32 886159487
  br label %.backedge

182:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.15, align 4
  %185 = add i32 %184, -1
  %186 = icmp slt i32 %183, %185
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1117665421, i32 886159487
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.57, i32 -1133476455, i32 -569723996
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.39, align 4
  %201 = add i32 %200, %199
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.16, align 4
  %203 = add i32 %202, -2
  %.not = icmp eq i32 %201, %203
  %204 = select i1 %.not, i32 58521635, i32 -707433192
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.40, align 4
  %207 = add i32 %206, 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.48, align 4
  %211 = add i32 %210, 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %209, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %21
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1374769898, i32 -1038554295
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.49, align 4
  %227 = add i32 %226, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %227, i32* %.0..0..0.50, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1193521771, i32 -1038554295
  br label %.backedge

237:                                              ; preds = %21
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.41, align 4
  %240 = add i32 %239, 1
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %243 = load i32, i32* %.0..0..0.17, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.42, align 4
  %248 = add i32 %247, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %248, i32* %.0..0..0.43, align 4
  br label %.backedge

249:                                              ; preds = %21
  br label %.backedge

250:                                              ; preds = %21
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1398348605, i32 -2002891597
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.3, align 4
  store i32 %261, i32* %1, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -476495952, i32 -2002891597
  br label %.backedge

271:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

272:                                              ; preds = %21
  %273 = alloca i32, align 4
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %273)
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

276:                                              ; preds = %21
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  br label %.backedge

279:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %280, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460525016.cpp() #0 section ".text.startup" {
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
