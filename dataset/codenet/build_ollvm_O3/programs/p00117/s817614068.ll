; ModuleID = 'build_ollvm/programs/p00117/s817614068.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s817614068.cpp"
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
@cost = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817614068.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -73928668, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -73928668, label %30
    i32 1612856841, label %33
    i32 1119456240, label %60
    i32 -11757055, label %61
    i32 157320992, label %65
    i32 -2142509571, label %75
    i32 228349692, label %85
    i32 -1403882512, label %86
    i32 1083421399, label %96
    i32 2108064554, label %108
    i32 -293733340, label %110
    i32 720964453, label %120
    i32 1786112116, label %138
    i32 -116475167, label %139
    i32 -2086205830, label %149
    i32 112643915, label %161
    i32 2035899327, label %162
    i32 -573634182, label %163
    i32 -654557426, label %166
    i32 -1071199919, label %176
    i32 -954547244, label %188
    i32 -1459360364, label %189
    i32 -978309871, label %193
    i32 -1720095269, label %217
    i32 -1502531893, label %227
    i32 482679492, label %244
    i32 1154551760, label %245
    i32 -1279257816, label %255
    i32 -1390481228, label %268
    i32 -796976682, label %270
    i32 -1072924370, label %280
    i32 -1333442799, label %290
    i32 503388543, label %291
    i32 1023278140, label %296
    i32 1202768861, label %297
    i32 945338387, label %302
    i32 953551365, label %328
    i32 369589118, label %330
    i32 2003530039, label %331
    i32 -216539204, label %341
    i32 1541708967, label %353
    i32 -36095884, label %354
    i32 -2057974748, label %355
    i32 -1761682538, label %365
    i32 1041442744, label %377
    i32 -444893125, label %378
    i32 -1322127286, label %388
    i32 -836728330, label %421
    i32 -351717555, label %422
    i32 -951373036, label %423
    i32 -1649605687, label %424
    i32 -1636837531, label %425
    i32 -1118784604, label %434
    i32 -427439271, label %437
    i32 -609208417, label %440
    i32 465693532, label %448
    i32 911274727, label %449
    i32 838899295, label %450
    i32 1837014240, label %453
    i32 1388898029, label %456
  ]

.backedge:                                        ; preds = %29, %456, %453, %450, %449, %448, %440, %437, %434, %425, %424, %423, %422, %388, %378, %377, %365, %355, %354, %353, %341, %331, %330, %328, %302, %297, %296, %291, %290, %280, %270, %268, %255, %245, %244, %227, %217, %193, %189, %188, %176, %166, %163, %162, %161, %149, %139, %138, %120, %110, %108, %96, %86, %85, %75, %65, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1322127286, %456 ], [ -1761682538, %453 ], [ -216539204, %450 ], [ -1072924370, %449 ], [ -1279257816, %448 ], [ -1502531893, %440 ], [ -1071199919, %437 ], [ -2086205830, %434 ], [ 720964453, %425 ], [ 1083421399, %424 ], [ -2142509571, %423 ], [ 1612856841, %422 ], [ %420, %388 ], [ %387, %378 ], [ 1154551760, %377 ], [ %376, %365 ], [ %364, %355 ], [ -2057974748, %354 ], [ 503388543, %353 ], [ %352, %341 ], [ %340, %331 ], [ 2003530039, %330 ], [ 1202768861, %328 ], [ 953551365, %302 ], [ %301, %297 ], [ 1202768861, %296 ], [ %295, %291 ], [ 503388543, %290 ], [ %289, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %255 ], [ %254, %245 ], [ 1154551760, %244 ], [ %243, %227 ], [ %226, %217 ], [ -1459360364, %193 ], [ %192, %189 ], [ -1459360364, %188 ], [ %187, %176 ], [ %175, %166 ], [ -11757055, %163 ], [ -573634182, %162 ], [ -1403882512, %161 ], [ %160, %149 ], [ %148, %139 ], [ -116475167, %138 ], [ %137, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -1403882512, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %61 ], [ -11757055, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1612856841, i32 -351717555
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i8, align 1
  store i8* %34, i8** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %3, align 8
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1119456240, i32 -351717555
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.42, align 4
  %63 = icmp slt i32 %62, 20
  %64 = select i1 %63, i32 157320992, i32 -654557426
  br label %.backedge

65:                                               ; preds = %29
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2142509571, i32 -951373036
  br label %.backedge

75:                                               ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 228349692, i32 -951373036
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1083421399, i32 -1649605687
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.50, align 4
  %98 = icmp slt i32 %97, 20
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2108064554, i32 -1649605687
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.100, i32 -293733340, i32 2035899327
  br label %.backedge

110:                                              ; preds = %29
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 720964453, i32 -1636837531
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %121 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.51, align 4
  %.not103 = icmp eq i32 %121, %122
  %123 = select i1 %.not103, i32 0, i32 100000
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.44, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.52, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %125, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1786112116, i32 -1636837531
  br label %.backedge

138:                                              ; preds = %29
  br label %.backedge

139:                                              ; preds = %29
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2086205830, i32 -1118784604
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.53, align 4
  %151 = add i32 %150, 1
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  store i32 %151, i32* %.0..0..0.54, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 112643915, i32 -1118784604
  br label %.backedge

161:                                              ; preds = %29
  br label %.backedge

162:                                              ; preds = %29
  br label %.backedge

163:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.45, align 4
  %165 = add i32 %164, 1
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 %165, i32* %.0..0..0.46, align 4
  br label %.backedge

166:                                              ; preds = %29
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1071199919, i32 -427439271
  br label %.backedge

176:                                              ; preds = %29
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %177, i32* dereferenceable(4) %.0..0..0.17)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -954547244, i32 -427439271
  br label %.backedge

188:                                              ; preds = %29
  br label %.backedge

189:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %190 = load i32, i32* %.0..0..0.18, align 4
  %191 = add i32 %190, -1
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  store i32 %191, i32* %.0..0..0.19, align 4
  %.not102 = icmp eq i32 %190, 0
  %192 = select i1 %.not102, i32 -1720095269, i32 -978309871
  br label %.backedge

193:                                              ; preds = %29
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.61)
  %.0..0..0.2 = load volatile i8*, i8** %19, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %194, i8* dereferenceable(1) %.0..0..0.2)
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %195, i32* dereferenceable(4) %.0..0..0.64)
  %.0..0..0.3 = load volatile i8*, i8** %19, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %196, i8* dereferenceable(1) %.0..0..0.3)
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %197, i32* dereferenceable(4) %.0..0..0.67)
  %.0..0..0.4 = load volatile i8*, i8** %19, align 8
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %198, i8* dereferenceable(1) %.0..0..0.4)
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %199, i32* dereferenceable(4) %.0..0..0.69)
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %201 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.62, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.65, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %204, i64 %207
  store i32 %201, i32* %208, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.66, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %213 = load i32, i32* %.0..0..0.63, align 4
  %214 = add i32 %213, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %212, i64 %215
  store i32 %209, i32* %216, align 4
  br label %.backedge

217:                                              ; preds = %29
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1502531893, i32 -609208417
  br label %.backedge

227:                                              ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.5 = load volatile i8*, i8** %19, align 8
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %228, i8* dereferenceable(1) %.0..0..0.5)
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %229, i32* dereferenceable(4) %.0..0..0.27)
  %.0..0..0.6 = load volatile i8*, i8** %19, align 8
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %230, i8* dereferenceable(1) %.0..0..0.6)
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* dereferenceable(4) %.0..0..0.33)
  %.0..0..0.7 = load volatile i8*, i8** %19, align 8
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %232, i8* dereferenceable(1) %.0..0..0.7)
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %233, i32* dereferenceable(4) %.0..0..0.37)
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 482679492, i32 -609208417
  br label %.backedge

244:                                              ; preds = %29
  br label %.backedge

245:                                              ; preds = %29
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1279257816, i32 465693532
  br label %.backedge

255:                                              ; preds = %29
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %257 = load i32, i32* %.0..0..0.12, align 4
  %258 = icmp slt i32 %256, %257
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1390481228, i32 465693532
  br label %.backedge

268:                                              ; preds = %29
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.101, i32 -796976682, i32 -444893125
  br label %.backedge

270:                                              ; preds = %29
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1072924370, i32 911274727
  br label %.backedge

280:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1333442799, i32 911274727
  br label %.backedge

290:                                              ; preds = %29
  br label %.backedge

291:                                              ; preds = %29
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %292 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %293 = load i32, i32* %.0..0..0.13, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 1023278140, i32 -36095884
  br label %.backedge

296:                                              ; preds = %29
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

297:                                              ; preds = %29
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %299 = load i32, i32* %.0..0..0.14, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 945338387, i32 369589118
  br label %.backedge

302:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %303 = load i32, i32* %.0..0..0.83, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %305 = load i32, i32* %.0..0..0.93, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %304, i64 %306
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.84, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.73, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.74, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.94, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %319, %313
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  store i32 %320, i32* %.0..0..0.98, align 4
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %321 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %307, i32* dereferenceable(4) %.0..0..0.99)
  %322 = load i32, i32* %321, align 4
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %323 = load i32, i32* %.0..0..0.85, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %325 = load i32, i32* %.0..0..0.95, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %324, i64 %326
  store i32 %322, i32* %327, align 4
  br label %.backedge

328:                                              ; preds = %29
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %329 = load i32, i32* %.0..0..0.96, align 4
  %.neg = add i32 %329, 1
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.97, align 4
  br label %.backedge

330:                                              ; preds = %29
  br label %.backedge

331:                                              ; preds = %29
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -216539204, i32 838899295
  br label %.backedge

341:                                              ; preds = %29
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.86, align 4
  %343 = add i32 %342, 1
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  store i32 %343, i32* %.0..0..0.87, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1541708967, i32 838899295
  br label %.backedge

353:                                              ; preds = %29
  br label %.backedge

354:                                              ; preds = %29
  br label %.backedge

355:                                              ; preds = %29
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1761682538, i32 1837014240
  br label %.backedge

365:                                              ; preds = %29
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.75, align 4
  %367 = add i32 %366, 1
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 %367, i32* %.0..0..0.76, align 4
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1041442744, i32 1837014240
  br label %.backedge

377:                                              ; preds = %29
  br label %.backedge

378:                                              ; preds = %29
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1322127286, i32 1388898029
  br label %.backedge

388:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %389 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %390 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %391 = load i32, i32* %.0..0..0.22, align 4
  %392 = add i32 %391, -1
  %393 = sext i32 %392 to i64
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %394 = load i32, i32* %.0..0..0.28, align 4
  %395 = add i32 %394, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %393, i64 %396
  %398 = load i32, i32* %397, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %399 = load i32, i32* %.0..0..0.29, align 4
  %400 = add i32 %399, -1
  %401 = sext i32 %400 to i64
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %402 = load i32, i32* %.0..0..0.23, align 4
  %403 = add i32 %402, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %401, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %390, %398
  %408 = add i32 %407, %406
  %409 = sub i32 %389, %408
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -836728330, i32 1388898029
  br label %.backedge

421:                                              ; preds = %29
  ret i32 0

422:                                              ; preds = %29
  br label %.backedge

423:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

424:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  br label %.backedge

425:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %426 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %427 = load i32, i32* %.0..0..0.57, align 4
  %.not = icmp eq i32 %426, %427
  %428 = select i1 %.not, i32 0, i32 100000
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %429 = load i32, i32* %.0..0..0.48, align 4
  %430 = sext i32 %429 to i64
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %431 = load i32, i32* %.0..0..0.58, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %430, i64 %432
  store i32 %428, i32* %433, align 4
  br label %.backedge

434:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %435 = load i32, i32* %.0..0..0.59, align 4
  %436 = add i32 %435, 1
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  store i32 %436, i32* %.0..0..0.60, align 4
  br label %.backedge

437:                                              ; preds = %29
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %438, i32* dereferenceable(4) %.0..0..0.20)
  br label %.backedge

440:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.8 = load volatile i8*, i8** %19, align 8
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %441, i8* dereferenceable(1) %.0..0..0.8)
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %442, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.9 = load volatile i8*, i8** %19, align 8
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %443, i8* dereferenceable(1) %.0..0..0.9)
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %444, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.10 = load volatile i8*, i8** %19, align 8
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %445, i8* dereferenceable(1) %.0..0..0.10)
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %446, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

448:                                              ; preds = %29
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  br label %.backedge

449:                                              ; preds = %29
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

450:                                              ; preds = %29
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %451 = load i32, i32* %.0..0..0.89, align 4
  %452 = add i32 %451, 1
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 %452, i32* %.0..0..0.90, align 4
  br label %.backedge

453:                                              ; preds = %29
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %454 = load i32, i32* %.0..0..0.79, align 4
  %455 = add i32 %454, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %455, i32* %.0..0..0.80, align 4
  br label %.backedge

456:                                              ; preds = %29
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %457 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %458 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %459 = load i32, i32* %.0..0..0.25, align 4
  %460 = add i32 %459, -1
  %461 = sext i32 %460 to i64
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %462 = load i32, i32* %.0..0..0.31, align 4
  %463 = add i32 %462, -1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %461, i64 %464
  %466 = load i32, i32* %465, align 4
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %467 = load i32, i32* %.0..0..0.32, align 4
  %468 = add i32 %467, -1
  %469 = sext i32 %468 to i64
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %470 = load i32, i32* %.0..0..0.26, align 4
  %471 = add i32 %470, -1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cost, i64 0, i64 %469, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %458, %466
  %476 = add i32 %475, %474
  %477 = sub i32 %457, %476
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -20090756, i32 -584170748
  %17 = select i1 %15, i32 682352973, i32 -584170748
  %18 = select i1 %15, i32 -999694815, i32 -721450834
  %19 = select i1 %15, i32 -1406172065, i32 -721450834
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 190126699, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 190126699, label %21
    i32 -747048643, label %24
    i32 -1086566292, label %25
    i32 -1406172065, label %26
    i32 -999694815, label %27
    i32 -1036867460, label %28
    i32 682352973, label %29
    i32 -20090756, label %30
    i32 -721450834, label %31
    i32 -584170748, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 682352973, %32 ], [ -1406172065, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1036867460, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1036867460, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -747048643, i32 -1086566292
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817614068.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
