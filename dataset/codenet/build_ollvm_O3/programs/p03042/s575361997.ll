; ModuleID = 'build_ollvm/programs/p03042/s575361997.ll'
source_filename = "Project_CodeNet_C++1400/p03042/s575361997.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575361997.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 225022914, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 225022914, label %17
    i32 706960809, label %20
    i32 -1150920814, label %41
    i32 -970392532, label %43
    i32 599803813, label %47
    i32 -991145322, label %51
    i32 744773454, label %55
    i32 -1133799122, label %65
    i32 125836398, label %77
    i32 -1224092504, label %78
    i32 1717358089, label %88
    i32 -1129887061, label %100
    i32 1190086001, label %102
    i32 103519239, label %106
    i32 52023731, label %110
    i32 1898729691, label %114
    i32 845943833, label %124
    i32 1225729144, label %136
    i32 -470533720, label %137
    i32 -1274415715, label %141
    i32 -1958071729, label %145
    i32 -1795362408, label %155
    i32 737908714, label %167
    i32 1353370996, label %169
    i32 28550022, label %173
    i32 36862182, label %183
    i32 973055587, label %195
    i32 -3198429, label %196
    i32 872101671, label %200
    i32 706442002, label %210
    i32 1067416985, label %222
    i32 -1399019576, label %224
    i32 -1067767098, label %228
    i32 324044503, label %232
    i32 -284089477, label %235
    i32 -1057125748, label %245
    i32 2071618661, label %255
    i32 1454125182, label %256
    i32 990948513, label %259
    i32 1050912267, label %262
    i32 1938837822, label %263
    i32 105662759, label %266
    i32 -879392649, label %267
    i32 -1011449607, label %270
    i32 -1842753210, label %271
  ]

.backedge:                                        ; preds = %16, %271, %270, %267, %266, %263, %262, %259, %256, %245, %235, %232, %228, %224, %222, %210, %200, %196, %195, %183, %173, %169, %167, %155, %145, %141, %137, %136, %124, %114, %110, %106, %102, %100, %88, %78, %77, %65, %55, %51, %47, %43, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1057125748, %271 ], [ 706442002, %270 ], [ 36862182, %267 ], [ -1795362408, %266 ], [ 845943833, %263 ], [ 1717358089, %262 ], [ -1133799122, %259 ], [ 706960809, %256 ], [ %254, %245 ], [ %244, %235 ], [ -284089477, %232 ], [ %231, %228 ], [ %227, %224 ], [ %223, %222 ], [ %221, %210 ], [ %209, %200 ], [ %199, %196 ], [ -3198429, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ %144, %141 ], [ %140, %137 ], [ -470533720, %136 ], [ %135, %124 ], [ %123, %114 ], [ %113, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1224092504, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 706960809, i32 1454125182
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32* %22, i32** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  %25 = load i32, i32* %21, align 4
  %26 = sdiv i32 %25, 100
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %26, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* %21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %.neg = mul i32 %28, -100
  %29 = add i32 %.neg, %27
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %29, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %30 = load i32, i32* %.0..0..0.4, align 4
  %31 = icmp sgt i32 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1150920814, i32 1454125182
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.24, i32 -970392532, i32 -1224092504
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.5, align 4
  %45 = icmp slt i32 %44, 13
  %46 = select i1 %45, i32 599803813, i32 -1224092504
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.15, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -991145322, i32 -1224092504
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %53 = icmp slt i32 %52, 13
  %54 = select i1 %53, i32 744773454, i32 -1224092504
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1133799122, i32 990948513
  br label %.backedge

65:                                               ; preds = %16
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 125836398, i32 990948513
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1717358089, i32 1050912267
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %90 = icmp sgt i32 %89, 0
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1129887061, i32 1050912267
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.25, i32 1190086001, i32 -470533720
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = icmp slt i32 %103, 13
  %105 = select i1 %104, i32 103519239, i32 -470533720
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = icmp slt i32 %107, 1
  %109 = select i1 %108, i32 1898729691, i32 52023731
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.18, align 4
  %112 = icmp sgt i32 %111, 12
  %113 = select i1 %112, i32 1898729691, i32 -470533720
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 845943833, i32 1938837822
  br label %.backedge

124:                                              ; preds = %16
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1225729144, i32 1938837822
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.8, align 4
  %139 = icmp slt i32 %138, 1
  %140 = select i1 %139, i32 -1958071729, i32 -1274415715
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %143 = icmp sgt i32 %142, 12
  %144 = select i1 %143, i32 -1958071729, i32 -3198429
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1795362408, i32 105662759
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.19, align 4
  %157 = icmp sgt i32 %156, 0
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 737908714, i32 105662759
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0.26, i32 1353370996, i32 -3198429
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %171 = icmp slt i32 %170, 13
  %172 = select i1 %171, i32 28550022, i32 -3198429
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 36862182, i32 -879392649
  br label %.backedge

183:                                              ; preds = %16
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 973055587, i32 -879392649
  br label %.backedge

195:                                              ; preds = %16
  br label %.backedge

196:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.10, align 4
  %198 = icmp slt i32 %197, 1
  %199 = select i1 %198, i32 -1399019576, i32 872101671
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 706442002, i32 -1011449607
  br label %.backedge

210:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.11, align 4
  %212 = icmp sgt i32 %211, 12
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1067416985, i32 -1011449607
  br label %.backedge

222:                                              ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.27, i32 -1399019576, i32 -284089477
  br label %.backedge

224:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.21, align 4
  %226 = icmp slt i32 %225, 1
  %227 = select i1 %226, i32 324044503, i32 -1067767098
  br label %.backedge

228:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.22, align 4
  %230 = icmp sgt i32 %229, 12
  %231 = select i1 %230, i32 324044503, i32 -284089477
  br label %.backedge

232:                                              ; preds = %16
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

235:                                              ; preds = %16
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1057125748, i32 -1842753210
  br label %.backedge

245:                                              ; preds = %16
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2071618661, i32 -1842753210
  br label %.backedge

255:                                              ; preds = %16
  ret i32 0

256:                                              ; preds = %16
  %257 = alloca i32, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %257)
  br label %.backedge

259:                                              ; preds = %16
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

263:                                              ; preds = %16
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

266:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  br label %.backedge

267:                                              ; preds = %16
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

270:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

271:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575361997.cpp() #0 section ".text.startup" {
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
