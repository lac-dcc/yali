; ModuleID = 'build_ollvm/programs/p03713/s245928615.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s245928615.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 10000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245928615.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = load i64, i64* @INF, align 8
  store i64 %16, i64* %7, align 8
  store i64 %16, i64* %8, align 8
  store i64 %16, i64* %9, align 8
  store i64 %16, i64* %10, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %6)
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ -185512220, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -185512220, label %21
    i32 217781716, label %24
    i32 788188760, label %29
    i32 -1081600289, label %30
    i32 898290412, label %40
    i32 1874821299, label %51
    i32 -314465828, label %52
    i32 2009826784, label %55
    i32 713222427, label %65
    i32 -1082098038, label %77
    i32 -2133054810, label %78
    i32 -1355812363, label %88
    i32 1172602963, label %98
    i32 683004203, label %99
    i32 -907711282, label %103
    i32 -152227214, label %108
    i32 66189344, label %109
    i32 152866825, label %119
    i32 -2020543179, label %130
    i32 -867708451, label %131
    i32 5013542, label %134
    i32 264449532, label %144
    i32 1803684517, label %156
    i32 967257828, label %157
    i32 1934596559, label %167
    i32 -866667193, label %177
    i32 377715320, label %178
    i32 -596096681, label %188
    i32 840570791, label %198
    i32 -1604385735, label %199
    i32 729571055, label %204
    i32 -706118910, label %214
    i32 -1705737159, label %242
    i32 -1889636636, label %243
    i32 1818271458, label %245
    i32 1667376943, label %246
    i32 1522362843, label %256
    i32 -299085885, label %269
    i32 1056184983, label %271
    i32 -934818614, label %281
    i32 1621814122, label %309
    i32 -1883182699, label %310
    i32 -1028995691, label %320
    i32 527091166, label %331
    i32 485993251, label %332
    i32 -1893593822, label %339
    i32 -1093511254, label %340
    i32 1515158210, label %341
    i32 989518405, label %344
    i32 -1500025452, label %345
    i32 1119485830, label %346
    i32 1663507629, label %349
    i32 1055298889, label %350
    i32 1321090633, label %351
    i32 -1127021801, label %370
    i32 -1776711601, label %371
    i32 2010544107, label %390
  ]

.backedge:                                        ; preds = %20, %390, %371, %370, %351, %350, %349, %346, %345, %344, %341, %340, %332, %331, %320, %310, %309, %281, %271, %269, %256, %246, %245, %243, %242, %214, %204, %199, %198, %188, %178, %177, %167, %157, %156, %144, %134, %131, %130, %119, %109, %108, %103, %99, %98, %88, %78, %77, %65, %55, %52, %51, %40, %30, %29, %24, %21
  %.039.be = phi i32 [ %.039, %20 ], [ %.039, %390 ], [ %.039, %371 ], [ %.039, %370 ], [ %.039, %351 ], [ 1, %350 ], [ %.039, %349 ], [ %.039, %346 ], [ %.039, %345 ], [ %.039, %344 ], [ %.039, %341 ], [ %.039, %340 ], [ %.039, %332 ], [ %.039, %331 ], [ %.039, %320 ], [ %.039, %310 ], [ %.039, %309 ], [ %.039, %281 ], [ %.039, %271 ], [ %.039, %269 ], [ %.039, %256 ], [ %.039, %246 ], [ %.039, %245 ], [ %244, %243 ], [ %.039, %242 ], [ %.039, %214 ], [ %.039, %204 ], [ %.039, %199 ], [ %.039, %198 ], [ 1, %188 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %103 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %29 ], [ %.039, %24 ], [ %.039, %21 ]
  %.037.be = phi i32 [ %.037, %20 ], [ %391, %390 ], [ %.037, %371 ], [ %.037, %370 ], [ %.037, %351 ], [ %.037, %350 ], [ %.037, %349 ], [ %.037, %346 ], [ %.037, %345 ], [ %.037, %344 ], [ %.037, %341 ], [ %.037, %340 ], [ %.037, %332 ], [ %.037, %331 ], [ %321, %320 ], [ %.037, %310 ], [ %.037, %309 ], [ %.037, %281 ], [ %.037, %271 ], [ %.037, %269 ], [ %.037, %256 ], [ %.037, %246 ], [ 1, %245 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %214 ], [ %.037, %204 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %178 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %144 ], [ %.037, %134 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %108 ], [ %.037, %103 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %65 ], [ %.037, %55 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %29 ], [ %.037, %24 ], [ %.037, %21 ]
  %.035.be = phi i32 [ %.035, %20 ], [ -1028995691, %390 ], [ -934818614, %371 ], [ 1522362843, %370 ], [ -706118910, %351 ], [ -596096681, %350 ], [ 1934596559, %349 ], [ 264449532, %346 ], [ 152866825, %345 ], [ -1355812363, %344 ], [ 713222427, %341 ], [ 898290412, %340 ], [ -1893593822, %332 ], [ 1667376943, %331 ], [ %330, %320 ], [ %319, %310 ], [ -1883182699, %309 ], [ %308, %281 ], [ %280, %271 ], [ %270, %269 ], [ %268, %256 ], [ %255, %246 ], [ 1667376943, %245 ], [ -1604385735, %243 ], [ -1889636636, %242 ], [ %241, %214 ], [ %213, %204 ], [ %203, %199 ], [ -1604385735, %198 ], [ %197, %188 ], [ %187, %178 ], [ 377715320, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1893593822, %156 ], [ %155, %144 ], [ %143, %134 ], [ %133, %131 ], [ -867708451, %130 ], [ %129, %119 ], [ %118, %109 ], [ -867708451, %108 ], [ %107, %103 ], [ %102, %99 ], [ 683004203, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1893593822, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %52 ], [ -314465828, %51 ], [ %50, %40 ], [ %39, %30 ], [ -314465828, %29 ], [ %28, %24 ], [ %23, %21 ]
  %.033.be = phi i64 [ %.033, %20 ], [ %.033, %390 ], [ %.033, %371 ], [ %.033, %370 ], [ %.033, %351 ], [ %.033, %350 ], [ %.033, %349 ], [ %.033, %346 ], [ %.033, %345 ], [ %.033, %344 ], [ %.033, %341 ], [ %.033, %340 ], [ %.033, %332 ], [ %.033, %331 ], [ %.033, %320 ], [ %.033, %310 ], [ %.033, %309 ], [ %.033, %281 ], [ %.033, %271 ], [ %.033, %269 ], [ %.033, %256 ], [ %.033, %246 ], [ %.033, %245 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %214 ], [ %.033, %204 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %188 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %144 ], [ %.033, %134 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %108 ], [ %.033, %103 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %52 ], [ %.0..0..0.30, %51 ], [ %.033, %40 ], [ %.033, %30 ], [ 0, %29 ], [ %.033, %24 ], [ %.033, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %390 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %341 ], [ %.0, %340 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %320 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %269 ], [ %.0, %256 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0..0..0.31, %130 ], [ %.0, %119 ], [ %.0, %109 ], [ 0, %108 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %22 = icmp sgt i64 %.0..0..0., 2
  %23 = select i1 %22, i32 217781716, i32 683004203
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 3
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 788188760, i32 -1081600289
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 898290412, i32 -1093511254
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1874821299, i32 -1093511254
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.30 = load volatile i64, i64* %3, align 8
  br label %.backedge

52:                                               ; preds = %20
  store i64 %.033, i64* %7, align 8
  %53 = icmp eq i64 %.033, 0
  %54 = select i1 %53, i32 2009826784, i32 -2133054810
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 713222427, i32 1515158210
  br label %.backedge

65:                                               ; preds = %20
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1082098038, i32 1515158210
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1355812363, i32 989518405
  br label %.backedge

88:                                               ; preds = %20
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1172602963, i32 989518405
  br label %.backedge

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i64, i64* %5, align 8
  %101 = icmp sgt i64 %100, 2
  %102 = select i1 %101, i32 -907711282, i32 377715320
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i64, i64* %5, align 8
  %105 = srem i64 %104, 3
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -152227214, i32 66189344
  br label %.backedge

108:                                              ; preds = %20
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 152866825, i32 -1500025452
  br label %.backedge

119:                                              ; preds = %20
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %2, align 8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2020543179, i32 -1500025452
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64, i64* %2, align 8
  br label %.backedge

131:                                              ; preds = %20
  store i64 %.0, i64* %8, align 8
  %132 = icmp eq i64 %.0, 0
  %133 = select i1 %132, i32 5013542, i32 967257828
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 264449532, i32 1119485830
  br label %.backedge

144:                                              ; preds = %20
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1803684517, i32 1119485830
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1934596559, i32 1663507629
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -866667193, i32 1663507629
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -596096681, i32 1055298889
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 840570791, i32 1055298889
  br label %.backedge

198:                                              ; preds = %20
  br label %.backedge

199:                                              ; preds = %20
  %200 = sext i32 %.039 to i64
  %201 = load i64, i64* %6, align 8
  %202 = icmp sgt i64 %201, %200
  %203 = select i1 %202, i32 729571055, i32 1818271458
  br label %.backedge

204:                                              ; preds = %20
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -706118910, i32 1321090633
  br label %.backedge

214:                                              ; preds = %20
  %215 = sext i32 %.039 to i64
  %216 = load i64, i64* %5, align 8
  %217 = mul nsw i64 %216, %215
  store i64 %217, i64* %11, align 8
  %218 = sdiv i64 %216, 2
  %219 = load i64, i64* %6, align 8
  %220 = sub i64 %219, %215
  %221 = mul nsw i64 %220, %218
  store i64 %221, i64* %12, align 8
  %222 = sub i64 %216, %218
  %223 = mul nsw i64 %220, %222
  store i64 %223, i64* %13, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %225 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %228 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %227)
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %226, %229
  store i64 %230, i64* %14, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %14)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %9, align 8
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1705737159, i32 1321090633
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge

243:                                              ; preds = %20
  %244 = add i32 %.039, 1
  br label %.backedge

245:                                              ; preds = %20
  br label %.backedge

246:                                              ; preds = %20
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1522362843, i32 -1127021801
  br label %.backedge

256:                                              ; preds = %20
  %257 = sext i32 %.037 to i64
  %258 = load i64, i64* %5, align 8
  %259 = icmp sgt i64 %258, %257
  store i1 %259, i1* %1, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -299085885, i32 -1127021801
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %270 = select i1 %.0..0..0.32, i32 1056184983, i32 485993251
  br label %.backedge

271:                                              ; preds = %20
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -934818614, i32 -1776711601
  br label %.backedge

281:                                              ; preds = %20
  %282 = sext i32 %.037 to i64
  %283 = load i64, i64* %6, align 8
  %284 = mul nsw i64 %283, %282
  store i64 %284, i64* %11, align 8
  %285 = sdiv i64 %283, 2
  %286 = load i64, i64* %5, align 8
  %287 = sub i64 %286, %282
  %288 = mul nsw i64 %287, %285
  store i64 %288, i64* %12, align 8
  %289 = sub i64 %283, %285
  %290 = mul nsw i64 %287, %289
  store i64 %290, i64* %13, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %292 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %295 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %293, %296
  store i64 %297, i64* %15, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %15)
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %10, align 8
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1621814122, i32 -1776711601
  br label %.backedge

309:                                              ; preds = %20
  br label %.backedge

310:                                              ; preds = %20
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1028995691, i32 2010544107
  br label %.backedge

320:                                              ; preds = %20
  %321 = add i32 %.037, 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 527091166, i32 2010544107
  br label %.backedge

331:                                              ; preds = %20
  br label %.backedge

332:                                              ; preds = %20
  %333 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %334 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %335 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %333, i64* nonnull dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

339:                                              ; preds = %20
  ret i32 0

340:                                              ; preds = %20
  br label %.backedge

341:                                              ; preds = %20
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

344:                                              ; preds = %20
  br label %.backedge

345:                                              ; preds = %20
  br label %.backedge

346:                                              ; preds = %20
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

349:                                              ; preds = %20
  br label %.backedge

350:                                              ; preds = %20
  br label %.backedge

351:                                              ; preds = %20
  %352 = sext i32 %.039 to i64
  %353 = load i64, i64* %5, align 8
  %354 = mul nsw i64 %353, %352
  store i64 %354, i64* %11, align 8
  %355 = sdiv i64 %353, 2
  %356 = load i64, i64* %6, align 8
  %357 = sub i64 %356, %352
  %358 = mul nsw i64 %357, %355
  store i64 %358, i64* %12, align 8
  %359 = sub i64 %353, %355
  %360 = mul nsw i64 %357, %359
  store i64 %360, i64* %13, align 8
  %361 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %362 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %361)
  %363 = load i64, i64* %362, align 8
  %364 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %365 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %363, %366
  store i64 %367, i64* %14, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %14)
  %369 = load i64, i64* %368, align 8
  store i64 %369, i64* %9, align 8
  br label %.backedge

370:                                              ; preds = %20
  br label %.backedge

371:                                              ; preds = %20
  %372 = sext i32 %.037 to i64
  %373 = load i64, i64* %6, align 8
  %374 = mul nsw i64 %373, %372
  store i64 %374, i64* %11, align 8
  %375 = sdiv i64 %373, 2
  %376 = load i64, i64* %5, align 8
  %377 = sub i64 %376, %372
  %378 = mul nsw i64 %377, %375
  store i64 %378, i64* %12, align 8
  %379 = sub i64 %373, %375
  %380 = mul nsw i64 %377, %379
  store i64 %380, i64* %13, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %382 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %381)
  %383 = load i64, i64* %382, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %385 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %384)
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %383, %386
  store i64 %387, i64* %15, align 8
  %388 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %15)
  %389 = load i64, i64* %388, align 8
  store i64 %389, i64* %10, align 8
  br label %.backedge

390:                                              ; preds = %20
  %391 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -14699390, %2 ], [ -1926501978, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -14699390, label %8
    i32 967695602, label %.outer.backedge
    i32 -1939761655, label %11
    i32 -1926501978, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 967695602, i32 -1939761655
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 548641889, %2 ], [ -1615223634, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 548641889, label %8
    i32 1499767391, label %.outer.backedge
    i32 -1933941743, label %11
    i32 -1615223634, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1499767391, i32 -1933941743
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245928615.cpp() #0 section ".text.startup" {
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
