; ModuleID = 'build_ollvm/programs/p03132/s260548146.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s260548146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = local_unnamed_addr global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = local_unnamed_addr global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = local_unnamed_addr global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260548146.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline noreturn nounwind uwtable
define zeroext i1 @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.05.ph = phi i64 [ %12, %11 ], [ 0, %2 ]
  %3 = getelementptr inbounds i64, i64* %0, i64 %.05.ph
  %4 = icmp slt i64 %.05.ph, %1
  %5 = select i1 %4, i32 422839576, i32 -1984072650
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1872246936, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %6

6:                                                ; preds = %.outer7, %6
  switch i32 %.0.ph, label %6 [
    i32 1872246936, label %.outer7.backedge
    i32 422839576, label %7
    i32 -115995032, label %11
    i32 -1984072650, label %13
    i32 -1339304409, label %23
    i32 1745617835, label %34
    i32 -1458381951, label %35
  ]

7:                                                ; preds = %6
  %8 = load i64, i64* %3, align 8
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %8)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer7.backedge

11:                                               ; preds = %6
  %12 = add i64 %.05.ph, 1
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1339304409, i32 -1458381951
  br label %.outer7.backedge

23:                                               ; preds = %6
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1745617835, i32 -1458381951
  br label %.outer7.backedge

34:                                               ; preds = %6
  ret void

35:                                               ; preds = %6
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %6, %35, %23, %13, %7
  %.0.ph.be = phi i32 [ -115995032, %7 ], [ %22, %13 ], [ %33, %23 ], [ -1339304409, %35 ], [ %5, %6 ]
  br label %.outer7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [200004 x [6 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.067 = phi i64 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 1679947075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1679947075, label %10
    i32 -2112313749, label %14
    i32 -1870373711, label %17
    i32 914747078, label %27
    i32 -805992639, label %38
    i32 -846420665, label %39
    i32 1298150352, label %40
    i32 838461989, label %50
    i32 -589122818, label %63
    i32 533143958, label %65
    i32 -1819998719, label %66
    i32 -1316173352, label %69
    i32 2117114669, label %71
    i32 -834219931, label %73
    i32 140150191, label %74
    i32 1784517489, label %84
    i32 1788733406, label %95
    i32 1719251178, label %96
    i32 700993976, label %97
    i32 -1799832794, label %100
    i32 443385432, label %102
    i32 202725576, label %104
    i32 974394577, label %105
    i32 725724780, label %109
    i32 -919716027, label %138
    i32 -481295733, label %148
    i32 -1976357876, label %163
    i32 795106685, label %164
    i32 -712712574, label %169
    i32 -431527513, label %179
    i32 1798521993, label %195
    i32 1072021859, label %196
    i32 1028528953, label %206
    i32 -816303344, label %220
    i32 -691268854, label %222
    i32 -1870890761, label %232
    i32 -1385945308, label %246
    i32 -1113574780, label %247
    i32 1438089993, label %257
    i32 710834864, label %267
    i32 78363851, label %268
    i32 -2034056328, label %278
    i32 -907343589, label %289
    i32 -1063717174, label %290
    i32 951104759, label %300
    i32 799541783, label %310
    i32 -2057515460, label %311
    i32 1218128508, label %314
    i32 1446788979, label %324
    i32 1245423942, label %338
    i32 -1775534908, label %339
    i32 340764027, label %349
    i32 -112230008, label %360
    i32 542794404, label %361
    i32 1494025572, label %365
    i32 -1799717758, label %367
    i32 1074206212, label %368
    i32 435152301, label %370
    i32 -1775803906, label %378
    i32 271999660, label %386
    i32 870341059, label %387
    i32 1529169874, label %392
    i32 704671819, label %393
    i32 -549442584, label %395
    i32 216928304, label %396
    i32 -843546417, label %401
  ]

.backedge:                                        ; preds = %9, %401, %396, %395, %393, %392, %387, %386, %378, %370, %368, %367, %365, %360, %349, %339, %338, %324, %314, %311, %310, %300, %290, %289, %278, %268, %267, %257, %247, %246, %232, %222, %220, %206, %196, %195, %179, %169, %164, %163, %148, %138, %109, %105, %104, %102, %100, %97, %96, %95, %84, %74, %73, %71, %69, %66, %65, %63, %50, %40, %39, %38, %27, %17, %14, %10
  %.067.be = phi i64 [ %.067, %9 ], [ %.067, %401 ], [ %.067, %396 ], [ %.067, %395 ], [ %.067, %393 ], [ %.067, %392 ], [ %.067, %387 ], [ %.067, %386 ], [ %.067, %378 ], [ %.067, %370 ], [ %.067, %368 ], [ %.067, %367 ], [ %366, %365 ], [ %.067, %360 ], [ %.067, %349 ], [ %.067, %339 ], [ %.067, %338 ], [ %.067, %324 ], [ %.067, %314 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %300 ], [ %.067, %290 ], [ %.067, %289 ], [ %.067, %278 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %257 ], [ %.067, %247 ], [ %.067, %246 ], [ %.067, %232 ], [ %.067, %222 ], [ %.067, %220 ], [ %.067, %206 ], [ %.067, %196 ], [ %.067, %195 ], [ %.067, %179 ], [ %.067, %169 ], [ %.067, %164 ], [ %.067, %163 ], [ %.067, %148 ], [ %.067, %138 ], [ %.067, %109 ], [ %.067, %105 ], [ %.067, %104 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %97 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %84 ], [ %.067, %74 ], [ %.067, %73 ], [ %.067, %71 ], [ %.067, %69 ], [ %.067, %66 ], [ %.067, %65 ], [ %.067, %63 ], [ %.067, %50 ], [ %.067, %40 ], [ %.067, %39 ], [ %.067, %38 ], [ %28, %27 ], [ %.067, %17 ], [ %.067, %14 ], [ %.067, %10 ]
  %.065.be = phi i64 [ %.065, %9 ], [ %.065, %401 ], [ %.065, %396 ], [ %.065, %395 ], [ %.065, %393 ], [ %.065, %392 ], [ %.065, %387 ], [ %.065, %386 ], [ %.065, %378 ], [ %.065, %370 ], [ %369, %368 ], [ %.065, %367 ], [ %.065, %365 ], [ %.065, %360 ], [ %.065, %349 ], [ %.065, %339 ], [ %.065, %338 ], [ %.065, %324 ], [ %.065, %314 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %300 ], [ %.065, %290 ], [ %.065, %289 ], [ %.065, %278 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %257 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %232 ], [ %.065, %222 ], [ %.065, %220 ], [ %.065, %206 ], [ %.065, %196 ], [ %.065, %195 ], [ %.065, %179 ], [ %.065, %169 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %109 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %102 ], [ %.065, %100 ], [ %.065, %97 ], [ %.065, %96 ], [ %.065, %95 ], [ %85, %84 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %69 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %63 ], [ %.065, %50 ], [ %.065, %40 ], [ 0, %39 ], [ %.065, %38 ], [ %.065, %27 ], [ %.065, %17 ], [ %.065, %14 ], [ %.065, %10 ]
  %.063.be = phi i64 [ %.063, %9 ], [ %.063, %401 ], [ %.063, %396 ], [ %.063, %395 ], [ %.063, %393 ], [ %.063, %392 ], [ %.063, %387 ], [ %.063, %386 ], [ %.063, %378 ], [ %.063, %370 ], [ %.063, %368 ], [ %.063, %367 ], [ %.063, %365 ], [ %.063, %360 ], [ %.063, %349 ], [ %.063, %339 ], [ %.063, %338 ], [ %.063, %324 ], [ %.063, %314 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %300 ], [ %.063, %290 ], [ %.063, %289 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %257 ], [ %.063, %247 ], [ %.063, %246 ], [ %.063, %232 ], [ %.063, %222 ], [ %.063, %220 ], [ %.063, %206 ], [ %.063, %196 ], [ %.063, %195 ], [ %.063, %179 ], [ %.063, %169 ], [ %.063, %164 ], [ %.063, %163 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %109 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %102 ], [ %.063, %100 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %95 ], [ %.063, %84 ], [ %.063, %74 ], [ %.063, %73 ], [ %72, %71 ], [ %.063, %69 ], [ %.063, %66 ], [ 0, %65 ], [ %.063, %63 ], [ %.063, %50 ], [ %.063, %40 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %27 ], [ %.063, %17 ], [ %.063, %14 ], [ %.063, %10 ]
  %.061.be = phi i64 [ %.061, %9 ], [ %.061, %401 ], [ %.061, %396 ], [ %.061, %395 ], [ %.061, %393 ], [ %.061, %392 ], [ %.061, %387 ], [ %.061, %386 ], [ %.061, %378 ], [ %.061, %370 ], [ %.061, %368 ], [ %.061, %367 ], [ %.061, %365 ], [ %.061, %360 ], [ %.061, %349 ], [ %.061, %339 ], [ %.061, %338 ], [ %.061, %324 ], [ %.061, %314 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %300 ], [ %.061, %290 ], [ %.061, %289 ], [ %.061, %278 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %257 ], [ %.061, %247 ], [ %.061, %246 ], [ %.061, %232 ], [ %.061, %222 ], [ %.061, %220 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %195 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %164 ], [ %.061, %163 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %109 ], [ %.061, %105 ], [ %.061, %104 ], [ %103, %102 ], [ %.061, %100 ], [ %.061, %97 ], [ 0, %96 ], [ %.061, %95 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %69 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %50 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %38 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %14 ], [ %.061, %10 ]
  %.059.be = phi i64 [ %.059, %9 ], [ %.059, %401 ], [ %.059, %396 ], [ %.059, %395 ], [ %394, %393 ], [ %.059, %392 ], [ %.059, %387 ], [ %.059, %386 ], [ %.059, %378 ], [ %.059, %370 ], [ %.059, %368 ], [ %.059, %367 ], [ %.059, %365 ], [ %.059, %360 ], [ %.059, %349 ], [ %.059, %339 ], [ %.059, %338 ], [ %.059, %324 ], [ %.059, %314 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %300 ], [ %.059, %290 ], [ %.059, %289 ], [ %279, %278 ], [ %.059, %268 ], [ %.059, %267 ], [ %.059, %257 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %232 ], [ %.059, %222 ], [ %.059, %220 ], [ %.059, %206 ], [ %.059, %196 ], [ %.059, %195 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %148 ], [ %.059, %138 ], [ %.059, %109 ], [ %.059, %105 ], [ 0, %104 ], [ %.059, %102 ], [ %.059, %100 ], [ %.059, %97 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %14 ], [ %.059, %10 ]
  %.057.be = phi i64 [ %.057, %9 ], [ %402, %401 ], [ %.057, %396 ], [ 0, %395 ], [ %.057, %393 ], [ %.057, %392 ], [ %.057, %387 ], [ %.057, %386 ], [ %.057, %378 ], [ %.057, %370 ], [ %.057, %368 ], [ %.057, %367 ], [ %.057, %365 ], [ %.057, %360 ], [ %350, %349 ], [ %.057, %339 ], [ %.057, %338 ], [ %.057, %324 ], [ %.057, %314 ], [ %.057, %311 ], [ %.057, %310 ], [ 0, %300 ], [ %.057, %290 ], [ %.057, %289 ], [ %.057, %278 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %257 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %220 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %195 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %148 ], [ %.057, %138 ], [ %.057, %109 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %102 ], [ %.057, %100 ], [ %.057, %97 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %84 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %63 ], [ %.057, %50 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %27 ], [ %.057, %17 ], [ %.057, %14 ], [ %.057, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 340764027, %401 ], [ 1446788979, %396 ], [ 951104759, %395 ], [ -2034056328, %393 ], [ 1438089993, %392 ], [ -1870890761, %387 ], [ 1028528953, %386 ], [ -431527513, %378 ], [ -481295733, %370 ], [ 1784517489, %368 ], [ 838461989, %367 ], [ 914747078, %365 ], [ -2057515460, %360 ], [ %359, %349 ], [ %348, %339 ], [ -1775534908, %338 ], [ %337, %324 ], [ %323, %314 ], [ %313, %311 ], [ -2057515460, %310 ], [ %309, %300 ], [ %299, %290 ], [ 974394577, %289 ], [ %288, %278 ], [ %277, %268 ], [ 78363851, %267 ], [ %266, %257 ], [ %256, %247 ], [ -1113574780, %246 ], [ %245, %232 ], [ %231, %222 ], [ %221, %220 ], [ %219, %206 ], [ %205, %196 ], [ 1072021859, %195 ], [ %194, %179 ], [ %178, %169 ], [ %168, %164 ], [ 795106685, %163 ], [ %162, %148 ], [ %147, %138 ], [ %137, %109 ], [ %108, %105 ], [ 974394577, %104 ], [ 700993976, %102 ], [ 443385432, %100 ], [ %99, %97 ], [ 700993976, %96 ], [ 1298150352, %95 ], [ %94, %84 ], [ %83, %74 ], [ 140150191, %73 ], [ -1819998719, %71 ], [ 2117114669, %69 ], [ %68, %66 ], [ -1819998719, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ 1298150352, %39 ], [ 1679947075, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1870373711, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %.067, %11
  %13 = select i1 %12, i32 -2112313749, i32 -846420665
  br label %.backedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds i64, i64* %8, i64 %.067
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 914747078, i32 1494025572
  br label %.backedge

27:                                               ; preds = %9
  %28 = add i64 %.067, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -805992639, i32 1494025572
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 838461989, i32 -1799717758
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, 1
  %53 = icmp slt i64 %.065, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -589122818, i32 -1799717758
  br label %.backedge

63:                                               ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.55, i32 533143958, i32 1719251178
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = icmp slt i64 %.063, 6
  %68 = select i1 %67, i32 -1316173352, i32 -834219931
  br label %.backedge

69:                                               ; preds = %9
  %70 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %.065, i64 %.063
  store i64 100000000000000000, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %9
  %72 = add i64 %.063, 1
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1784517489, i32 1074206212
  br label %.backedge

84:                                               ; preds = %9
  %85 = add i64 %.065, 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1788733406, i32 1074206212
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = icmp slt i64 %.061, 6
  %99 = select i1 %98, i32 -1799832794, i32 202725576
  br label %.backedge

100:                                              ; preds = %9
  %101 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 0, i64 %.061
  store i64 0, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %9
  %103 = add i64 %.061, 1
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i64, i64* %3, align 8
  %107 = icmp slt i64 %.059, %106
  %108 = select i1 %107, i32 725724780, i32 -1063717174
  br label %.backedge

109:                                              ; preds = %9
  %110 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %.059, i64 0
  %111 = load i64, i64* %110, align 16
  %112 = getelementptr inbounds i64, i64* %8, i64 %.059
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %111
  %115 = add i64 %.059, 1
  %116 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %115, i64 0
  store i64 %114, i64* %116, align 16
  %117 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %.059, i64 1
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %117, i64* nonnull dereferenceable(8) %110)
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %115, i64 1
  store i64 %119, i64* %120, align 8
  %121 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %.059, i64 2
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %121, i64* nonnull dereferenceable(8) %120)
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %115, i64 2
  store i64 %123, i64* %124, align 16
  %125 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %.059, i64 3
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %125, i64* nonnull dereferenceable(8) %124)
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %115, i64 3
  store i64 %127, i64* %128, align 8
  %129 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %.059, i64 4
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %129, i64* nonnull dereferenceable(8) %128)
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %112, align 8
  %133 = add i64 %132, %131
  %134 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %115, i64 4
  store i64 %133, i64* %134, align 16
  %135 = srem i64 %132, 2
  %136 = icmp eq i64 %135, 1
  %137 = select i1 %136, i32 -919716027, i32 795106685
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -481295733, i32 435152301
  br label %.backedge

148:                                              ; preds = %9
  %.neg70 = add i64 %.059, 1
  %149 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %.neg70, i64 1
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* %149, align 8
  %152 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %.neg70, i64 3
  %153 = load i64, i64* %152, align 8
  %.neg71 = add i64 %153, 1
  store i64 %.neg71, i64* %152, align 8
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1976357876, i32 435152301
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  %165 = getelementptr inbounds i64, i64* %8, i64 %.059
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 -712712574, i32 1072021859
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -431527513, i32 -1775803906
  br label %.backedge

179:                                              ; preds = %9
  %180 = add i64 %.059, 1
  %181 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %180, i64 1
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 2
  store i64 %183, i64* %181, align 8
  %184 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %180, i64 3
  %185 = load i64, i64* %184, align 8
  %.neg69 = add i64 %185, 2
  store i64 %.neg69, i64* %184, align 8
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1798521993, i32 -1775803906
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1028528953, i32 271999660
  br label %.backedge

206:                                              ; preds = %9
  %207 = getelementptr inbounds i64, i64* %8, i64 %.059
  %208 = load i64, i64* %207, align 8
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %209, 0
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -816303344, i32 271999660
  br label %.backedge

220:                                              ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.56, i32 -691268854, i32 -1113574780
  br label %.backedge

222:                                              ; preds = %9
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1870890761, i32 870341059
  br label %.backedge

232:                                              ; preds = %9
  %233 = add i64 %.059, 1
  %234 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %233, i64 2
  %235 = load i64, i64* %234, align 16
  %236 = add i64 %235, 1
  store i64 %236, i64* %234, align 16
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1385945308, i32 870341059
  br label %.backedge

246:                                              ; preds = %9
  br label %.backedge

247:                                              ; preds = %9
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1438089993, i32 1529169874
  br label %.backedge

257:                                              ; preds = %9
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 710834864, i32 1529169874
  br label %.backedge

267:                                              ; preds = %9
  br label %.backedge

268:                                              ; preds = %9
  %269 = load i32, i32* @x.5, align 4
  %270 = load i32, i32* @y.6, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2034056328, i32 704671819
  br label %.backedge

278:                                              ; preds = %9
  %279 = add i64 %.059, 1
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -907343589, i32 704671819
  br label %.backedge

289:                                              ; preds = %9
  br label %.backedge

290:                                              ; preds = %9
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 951104759, i32 -549442584
  br label %.backedge

300:                                              ; preds = %9
  store i64 100000000000000000, i64* %5, align 8
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 799541783, i32 -549442584
  br label %.backedge

310:                                              ; preds = %9
  br label %.backedge

311:                                              ; preds = %9
  %312 = icmp slt i64 %.057, 5
  %313 = select i1 %312, i32 1218128508, i32 542794404
  br label %.backedge

314:                                              ; preds = %9
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1446788979, i32 216928304
  br label %.backedge

324:                                              ; preds = %9
  %325 = load i64, i64* %3, align 8
  %326 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %325, i64 %.057
  %327 = load i64, i64* %326, align 8
  %328 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %327)
  %329 = load i32, i32* @x.5, align 4
  %330 = load i32, i32* @y.6, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1245423942, i32 216928304
  br label %.backedge

338:                                              ; preds = %9
  br label %.backedge

339:                                              ; preds = %9
  %340 = load i32, i32* @x.5, align 4
  %341 = load i32, i32* @y.6, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 340764027, i32 -843546417
  br label %.backedge

349:                                              ; preds = %9
  %350 = add i64 %.057, 1
  %351 = load i32, i32* @x.5, align 4
  %352 = load i32, i32* @y.6, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -112230008, i32 -843546417
  br label %.backedge

360:                                              ; preds = %9
  br label %.backedge

361:                                              ; preds = %9
  %362 = load i64, i64* %5, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

365:                                              ; preds = %9
  %366 = add i64 %.067, 1
  br label %.backedge

367:                                              ; preds = %9
  br label %.backedge

368:                                              ; preds = %9
  %369 = add i64 %.065, 1
  br label %.backedge

370:                                              ; preds = %9
  %371 = add i64 %.059, 1
  %372 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %371, i64 1
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %373, 1
  store i64 %374, i64* %372, align 8
  %375 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %371, i64 3
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, 1
  store i64 %377, i64* %375, align 8
  br label %.backedge

378:                                              ; preds = %9
  %379 = add i64 %.059, 1
  %380 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %379, i64 1
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, 2
  store i64 %382, i64* %380, align 8
  %383 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %379, i64 3
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, 2
  store i64 %385, i64* %383, align 8
  br label %.backedge

386:                                              ; preds = %9
  br label %.backedge

387:                                              ; preds = %9
  %388 = add i64 %.059, 1
  %389 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %388, i64 2
  %390 = load i64, i64* %389, align 16
  %391 = add i64 %390, 1
  store i64 %391, i64* %389, align 16
  br label %.backedge

392:                                              ; preds = %9
  br label %.backedge

393:                                              ; preds = %9
  %394 = add i64 %.059, 1
  br label %.backedge

395:                                              ; preds = %9
  store i64 100000000000000000, i64* %5, align 8
  br label %.backedge

396:                                              ; preds = %9
  %397 = load i64, i64* %3, align 8
  %398 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %4, i64 0, i64 %397, i64 %.057
  %399 = load i64, i64* %398, align 8
  %400 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %399)
  br label %.backedge

401:                                              ; preds = %9
  %402 = add i64 %.057, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1724249881, i32 77356375
  %16 = select i1 %14, i32 1864066885, i32 77356375
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1554082342, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1554082342, label %18
    i32 1714695344, label %.outer10.backedge
    i32 1864066885, label %.outer.backedge
    i32 -1724249881, label %21
    i32 -76339111, label %22
    i32 1054005451, label %23
    i32 77356375, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1714695344, i32 -76339111
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1054005451, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1054005451, %22 ], [ 1864066885, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 406646898, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 406646898, label %17
    i32 617125958, label %20
    i32 1756650216, label %37
    i32 439052490, label %39
    i32 -460538911, label %49
    i32 -87696820, label %61
    i32 -847726469, label %62
    i32 341535598, label %63
    i32 -2099304146, label %65
    i32 22341848, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %61, %49, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -460538911, %66 ], [ 617125958, %65 ], [ 341535598, %62 ], [ 341535598, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 617125958, i32 -2099304146
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.11, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1756650216, i32 -2099304146
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 439052490, i32 -847726469
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -460538911, i32 22341848
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %51 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %50, i64* %51, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -87696820, i32 22341848
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %64 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %64

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %67, i64* %68, align 8
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260548146.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
