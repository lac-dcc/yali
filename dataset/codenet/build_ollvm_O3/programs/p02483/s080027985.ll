; ModuleID = 'build_ollvm/programs/p02483/s080027985.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s080027985.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080027985.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ -859663667, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -859663667, label %18
    i32 658309823, label %21
    i32 -1309489214, label %40
    i32 508498173, label %42
    i32 -433878538, label %52
    i32 1135665609, label %65
    i32 -1717090038, label %67
    i32 125664885, label %77
    i32 -872089676, label %81
    i32 -1744880700, label %85
    i32 754759803, label %95
    i32 -2080601052, label %114
    i32 224137071, label %115
    i32 -1411601014, label %119
    i32 -1200388504, label %129
    i32 463173248, label %142
    i32 1782095785, label %144
    i32 -1373897435, label %154
    i32 1431116082, label %158
    i32 -1747323250, label %162
    i32 -941845803, label %172
    i32 -1175506189, label %176
    i32 801468147, label %186
    i32 -1218166491, label %199
    i32 1623464098, label %201
    i32 -2013966308, label %211
    i32 65474085, label %230
    i32 1885421205, label %231
    i32 1769240242, label %235
    i32 -1729190920, label %239
    i32 443990516, label %249
    i32 -78353552, label %259
    i32 -833136875, label %269
    i32 974733833, label %270
    i32 -427706764, label %271
    i32 776142534, label %272
    i32 -1938658394, label %282
    i32 2134994384, label %292
    i32 368815941, label %293
    i32 -619804643, label %303
    i32 -2063939077, label %313
    i32 883442922, label %314
    i32 -1124634800, label %315
    i32 1318252553, label %322
    i32 1061667287, label %323
    i32 787124948, label %333
    i32 742815901, label %334
    i32 -344172682, label %335
    i32 559811898, label %345
    i32 -1263043547, label %346
    i32 -725672120, label %347
  ]

.backedge:                                        ; preds = %17, %347, %346, %345, %335, %334, %333, %323, %322, %315, %313, %303, %293, %292, %282, %272, %271, %270, %269, %259, %249, %239, %235, %231, %230, %211, %201, %199, %186, %176, %172, %162, %158, %154, %144, %142, %129, %119, %115, %114, %95, %85, %81, %77, %67, %65, %52, %42, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -619804643, %347 ], [ -1938658394, %346 ], [ -78353552, %345 ], [ -2013966308, %335 ], [ 801468147, %334 ], [ -1200388504, %333 ], [ 754759803, %323 ], [ -433878538, %322 ], [ 658309823, %315 ], [ 883442922, %313 ], [ %312, %303 ], [ %302, %293 ], [ 368815941, %292 ], [ %291, %282 ], [ %281, %272 ], [ 776142534, %271 ], [ -427706764, %270 ], [ 974733833, %269 ], [ %268, %259 ], [ %258, %249 ], [ 443990516, %239 ], [ %238, %235 ], [ %234, %231 ], [ 974733833, %230 ], [ %229, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ %175, %172 ], [ -427706764, %162 ], [ %161, %158 ], [ %157, %154 ], [ 776142534, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ %118, %115 ], [ 368815941, %114 ], [ %113, %95 ], [ %94, %85 ], [ %84, %81 ], [ %80, %77 ], [ 883442922, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 658309823, i32 -1124634800
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.22, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1309489214, i32 -1124634800
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.59, i32 508498173, i32 125664885
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -433878538, i32 1318252553
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.41, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1135665609, i32 1318252553
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.60, i32 -1717090038, i32 125664885
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.24, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %70, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.42, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %73, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.43, align 4
  %.not69 = icmp sgt i32 %78, %79
  %80 = select i1 %.not69, i32 224137071, i32 -872089676
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %.not68 = icmp sgt i32 %82, %83
  %84 = select i1 %.not68, i32 224137071, i32 -1744880700
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 754759803, i32 1061667287
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.6, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.45, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.26, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %101, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2080601052, i32 1061667287
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %.not67 = icmp sgt i32 %116, %117
  %118 = select i1 %.not67, i32 -1373897435, i32 -1411601014
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1200388504, i32 787124948
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %132 = icmp sle i32 %130, %131
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 463173248, i32 787124948
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.61, i32 1782095785, i32 -1373897435
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.47, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.9, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.28, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.29, align 4
  %.not66 = icmp sgt i32 %155, %156
  %157 = select i1 %.not66, i32 -941845803, i32 1431116082
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.10, align 4
  %.not65 = icmp sgt i32 %159, %160
  %161 = select i1 %.not65, i32 -941845803, i32 -1747323250
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %163 = load i32, i32* %.0..0..0.49, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.31, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.11, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.50, align 4
  %.not64 = icmp sgt i32 %173, %174
  %175 = select i1 %.not64, i32 1885421205, i32 -1175506189
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 801468147, i32 742815901
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.12, align 4
  %189 = icmp sle i32 %187, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1218166491, i32 742815901
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.62, i32 1623464098, i32 1885421205
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2013966308, i32 -344172682
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.33, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.52, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %214, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.13, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 65474085, i32 -344172682
  br label %.backedge

230:                                              ; preds = %17
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.14, align 4
  %.not63 = icmp sgt i32 %232, %233
  %234 = select i1 %.not63, i32 443990516, i32 1769240242
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.53, align 4
  %.not = icmp sgt i32 %236, %237
  %238 = select i1 %.not, i32 443990516, i32 -1729190920
  br label %.backedge

239:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.35, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.16, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %242, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.54, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %245, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

249:                                              ; preds = %17
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -78353552, i32 559811898
  br label %.backedge

259:                                              ; preds = %17
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -833136875, i32 559811898
  br label %.backedge

269:                                              ; preds = %17
  br label %.backedge

270:                                              ; preds = %17
  br label %.backedge

271:                                              ; preds = %17
  br label %.backedge

272:                                              ; preds = %17
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1938658394, i32 -1263043547
  br label %.backedge

282:                                              ; preds = %17
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2134994384, i32 -1263043547
  br label %.backedge

292:                                              ; preds = %17
  br label %.backedge

293:                                              ; preds = %17
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -619804643, i32 -725672120
  br label %.backedge

303:                                              ; preds = %17
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2063939077, i32 -725672120
  br label %.backedge

313:                                              ; preds = %17
  br label %.backedge

314:                                              ; preds = %17
  ret i32 0

315:                                              ; preds = %17
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %316)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %319, i32* nonnull dereferenceable(4) %317)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %320, i32* nonnull dereferenceable(4) %318)
  br label %.backedge

322:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  br label %.backedge

323:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.17, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %327 = load i32, i32* %.0..0..0.56, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %330 = load i32, i32* %.0..0..0.37, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

333:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  br label %.backedge

334:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

335:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %336 = load i32, i32* %.0..0..0.39, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.58, align 4
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %338, i32 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %340, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.20, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %341, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

345:                                              ; preds = %17
  br label %.backedge

346:                                              ; preds = %17
  br label %.backedge

347:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080027985.cpp() #0 section ".text.startup" {
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
