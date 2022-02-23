; ModuleID = 'build_ollvm/programs/p00036/s294923639.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s294923639.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294923639.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 3
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 9
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 19
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 22
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 23
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 24
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 28
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 29
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 30
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 33
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 34
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 35
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 36
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 38
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 39
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 40
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 41
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 42
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 43
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 44
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 45
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 46
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 47
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 48
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 49
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 50
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 51
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 52
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 53
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 54
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 55
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 56
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 57
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 58
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 59
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 60
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 61
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 62
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 63
  br label %68

68:                                               ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1096035572, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1096035572, label %69
    i32 -1405320960, label %72
    i32 713412086, label %75
    i32 786211408, label %77
    i32 -1312585508, label %78
    i32 443128777, label %153
    i32 -995428718, label %163
    i32 -1677965462, label %173
    i32 -1524649150, label %174
    i32 2052371284, label %184
    i32 642033117, label %195
    i32 125950871, label %197
    i32 -1028563364, label %203
    i32 -1354211651, label %213
    i32 1410753581, label %223
    i32 -436242206, label %224
    i32 -171815229, label %225
    i32 1028152410, label %235
    i32 -572747247, label %245
    i32 529328202, label %246
    i32 -1354026312, label %253
    i32 -90682896, label %260
    i32 -835798702, label %263
    i32 1855317594, label %269
    i32 890230356, label %272
    i32 350210610, label %279
    i32 1359616315, label %282
    i32 -71951054, label %285
    i32 725337171, label %286
    i32 -1045603684, label %287
    i32 -514718526, label %288
    i32 1311340327, label %298
    i32 650129034, label %313
    i32 1127464496, label %315
    i32 -1554886126, label %318
    i32 -1057962604, label %325
    i32 422869411, label %328
    i32 332261560, label %331
    i32 462831133, label %332
    i32 -86465277, label %333
    i32 -980971443, label %343
    i32 189184560, label %353
    i32 -1597457636, label %354
    i32 3157407, label %355
    i32 139623202, label %356
    i32 -884472255, label %357
    i32 2040336390, label %358
    i32 840975533, label %360
    i32 652702746, label %361
  ]

.backedge:                                        ; preds = %68, %361, %360, %358, %357, %356, %355, %353, %343, %333, %332, %331, %328, %325, %318, %315, %313, %298, %288, %287, %286, %285, %282, %279, %272, %269, %263, %260, %253, %246, %245, %235, %225, %224, %223, %213, %203, %197, %195, %184, %174, %173, %163, %153, %78, %77, %75, %72, %69
  %.023.be = phi i32 [ %.023, %68 ], [ %.023, %361 ], [ %.023, %360 ], [ %.023, %358 ], [ %.023, %357 ], [ %.023, %356 ], [ %.023, %355 ], [ %.023, %353 ], [ %.023, %343 ], [ %.023, %333 ], [ %.023, %332 ], [ %.023, %331 ], [ %.023, %328 ], [ %.023, %325 ], [ %.023, %318 ], [ %.023, %315 ], [ %.023, %313 ], [ %.023, %298 ], [ %.023, %288 ], [ %.023, %287 ], [ %.023, %286 ], [ %.023, %285 ], [ %.023, %282 ], [ %.023, %279 ], [ %.023, %272 ], [ %.023, %269 ], [ %.023, %263 ], [ %.023, %260 ], [ %.023, %253 ], [ %.023, %246 ], [ %.023, %245 ], [ %.023, %235 ], [ %.023, %225 ], [ %.023, %224 ], [ %.023, %223 ], [ %.023, %213 ], [ %.023, %203 ], [ %.023, %197 ], [ %.023, %195 ], [ %.023, %184 ], [ %.023, %174 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %78 ], [ %.023, %77 ], [ %76, %75 ], [ %.023, %72 ], [ %.023, %69 ]
  %.021.be = phi i32 [ %.021, %68 ], [ %.021, %361 ], [ %.021, %360 ], [ %.021, %358 ], [ %.019, %357 ], [ %.021, %356 ], [ -1, %355 ], [ %.021, %353 ], [ %.021, %343 ], [ %.021, %333 ], [ %.021, %332 ], [ %.021, %331 ], [ %.021, %328 ], [ %.021, %325 ], [ %.021, %318 ], [ %.021, %315 ], [ %.021, %313 ], [ %.021, %298 ], [ %.021, %288 ], [ %.021, %287 ], [ %.021, %286 ], [ %.021, %285 ], [ %.021, %282 ], [ %.021, %279 ], [ %.021, %272 ], [ %.021, %269 ], [ %.021, %263 ], [ %.021, %260 ], [ %.021, %253 ], [ %.021, %246 ], [ %.021, %245 ], [ %.021, %235 ], [ %.021, %225 ], [ %.021, %224 ], [ %.021, %223 ], [ %.019, %213 ], [ %.021, %203 ], [ %.021, %197 ], [ %.021, %195 ], [ %.021, %184 ], [ %.021, %174 ], [ %.021, %173 ], [ -1, %163 ], [ %.021, %153 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %75 ], [ %.021, %72 ], [ %.021, %69 ]
  %.019.be = phi i32 [ %.019, %68 ], [ %.019, %361 ], [ %.019, %360 ], [ %359, %358 ], [ %.019, %357 ], [ %.019, %356 ], [ 0, %355 ], [ %.019, %353 ], [ %.019, %343 ], [ %.019, %333 ], [ %.019, %332 ], [ %.019, %331 ], [ %.019, %328 ], [ %.019, %325 ], [ %.019, %318 ], [ %.019, %315 ], [ %.019, %313 ], [ %.019, %298 ], [ %.019, %288 ], [ %.019, %287 ], [ %.019, %286 ], [ %.019, %285 ], [ %.019, %282 ], [ %.019, %279 ], [ %.019, %272 ], [ %.019, %269 ], [ %.019, %263 ], [ %.019, %260 ], [ %.019, %253 ], [ %.019, %246 ], [ %.019, %245 ], [ %.neg25, %235 ], [ %.019, %225 ], [ %.019, %224 ], [ %.019, %223 ], [ %.019, %213 ], [ %.019, %203 ], [ %.019, %197 ], [ %.019, %195 ], [ %.019, %184 ], [ %.019, %174 ], [ %.019, %173 ], [ 0, %163 ], [ %.019, %153 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %72 ], [ %.019, %69 ]
  %.0.be = phi i32 [ %.0, %68 ], [ -980971443, %361 ], [ 1311340327, %360 ], [ 1028152410, %358 ], [ -1354211651, %357 ], [ 2052371284, %356 ], [ -995428718, %355 ], [ -1312585508, %353 ], [ %352, %343 ], [ %342, %333 ], [ -86465277, %332 ], [ 462831133, %331 ], [ 332261560, %328 ], [ 332261560, %325 ], [ %324, %318 ], [ 462831133, %315 ], [ %314, %313 ], [ %312, %298 ], [ %297, %288 ], [ -86465277, %287 ], [ -1045603684, %286 ], [ 725337171, %285 ], [ -71951054, %282 ], [ -71951054, %279 ], [ %278, %272 ], [ 725337171, %269 ], [ %268, %263 ], [ -1045603684, %260 ], [ %259, %253 ], [ %252, %246 ], [ -1524649150, %245 ], [ %244, %235 ], [ %234, %225 ], [ -171815229, %224 ], [ 529328202, %223 ], [ %222, %213 ], [ %212, %203 ], [ %202, %197 ], [ %196, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1524649150, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %78 ], [ -1312585508, %77 ], [ -1096035572, %75 ], [ 713412086, %72 ], [ %71, %69 ]
  br label %68

69:                                               ; preds = %68
  %70 = icmp slt i32 %.023, 100
  %71 = select i1 %70, i32 -1405320960, i32 786211408
  br label %.backedge

72:                                               ; preds = %68
  %73 = sext i32 %.023 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  br label %.backedge

75:                                               ; preds = %68
  %76 = add i32 %.023, 1
  br label %.backedge

77:                                               ; preds = %68
  br label %.backedge

78:                                               ; preds = %68
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %79, i8* nonnull dereferenceable(1) %5)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %80, i8* nonnull dereferenceable(1) %6)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %81, i8* nonnull dereferenceable(1) %7)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %82, i8* nonnull dereferenceable(1) %8)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %83, i8* nonnull dereferenceable(1) %9)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %84, i8* nonnull dereferenceable(1) %10)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %85, i8* nonnull dereferenceable(1) %11)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %86, i8* nonnull dereferenceable(1) %12)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %87, i8* nonnull dereferenceable(1) %13)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %88, i8* nonnull dereferenceable(1) %14)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %89, i8* nonnull dereferenceable(1) %15)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %90, i8* nonnull dereferenceable(1) %16)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %91, i8* nonnull dereferenceable(1) %17)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %92, i8* nonnull dereferenceable(1) %18)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %93, i8* nonnull dereferenceable(1) %19)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %94, i8* nonnull dereferenceable(1) %20)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %95, i8* nonnull dereferenceable(1) %21)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %96, i8* nonnull dereferenceable(1) %22)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %97, i8* nonnull dereferenceable(1) %23)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %98, i8* nonnull dereferenceable(1) %24)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %99, i8* nonnull dereferenceable(1) %25)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %100, i8* nonnull dereferenceable(1) %26)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %101, i8* nonnull dereferenceable(1) %27)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %102, i8* nonnull dereferenceable(1) %28)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %103, i8* nonnull dereferenceable(1) %29)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %104, i8* nonnull dereferenceable(1) %30)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %105, i8* nonnull dereferenceable(1) %31)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %106, i8* nonnull dereferenceable(1) %32)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %107, i8* nonnull dereferenceable(1) %33)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %108, i8* nonnull dereferenceable(1) %34)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %109, i8* nonnull dereferenceable(1) %35)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %110, i8* nonnull dereferenceable(1) %36)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %111, i8* nonnull dereferenceable(1) %37)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %112, i8* nonnull dereferenceable(1) %38)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %113, i8* nonnull dereferenceable(1) %39)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %114, i8* nonnull dereferenceable(1) %40)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %115, i8* nonnull dereferenceable(1) %41)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %116, i8* nonnull dereferenceable(1) %42)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %117, i8* nonnull dereferenceable(1) %43)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %118, i8* nonnull dereferenceable(1) %44)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %119, i8* nonnull dereferenceable(1) %45)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %120, i8* nonnull dereferenceable(1) %46)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %121, i8* nonnull dereferenceable(1) %47)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %122, i8* nonnull dereferenceable(1) %48)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %123, i8* nonnull dereferenceable(1) %49)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %124, i8* nonnull dereferenceable(1) %50)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %125, i8* nonnull dereferenceable(1) %51)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %126, i8* nonnull dereferenceable(1) %52)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %127, i8* nonnull dereferenceable(1) %53)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %128, i8* nonnull dereferenceable(1) %54)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %129, i8* nonnull dereferenceable(1) %55)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %130, i8* nonnull dereferenceable(1) %56)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %131, i8* nonnull dereferenceable(1) %57)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %132, i8* nonnull dereferenceable(1) %58)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %133, i8* nonnull dereferenceable(1) %59)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %134, i8* nonnull dereferenceable(1) %60)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %135, i8* nonnull dereferenceable(1) %61)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %136, i8* nonnull dereferenceable(1) %62)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %137, i8* nonnull dereferenceable(1) %63)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %138, i8* nonnull dereferenceable(1) %64)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %139, i8* nonnull dereferenceable(1) %65)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %140, i8* nonnull dereferenceable(1) %66)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %141, i8* nonnull dereferenceable(1) %67)
  %143 = bitcast %"class.std::basic_istream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_istream"* %142 to i8*
  %149 = getelementptr inbounds i8, i8* %148, i64 %147
  %150 = bitcast i8* %149 to %"class.std::basic_ios"*
  %151 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %150)
  %152 = select i1 %151, i32 443128777, i32 -1597457636
  br label %.backedge

153:                                              ; preds = %68
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -995428718, i32 3157407
  br label %.backedge

163:                                              ; preds = %68
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1677965462, i32 3157407
  br label %.backedge

173:                                              ; preds = %68
  br label %.backedge

174:                                              ; preds = %68
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2052371284, i32 139623202
  br label %.backedge

184:                                              ; preds = %68
  %185 = icmp slt i32 %.019, 64
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.7, align 4
  %187 = load i32, i32* @y.8, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 642033117, i32 139623202
  br label %.backedge

195:                                              ; preds = %68
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0., i32 125950871, i32 529328202
  br label %.backedge

197:                                              ; preds = %68
  %198 = sext i32 %.019 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = icmp eq i8 %200, 49
  %202 = select i1 %201, i32 -1028563364, i32 -436242206
  br label %.backedge

203:                                              ; preds = %68
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1354211651, i32 -884472255
  br label %.backedge

213:                                              ; preds = %68
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1410753581, i32 -884472255
  br label %.backedge

223:                                              ; preds = %68
  br label %.backedge

224:                                              ; preds = %68
  br label %.backedge

225:                                              ; preds = %68
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1028152410, i32 2040336390
  br label %.backedge

235:                                              ; preds = %68
  %.neg25 = add i32 %.019, 1
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -572747247, i32 2040336390
  br label %.backedge

245:                                              ; preds = %68
  br label %.backedge

246:                                              ; preds = %68
  %247 = add i32 %.021, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 49
  %252 = select i1 %251, i32 -1354026312, i32 -514718526
  br label %.backedge

253:                                              ; preds = %68
  %254 = add i32 %.021, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 49
  %259 = select i1 %258, i32 -90682896, i32 -835798702
  br label %.backedge

260:                                              ; preds = %68
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

263:                                              ; preds = %68
  %.neg = add i32 %.021, 7
  %264 = sext i32 %.neg to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 49
  %268 = select i1 %267, i32 1855317594, i32 890230356
  br label %.backedge

269:                                              ; preds = %68
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %68
  %273 = add i32 %.021, 10
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = icmp eq i8 %276, 49
  %278 = select i1 %277, i32 350210610, i32 1359616315
  br label %.backedge

279:                                              ; preds = %68
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

282:                                              ; preds = %68
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

285:                                              ; preds = %68
  br label %.backedge

286:                                              ; preds = %68
  br label %.backedge

287:                                              ; preds = %68
  br label %.backedge

288:                                              ; preds = %68
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1311340327, i32 840975533
  br label %.backedge

298:                                              ; preds = %68
  %299 = add i32 %.021, 7
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = icmp eq i8 %302, 49
  store i1 %303, i1* %1, align 1
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 650129034, i32 840975533
  br label %.backedge

313:                                              ; preds = %68
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %314 = select i1 %.0..0..0.18, i32 1127464496, i32 -1554886126
  br label %.backedge

315:                                              ; preds = %68
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

318:                                              ; preds = %68
  %319 = add i32 %.021, 9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = icmp eq i8 %322, 49
  %324 = select i1 %323, i32 -1057962604, i32 422869411
  br label %.backedge

325:                                              ; preds = %68
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

328:                                              ; preds = %68
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

331:                                              ; preds = %68
  br label %.backedge

332:                                              ; preds = %68
  br label %.backedge

333:                                              ; preds = %68
  %334 = load i32, i32* @x.7, align 4
  %335 = load i32, i32* @y.8, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -980971443, i32 652702746
  br label %.backedge

343:                                              ; preds = %68
  %344 = load i32, i32* @x.7, align 4
  %345 = load i32, i32* @y.8, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 189184560, i32 652702746
  br label %.backedge

353:                                              ; preds = %68
  br label %.backedge

354:                                              ; preds = %68
  ret i32 0

355:                                              ; preds = %68
  br label %.backedge

356:                                              ; preds = %68
  br label %.backedge

357:                                              ; preds = %68
  br label %.backedge

358:                                              ; preds = %68
  %359 = add i32 %.019, 1
  br label %.backedge

360:                                              ; preds = %68
  br label %.backedge

361:                                              ; preds = %68
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294923639.cpp() #0 section ".text.startup" {
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
