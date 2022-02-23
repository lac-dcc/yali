; ModuleID = 'build_ollvm/programs/p03090/s655776905.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s655776905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655776905.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 521979476, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 521979476, label %11
    i32 -1537795790, label %14
    i32 658890735, label %25
    i32 357002643, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1537795790, i32 357002643
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 658890735, i32 357002643
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1537795790, %26 ]
  br label %.outer
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -530824979, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -530824979, label %10
    i32 668420159, label %13
    i32 1238149093, label %21
    i32 103484467, label %31
    i32 -1256547780, label %43
    i32 -950067804, label %45
    i32 352263573, label %55
    i32 1084593330, label %65
    i32 1196964967, label %66
    i32 -509390290, label %69
    i32 1764562620, label %79
    i32 83394704, label %93
    i32 1024033244, label %95
    i32 2029721956, label %96
    i32 -1081949930, label %106
    i32 -1427146115, label %120
    i32 1546443879, label %121
    i32 1585875541, label %131
    i32 1587455805, label %141
    i32 348745918, label %142
    i32 1088248879, label %144
    i32 1934066565, label %145
    i32 -758505422, label %155
    i32 -1593900148, label %166
    i32 212257448, label %167
    i32 -1732814076, label %177
    i32 381514426, label %187
    i32 933736196, label %188
    i32 1122764251, label %198
    i32 608100694, label %215
    i32 406825095, label %216
    i32 1659027244, label %220
    i32 -598198193, label %222
    i32 416433717, label %232
    i32 149686168, label %245
    i32 -1207112079, label %247
    i32 -990943840, label %252
    i32 1290411632, label %253
    i32 -1268091198, label %258
    i32 -1667142330, label %259
    i32 2076478898, label %269
    i32 -753751534, label %280
    i32 1010476085, label %281
    i32 538688295, label %287
    i32 -538476062, label %297
    i32 -649060023, label %308
    i32 -1170380334, label %309
    i32 2082264334, label %319
    i32 129009930, label %329
    i32 -514716327, label %330
    i32 -2063008221, label %331
    i32 -608419601, label %332
    i32 -1228040628, label %333
    i32 87509295, label %334
    i32 722520389, label %339
    i32 -1989605588, label %340
    i32 899976258, label %342
    i32 1860998687, label %343
    i32 -149502625, label %351
    i32 1236087675, label %352
    i32 487050021, label %353
    i32 607689228, label %355
  ]

.backedge:                                        ; preds = %9, %355, %353, %352, %351, %343, %342, %340, %339, %334, %333, %332, %331, %329, %319, %309, %308, %297, %287, %281, %280, %269, %259, %258, %253, %252, %247, %245, %232, %222, %220, %216, %215, %198, %188, %187, %177, %167, %166, %155, %145, %144, %142, %141, %131, %121, %120, %106, %96, %95, %93, %79, %69, %66, %65, %55, %45, %43, %31, %21, %13, %10
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %355 ], [ %354, %353 ], [ %.038, %352 ], [ %.038, %351 ], [ 1, %343 ], [ %.038, %342 ], [ %341, %340 ], [ %.038, %339 ], [ %.038, %334 ], [ %.038, %333 ], [ %.038, %332 ], [ %.038, %331 ], [ %.038, %329 ], [ %.038, %319 ], [ %.038, %309 ], [ %.038, %308 ], [ %298, %297 ], [ %.038, %287 ], [ %.038, %281 ], [ %.038, %280 ], [ %.038, %269 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %247 ], [ %.038, %245 ], [ %.038, %232 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %216 ], [ %.038, %215 ], [ 1, %198 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %166 ], [ %156, %155 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %31 ], [ %.038, %21 ], [ 1, %13 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %355 ], [ %.036, %353 ], [ %.neg, %352 ], [ %.036, %351 ], [ %.036, %343 ], [ %.036, %342 ], [ %.036, %340 ], [ %.036, %339 ], [ %.036, %334 ], [ %.036, %333 ], [ %.neg41, %332 ], [ %.036, %331 ], [ %.036, %329 ], [ %.036, %319 ], [ %.036, %309 ], [ %.036, %308 ], [ %.036, %297 ], [ %.036, %287 ], [ %.036, %281 ], [ %.036, %280 ], [ %270, %269 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %253 ], [ %.036, %252 ], [ %.036, %247 ], [ %.036, %245 ], [ %.036, %232 ], [ %.036, %222 ], [ %221, %220 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %144 ], [ %143, %142 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %66 ], [ %.036, %65 ], [ %.neg44, %55 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %13 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2082264334, %355 ], [ -538476062, %353 ], [ 2076478898, %352 ], [ 416433717, %351 ], [ 1122764251, %343 ], [ -1732814076, %342 ], [ -758505422, %340 ], [ 1585875541, %339 ], [ -1081949930, %334 ], [ 1764562620, %333 ], [ 352263573, %332 ], [ 103484467, %331 ], [ -514716327, %329 ], [ %328, %319 ], [ %318, %309 ], [ 406825095, %308 ], [ %307, %297 ], [ %296, %287 ], [ 538688295, %281 ], [ -598198193, %280 ], [ %279, %269 ], [ %268, %259 ], [ -1667142330, %258 ], [ -1268091198, %253 ], [ -1268091198, %252 ], [ %251, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ -598198193, %220 ], [ %219, %216 ], [ 406825095, %215 ], [ %214, %198 ], [ %197, %188 ], [ -514716327, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1238149093, %166 ], [ %165, %155 ], [ %154, %145 ], [ 1934066565, %144 ], [ 1196964967, %142 ], [ 348745918, %141 ], [ %140, %131 ], [ %130, %121 ], [ 1546443879, %120 ], [ %119, %106 ], [ %105, %96 ], [ 1546443879, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ %68, %66 ], [ 1196964967, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ 1238149093, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 668420159, i32 933736196
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -1
  %16 = mul nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %.neg45 = sdiv i32 %14, -2
  %18 = add nsw i32 %17, %.neg45
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 103484467, i32 -2063008221
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %.038, %32
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1256547780, i32 -2063008221
  br label %.backedge

43:                                               ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.33, i32 -950067804, i32 212257448
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 352263573, i32 -608419601
  br label %.backedge

55:                                               ; preds = %9
  %.neg44 = add i32 %.038, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1084593330, i32 -608419601
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* %5, align 4
  %.not43 = icmp sgt i32 %.036, %67
  %68 = select i1 %.not43, i32 1088248879, i32 -509390290
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1764562620, i32 -1228040628
  br label %.backedge

79:                                               ; preds = %9
  %80 = add i32 %.036, %.038
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1
  %83 = icmp eq i32 %80, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 83394704, i32 -1228040628
  br label %.backedge

93:                                               ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.34, i32 1024033244, i32 2029721956
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1081949930, i32 87509295
  br label %.backedge

106:                                              ; preds = %9
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1427146115, i32 87509295
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1585875541, i32 722520389
  br label %.backedge

131:                                              ; preds = %9
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1587455805, i32 722520389
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  %143 = add i32 %.036, 1
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -758505422, i32 -1989605588
  br label %.backedge

155:                                              ; preds = %9
  %156 = add i32 %.038, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1593900148, i32 -1989605588
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1732814076, i32 899976258
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 381514426, i32 899976258
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1122764251, i32 1860998687
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, -1
  %201 = mul nsw i32 %200, %199
  %202 = sdiv i32 %201, 2
  %.neg42 = sdiv i32 %200, -2
  %203 = add nsw i32 %202, %.neg42
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 608100694, i32 1860998687
  br label %.backedge

215:                                              ; preds = %9
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -1
  %.not = icmp sgt i32 %.038, %218
  %219 = select i1 %.not, i32 -1170380334, i32 1659027244
  br label %.backedge

220:                                              ; preds = %9
  %221 = add i32 %.038, 1
  br label %.backedge

222:                                              ; preds = %9
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 416433717, i32 -149502625
  br label %.backedge

232:                                              ; preds = %9
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %233, -1
  %235 = icmp sle i32 %.036, %234
  store i1 %235, i1* %1, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 149686168, i32 -149502625
  br label %.backedge

245:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %246 = select i1 %.0..0..0.35, i32 -1207112079, i32 1010476085
  br label %.backedge

247:                                              ; preds = %9
  %248 = add i32 %.036, %.038
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %248, %249
  %251 = select i1 %250, i32 -990943840, i32 1290411632
  br label %.backedge

252:                                              ; preds = %9
  br label %.backedge

253:                                              ; preds = %9
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

258:                                              ; preds = %9
  br label %.backedge

259:                                              ; preds = %9
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2076478898, i32 1236087675
  br label %.backedge

269:                                              ; preds = %9
  %270 = add i32 %.036, 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -753751534, i32 1236087675
  br label %.backedge

280:                                              ; preds = %9
  br label %.backedge

281:                                              ; preds = %9
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %284 = load i32, i32* %5, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

287:                                              ; preds = %9
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -538476062, i32 487050021
  br label %.backedge

297:                                              ; preds = %9
  %298 = add i32 %.038, 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -649060023, i32 487050021
  br label %.backedge

308:                                              ; preds = %9
  br label %.backedge

309:                                              ; preds = %9
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 2082264334, i32 607689228
  br label %.backedge

319:                                              ; preds = %9
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 129009930, i32 607689228
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge

330:                                              ; preds = %9
  ret i32 0

331:                                              ; preds = %9
  br label %.backedge

332:                                              ; preds = %9
  %.neg41 = add i32 %.038, 1
  br label %.backedge

333:                                              ; preds = %9
  br label %.backedge

334:                                              ; preds = %9
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

339:                                              ; preds = %9
  br label %.backedge

340:                                              ; preds = %9
  %341 = add i32 %.038, 1
  br label %.backedge

342:                                              ; preds = %9
  br label %.backedge

343:                                              ; preds = %9
  %344 = load i32, i32* %5, align 4
  %345 = add i32 %344, -1
  %346 = mul nsw i32 %345, %344
  %347 = sdiv i32 %346, 2
  %.neg40 = sdiv i32 %345, -2
  %348 = add nsw i32 %347, %.neg40
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

351:                                              ; preds = %9
  br label %.backedge

352:                                              ; preds = %9
  %.neg = add i32 %.036, 1
  br label %.backedge

353:                                              ; preds = %9
  %354 = add i32 %.038, 1
  br label %.backedge

355:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655776905.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1271281007, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1271281007, label %11
    i32 -1171912523, label %14
    i32 59020723, label %24
    i32 985988305, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1171912523, i32 985988305
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
  %23 = select i1 %22, i32 59020723, i32 985988305
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1171912523, %25 ]
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
