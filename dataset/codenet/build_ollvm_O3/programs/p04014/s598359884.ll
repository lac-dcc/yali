; ModuleID = 'build_ollvm/programs/p04014/s598359884.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s598359884.cpp"
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

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598359884.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %12)
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %11, align 8
  store i64 %16, i64* %9, align 8
  br label %17

17:                                               ; preds = %.backedge, %2
  %.034 = phi i64 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1471452188, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1471452188, label %18
    i32 -1181334533, label %21
    i32 -615725046, label %31
    i32 -864845003, label %45
    i32 -1113515385, label %46
    i32 -1003569816, label %56
    i32 -379731195, label %66
    i32 -587882029, label %67
    i32 2049825824, label %77
    i32 908524057, label %92
    i32 1038063953, label %94
    i32 259948125, label %104
    i32 -1263665139, label %118
    i32 -1791297281, label %120
    i32 435442142, label %123
    i32 1222171561, label %124
    i32 -1645330061, label %126
    i32 1350129635, label %136
    i32 -809642631, label %146
    i32 1173662074, label %147
    i32 1575603329, label %157
    i32 1791734323, label %172
    i32 115894573, label %174
    i32 -200946086, label %184
    i32 -2009273556, label %199
    i32 774184928, label %201
    i32 2002464099, label %202
    i32 -1491688985, label %207
    i32 -183290774, label %213
    i32 -366687319, label %214
    i32 -1642465157, label %215
    i32 844227755, label %225
    i32 984370149, label %235
    i32 -606728265, label %236
    i32 -1757047210, label %246
    i32 1600635191, label %257
    i32 1340859750, label %259
    i32 2021451803, label %262
    i32 2044701433, label %265
    i32 995688564, label %275
    i32 -1136247874, label %285
    i32 1390924761, label %286
    i32 1412756814, label %296
    i32 -1829946322, label %306
    i32 1326664086, label %307
    i32 -740398696, label %312
    i32 -1013693669, label %313
    i32 -1324833309, label %317
    i32 -1610298925, label %320
    i32 126529268, label %321
    i32 -888223129, label %325
    i32 879505538, label %326
    i32 2049395253, label %328
    i32 1593986550, label %329
    i32 1431276626, label %330
  ]

.backedge:                                        ; preds = %17, %330, %329, %328, %326, %325, %321, %320, %317, %313, %312, %307, %296, %286, %285, %275, %265, %262, %259, %257, %246, %236, %235, %225, %215, %214, %213, %207, %202, %201, %199, %184, %174, %172, %157, %147, %146, %136, %126, %124, %123, %120, %118, %104, %94, %92, %77, %67, %66, %56, %46, %45, %31, %21, %18
  %.034.be = phi i64 [ %.034, %17 ], [ %.034, %330 ], [ %.034, %329 ], [ %.034, %328 ], [ %.034, %326 ], [ %.034, %325 ], [ %.034, %321 ], [ %.034, %320 ], [ %.034, %317 ], [ %.034, %313 ], [ 2, %312 ], [ %.034, %307 ], [ %.034, %296 ], [ %.034, %286 ], [ %.034, %285 ], [ %.034, %275 ], [ %.034, %265 ], [ %.034, %262 ], [ %.034, %259 ], [ %.034, %257 ], [ %.034, %246 ], [ %.034, %236 ], [ %.034, %235 ], [ %.034, %225 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %207 ], [ %.034, %202 ], [ %.034, %201 ], [ %.034, %199 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %136 ], [ %.034, %126 ], [ %125, %124 ], [ %.034, %123 ], [ %.034, %120 ], [ %.034, %118 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %92 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %66 ], [ 2, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %18 ]
  %.032.be = phi i64 [ %.032, %17 ], [ %.032, %330 ], [ %.032, %329 ], [ %.032, %328 ], [ %327, %326 ], [ %.032, %325 ], [ %.032, %321 ], [ 1, %320 ], [ %.032, %317 ], [ %.032, %313 ], [ %.032, %312 ], [ %.032, %307 ], [ %.032, %296 ], [ %.032, %286 ], [ %.032, %285 ], [ %.032, %275 ], [ %.032, %265 ], [ %.032, %262 ], [ %.032, %259 ], [ %.032, %257 ], [ %.032, %246 ], [ %.032, %236 ], [ %.032, %235 ], [ %.neg, %225 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %207 ], [ %.032, %202 ], [ %.032, %201 ], [ %.032, %199 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %172 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %146 ], [ 1, %136 ], [ %.032, %126 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %120 ], [ %.032, %118 ], [ %.032, %104 ], [ %.032, %94 ], [ %.032, %92 ], [ %.032, %77 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %18 ]
  %.030.be = phi i64 [ %.030, %17 ], [ %.030, %330 ], [ %.030, %329 ], [ %.030, %328 ], [ %.030, %326 ], [ %.030, %325 ], [ %.030, %321 ], [ 0, %320 ], [ %.030, %317 ], [ %.030, %313 ], [ %.030, %312 ], [ %.030, %307 ], [ %.030, %296 ], [ %.030, %286 ], [ %.030, %285 ], [ %.030, %275 ], [ %.030, %265 ], [ %.030, %262 ], [ %.030, %259 ], [ %.030, %257 ], [ %.030, %246 ], [ %.030, %236 ], [ %.030, %235 ], [ %.030, %225 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %207 ], [ %.neg38, %202 ], [ %.030, %201 ], [ %.030, %199 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %172 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %146 ], [ 0, %136 ], [ %.030, %126 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %120 ], [ %.030, %118 ], [ %.030, %104 ], [ %.030, %94 ], [ %.030, %92 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %18 ]
  %.028.be = phi i64 [ %.028, %17 ], [ %.028, %330 ], [ %.028, %329 ], [ %.028, %328 ], [ %.028, %326 ], [ %.028, %325 ], [ %.028, %321 ], [ 0, %320 ], [ %.028, %317 ], [ %.028, %313 ], [ %.028, %312 ], [ %.028, %307 ], [ %.028, %296 ], [ %.028, %286 ], [ %.028, %285 ], [ %.028, %275 ], [ %.028, %265 ], [ %.028, %262 ], [ %.028, %259 ], [ %.028, %257 ], [ %.028, %246 ], [ %.028, %236 ], [ %.028, %235 ], [ %.028, %225 ], [ %.028, %215 ], [ %.028, %214 ], [ %.030, %213 ], [ %.028, %207 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %199 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %172 ], [ %.028, %157 ], [ %.028, %147 ], [ %.028, %146 ], [ 0, %136 ], [ %.028, %126 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1412756814, %330 ], [ 995688564, %329 ], [ -1757047210, %328 ], [ 844227755, %326 ], [ -200946086, %325 ], [ 1575603329, %321 ], [ 1350129635, %320 ], [ 259948125, %317 ], [ 2049825824, %313 ], [ -1003569816, %312 ], [ -615725046, %307 ], [ %305, %296 ], [ %295, %286 ], [ 1390924761, %285 ], [ %284, %275 ], [ %274, %265 ], [ 2044701433, %262 ], [ 2044701433, %259 ], [ %258, %257 ], [ %256, %246 ], [ %245, %236 ], [ 1173662074, %235 ], [ %234, %225 ], [ %224, %215 ], [ -1642465157, %214 ], [ -366687319, %213 ], [ %212, %207 ], [ -1491688985, %202 ], [ -1642465157, %201 ], [ %200, %199 ], [ %198, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %157 ], [ %156, %147 ], [ 1173662074, %146 ], [ %145, %136 ], [ %135, %126 ], [ -587882029, %124 ], [ 1222171561, %123 ], [ 1390924761, %120 ], [ %119, %118 ], [ %117, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %77 ], [ %76, %67 ], [ -587882029, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1390924761, %45 ], [ %44, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %10, align 8
  %.0..0..0.21 = load volatile i64, i64* %9, align 8
  %19 = icmp eq i64 %.0..0..0., %.0..0..0.21
  %20 = select i1 %19, i32 -1181334533, i32 -1113515385
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -615725046, i32 1326664086
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %32, 1
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -864845003, i32 1326664086
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1003569816, i32 -740398696
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -379731195, i32 -740398696
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2049825824, i32 -1013693669
  br label %.backedge

77:                                               ; preds = %17
  %78 = sitofp i64 %.034 to x86_fp80
  %79 = load i64, i64* %11, align 8
  %80 = sitofp i64 %79 to x86_fp80
  %81 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %80)
  %82 = fcmp oge x86_fp80 %81, %78
  store i1 %82, i1* %8, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 908524057, i32 -1013693669
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %8, align 1
  %93 = select i1 %.0..0..0.22, i32 1038063953, i32 -1645330061
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 259948125, i32 -1324833309
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %11, align 8
  %107 = call i64 @_Z4funcxx(i64 %.034, i64 %106)
  %108 = icmp eq i64 %105, %107
  store i1 %108, i1* %7, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1263665139, i32 -1324833309
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %7, align 1
  %119 = select i1 %.0..0..0.23, i32 -1791297281, i32 435442142
  br label %.backedge

120:                                              ; preds = %17
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %125 = add i64 %.034, 1
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1350129635, i32 -1610298925
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -809642631, i32 -1610298925
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1575603329, i32 126529268
  br label %.backedge

157:                                              ; preds = %17
  %158 = sitofp i64 %.032 to x86_fp80
  %159 = load i64, i64* %11, align 8
  %160 = sitofp i64 %159 to x86_fp80
  %161 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %160)
  %162 = fcmp ogt x86_fp80 %161, %158
  store i1 %162, i1* %6, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1791734323, i32 126529268
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %173 = select i1 %.0..0..0.24, i32 115894573, i32 -606728265
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -200946086, i32 -888223129
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %12, align 8
  %187 = sub i64 %185, %186
  %188 = srem i64 %187, %.032
  %189 = icmp ne i64 %188, 0
  store i1 %189, i1* %5, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2009273556, i32 -888223129
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %200 = select i1 %.0..0..0.25, i32 774184928, i32 2002464099
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i64, i64* %11, align 8
  %204 = load i64, i64* %12, align 8
  %205 = sub i64 %203, %204
  %206 = sdiv i64 %205, %.032
  %.neg38 = add i64 %206, 1
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i64, i64* %11, align 8
  %209 = call i64 @_Z4funcxx(i64 %.030, i64 %208)
  %210 = load i64, i64* %12, align 8
  %211 = icmp eq i64 %209, %210
  %212 = select i1 %211, i32 -183290774, i32 -366687319
  br label %.backedge

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 844227755, i32 879505538
  br label %.backedge

225:                                              ; preds = %17
  %.neg = add i64 %.032, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 984370149, i32 879505538
  br label %.backedge

235:                                              ; preds = %17
  br label %.backedge

236:                                              ; preds = %17
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1757047210, i32 2049395253
  br label %.backedge

246:                                              ; preds = %17
  %247 = icmp ne i64 %.028, 0
  store i1 %247, i1* %4, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1600635191, i32 2049395253
  br label %.backedge

257:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %258 = select i1 %.0..0..0.26, i32 1340859750, i32 2021451803
  br label %.backedge

259:                                              ; preds = %17
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %17
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %17
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 995688564, i32 1593986550
  br label %.backedge

275:                                              ; preds = %17
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1136247874, i32 1593986550
  br label %.backedge

285:                                              ; preds = %17
  br label %.backedge

286:                                              ; preds = %17
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1412756814, i32 1431276626
  br label %.backedge

296:                                              ; preds = %17
  store i32 0, i32* %3, align 4
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1829946322, i32 1431276626
  br label %.backedge

306:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.27

307:                                              ; preds = %17
  %308 = load i64, i64* %11, align 8
  %309 = add i64 %308, 1
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

312:                                              ; preds = %17
  br label %.backedge

313:                                              ; preds = %17
  %314 = load i64, i64* %11, align 8
  %315 = sitofp i64 %314 to x86_fp80
  %316 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %315)
  br label %.backedge

317:                                              ; preds = %17
  %318 = load i64, i64* %11, align 8
  %319 = call i64 @_Z4funcxx(i64 %.034, i64 %318)
  br label %.backedge

320:                                              ; preds = %17
  br label %.backedge

321:                                              ; preds = %17
  %322 = load i64, i64* %11, align 8
  %323 = sitofp i64 %322 to x86_fp80
  %324 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %323)
  br label %.backedge

325:                                              ; preds = %17
  br label %.backedge

326:                                              ; preds = %17
  %327 = add i64 %.032, 1
  br label %.backedge

328:                                              ; preds = %17
  br label %.backedge

329:                                              ; preds = %17
  br label %.backedge

330:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #9
  ret x86_fp80 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i32 2126565652, i32 -1129352853
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 307903948, %2 ], [ 1071652435, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph14, label %6 [
    i32 307903948, label %7
    i32 -464807239, label %.outer.backedge
    i32 628094564, label %.outer13.backedge
    i32 2126565652, label %10
    i32 -1129352853, label %11
    i32 1071652435, label %16
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0., 1
  %9 = select i1 %8, i32 -464807239, i32 628094564
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %6, %7
  %.0.ph14.be = phi i32 [ %9, %7 ], [ %5, %6 ]
  br label %.outer13

10:                                               ; preds = %6
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = sdiv i64 %1, %0
  %13 = tail call i64 @_Z4funcxx(i64 %0, i64 %12)
  %14 = srem i64 %1, %0
  %15 = add i64 %14, %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %11, %10
  %.011.ph.be = phi i64 [ %1, %10 ], [ %15, %11 ], [ -1, %6 ]
  br label %.outer

16:                                               ; preds = %6
  ret i64 %.011.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598359884.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
