; ModuleID = 'build_ollvm/programs/p03880/s762588673.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s762588673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762588673.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 985499053, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 985499053, label %11
    i32 -1458973853, label %14
    i32 -1167852757, label %25
    i32 -636902644, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1458973853, i32 -636902644
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1167852757, i32 -636902644
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1458973853, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca [100010 x i64], align 16
  %9 = alloca [100010 x i64], align 16
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %19 = bitcast [100010 x i64]* %9 to i8*
  br label %20

20:                                               ; preds = %.backedge, %0
  %.061 = phi i64 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i8 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i8 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1200787424, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1200787424, label %21
    i32 -890923564, label %25
    i32 1269779235, label %28
    i32 -1796818566, label %29
    i32 -34341148, label %30
    i32 -243123898, label %33
    i32 702476213, label %34
    i32 -496477168, label %38
    i32 1645651604, label %48
    i32 -789715835, label %63
    i32 1727681926, label %65
    i32 1242628176, label %67
    i32 -1808138364, label %68
    i32 -730101409, label %70
    i32 1671459624, label %74
    i32 -1315642366, label %75
    i32 1508873138, label %76
    i32 -1775924685, label %86
    i32 -30580553, label %98
    i32 747634933, label %100
    i32 -1794898712, label %110
    i32 584996830, label %127
    i32 1317222010, label %129
    i32 -582564813, label %139
    i32 -581145513, label %152
    i32 1841379868, label %154
    i32 297674157, label %158
    i32 1472995490, label %159
    i32 -1713518027, label %169
    i32 -2656262, label %179
    i32 -2025983830, label %180
    i32 172259524, label %183
    i32 599342861, label %193
    i32 -841922330, label %203
    i32 156193117, label %204
    i32 -21594921, label %205
    i32 1955318385, label %207
    i32 -1659193370, label %217
    i32 -1129715420, label %229
    i32 1567215904, label %231
    i32 1341011321, label %241
    i32 -1849776830, label %253
    i32 1145535533, label %254
    i32 -1438597430, label %255
    i32 1463172033, label %259
    i32 712755930, label %269
    i32 507525977, label %282
    i32 -1384276575, label %284
    i32 1909382835, label %294
    i32 -1153621805, label %305
    i32 1025604883, label %306
    i32 -498295582, label %316
    i32 1758107530, label %326
    i32 -1762866240, label %327
    i32 1412920328, label %337
    i32 -1357625941, label %347
    i32 -379827332, label %348
    i32 1938847789, label %351
    i32 1006878216, label %352
    i32 -731411817, label %353
    i32 -361827258, label %354
    i32 -1350880378, label %355
    i32 1082301324, label %356
    i32 1803128049, label %357
    i32 -1199664066, label %358
    i32 -1645224987, label %359
    i32 -470220284, label %362
    i32 -1050200462, label %363
    i32 -216607573, label %364
    i32 1099875326, label %365
  ]

.backedge:                                        ; preds = %20, %365, %364, %363, %362, %359, %358, %357, %356, %355, %354, %353, %352, %348, %347, %337, %327, %326, %316, %306, %305, %294, %284, %282, %269, %259, %255, %254, %253, %241, %231, %229, %217, %207, %205, %204, %203, %193, %183, %180, %179, %169, %159, %158, %154, %152, %139, %129, %127, %110, %100, %98, %86, %76, %75, %74, %70, %68, %67, %65, %63, %48, %38, %34, %33, %30, %29, %28, %25, %21
  %.061.be = phi i64 [ %.061, %20 ], [ %.061, %365 ], [ %.061, %364 ], [ %.061, %363 ], [ %.061, %362 ], [ %.061, %359 ], [ %.061, %358 ], [ %.061, %357 ], [ %.061, %356 ], [ %.061, %355 ], [ %.061, %354 ], [ %.061, %353 ], [ %.061, %352 ], [ %.061, %348 ], [ %.061, %347 ], [ %.061, %337 ], [ %.061, %327 ], [ %.061, %326 ], [ %.061, %316 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %294 ], [ %.061, %284 ], [ %.061, %282 ], [ %.061, %269 ], [ %.061, %259 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %253 ], [ %.061, %241 ], [ %.061, %231 ], [ %.061, %229 ], [ %.061, %217 ], [ %.061, %207 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %203 ], [ %.061, %193 ], [ %.061, %183 ], [ %.061, %180 ], [ %.061, %179 ], [ %.061, %169 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %154 ], [ %.061, %152 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %127 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %98 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %70 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %34 ], [ %.061, %33 ], [ %.061, %30 ], [ %.061, %29 ], [ %.neg68, %28 ], [ %.061, %25 ], [ %.061, %21 ]
  %.059.be = phi i8 [ %.059, %20 ], [ %.059, %365 ], [ %.059, %364 ], [ %.059, %363 ], [ %.059, %362 ], [ %.059, %359 ], [ %.059, %358 ], [ 0, %357 ], [ %.059, %356 ], [ %.059, %355 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %352 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %337 ], [ %.059, %327 ], [ %.059, %326 ], [ %.059, %316 ], [ %.059, %306 ], [ %.059, %305 ], [ %.059, %294 ], [ %.059, %284 ], [ %.059, %282 ], [ %.059, %269 ], [ %.059, %259 ], [ %.059, %255 ], [ %.059, %254 ], [ %.059, %253 ], [ %.059, %241 ], [ %.059, %231 ], [ %.059, %229 ], [ %.059, %217 ], [ %.059, %207 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %203 ], [ 0, %193 ], [ %.059, %183 ], [ %.059, %180 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %159 ], [ %.059, %158 ], [ %.059, %154 ], [ %.059, %152 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %127 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %98 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %70 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %34 ], [ %.059, %33 ], [ %.059, %30 ], [ 1, %29 ], [ %.059, %28 ], [ %.059, %25 ], [ %.059, %21 ]
  %.057.be = phi i64 [ %.057, %20 ], [ %.057, %365 ], [ %.057, %364 ], [ %.057, %363 ], [ %.057, %362 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %357 ], [ %.057, %356 ], [ %.057, %355 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %352 ], [ %.057, %348 ], [ %.057, %347 ], [ %.057, %337 ], [ %.057, %327 ], [ %.057, %326 ], [ %.057, %316 ], [ %.057, %306 ], [ %.057, %305 ], [ %.057, %294 ], [ %.057, %284 ], [ %.057, %282 ], [ %.057, %269 ], [ %.057, %259 ], [ %.057, %255 ], [ %.057, %254 ], [ %.057, %253 ], [ %.057, %241 ], [ %.057, %231 ], [ %.057, %229 ], [ %.057, %217 ], [ %.057, %207 ], [ %206, %205 ], [ %.057, %204 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %183 ], [ %.057, %180 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %159 ], [ %.057, %158 ], [ %.057, %154 ], [ %.057, %152 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %127 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %98 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %70 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %65 ], [ %.057, %63 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %34 ], [ %.057, %33 ], [ %.057, %30 ], [ 31, %29 ], [ %.057, %28 ], [ %.057, %25 ], [ %.057, %21 ]
  %.055.be = phi i64 [ %.055, %20 ], [ %.055, %365 ], [ %.055, %364 ], [ %.055, %363 ], [ %.055, %362 ], [ %.055, %359 ], [ %.055, %358 ], [ %.055, %357 ], [ %.055, %356 ], [ %.055, %355 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %352 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %337 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %316 ], [ %.055, %306 ], [ %.055, %305 ], [ %.055, %294 ], [ %.055, %284 ], [ %.055, %282 ], [ %.055, %269 ], [ %.055, %259 ], [ %.055, %255 ], [ %.055, %254 ], [ %.055, %253 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %229 ], [ %.055, %217 ], [ %.055, %207 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %203 ], [ %.055, %193 ], [ %.055, %183 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %169 ], [ %.055, %159 ], [ %.055, %158 ], [ %.055, %154 ], [ %.055, %152 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %98 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %70 ], [ %.055, %68 ], [ %.055, %67 ], [ %66, %65 ], [ %.055, %63 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %34 ], [ 0, %33 ], [ %.055, %30 ], [ %.055, %29 ], [ %.055, %28 ], [ %.055, %25 ], [ %.055, %21 ]
  %.053.be = phi i64 [ %.053, %20 ], [ %.053, %365 ], [ %.053, %364 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %357 ], [ %.053, %356 ], [ %.053, %355 ], [ %.053, %354 ], [ %.053, %353 ], [ %.053, %352 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %337 ], [ %.053, %327 ], [ %.053, %326 ], [ %.053, %316 ], [ %.053, %306 ], [ %.053, %305 ], [ %.053, %294 ], [ %.053, %284 ], [ %.053, %282 ], [ %.053, %269 ], [ %.053, %259 ], [ %.053, %255 ], [ %.053, %254 ], [ %.053, %253 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %229 ], [ %.053, %217 ], [ %.053, %207 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %183 ], [ %.053, %180 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %154 ], [ %.053, %152 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %98 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %70 ], [ %69, %68 ], [ %.053, %67 ], [ %.053, %65 ], [ %.053, %63 ], [ %.053, %48 ], [ %.053, %38 ], [ %.053, %34 ], [ 0, %33 ], [ %.053, %30 ], [ %.053, %29 ], [ %.053, %28 ], [ %.053, %25 ], [ %.053, %21 ]
  %.051.be = phi i8 [ %.051, %20 ], [ %.051, %365 ], [ %.051, %364 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %359 ], [ %.051, %358 ], [ %.051, %357 ], [ %.051, %356 ], [ %.051, %355 ], [ %.051, %354 ], [ %.051, %353 ], [ %.051, %352 ], [ %.051, %348 ], [ %.051, %347 ], [ %.051, %337 ], [ %.051, %327 ], [ %.051, %326 ], [ %.051, %316 ], [ %.051, %306 ], [ %.051, %305 ], [ %.051, %294 ], [ %.051, %284 ], [ %.051, %282 ], [ %.051, %269 ], [ %.051, %259 ], [ %.051, %255 ], [ %.051, %254 ], [ %.051, %253 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %229 ], [ %.051, %217 ], [ %.051, %207 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %183 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %169 ], [ %.051, %159 ], [ %.051, %158 ], [ 0, %154 ], [ %.051, %152 ], [ %.051, %139 ], [ %.051, %129 ], [ %.051, %127 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %86 ], [ %.051, %76 ], [ 1, %75 ], [ %.051, %74 ], [ %.051, %70 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %48 ], [ %.051, %38 ], [ %.051, %34 ], [ %.051, %33 ], [ %.051, %30 ], [ %.051, %29 ], [ %.051, %28 ], [ %.051, %25 ], [ %.051, %21 ]
  %.049.be = phi i64 [ %.049, %20 ], [ %.049, %365 ], [ %.049, %364 ], [ %.049, %363 ], [ %.049, %362 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %357 ], [ %.neg63, %356 ], [ %.049, %355 ], [ %.049, %354 ], [ %.049, %353 ], [ %.049, %352 ], [ %.049, %348 ], [ %.049, %347 ], [ %.049, %337 ], [ %.049, %327 ], [ %.049, %326 ], [ %.049, %316 ], [ %.049, %306 ], [ %.049, %305 ], [ %.049, %294 ], [ %.049, %284 ], [ %.049, %282 ], [ %.049, %269 ], [ %.049, %259 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %253 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %229 ], [ %.049, %217 ], [ %.049, %207 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %183 ], [ %.049, %180 ], [ %.049, %179 ], [ %.neg65, %169 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %154 ], [ %.049, %152 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %127 ], [ %.049, %110 ], [ %.049, %100 ], [ %.049, %98 ], [ %.049, %86 ], [ %.049, %76 ], [ 0, %75 ], [ %.049, %74 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %30 ], [ %.049, %29 ], [ %.049, %28 ], [ %.049, %25 ], [ %.049, %21 ]
  %.047.be = phi i64 [ %.047, %20 ], [ %.047, %365 ], [ %.047, %364 ], [ %.neg, %363 ], [ %.047, %362 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %356 ], [ %.047, %355 ], [ %.047, %354 ], [ %.047, %353 ], [ %.047, %352 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %337 ], [ %.047, %327 ], [ %.047, %326 ], [ %.047, %316 ], [ %.047, %306 ], [ %.047, %305 ], [ %295, %294 ], [ %.047, %284 ], [ %.047, %282 ], [ %.047, %269 ], [ %.047, %259 ], [ %.047, %255 ], [ 0, %254 ], [ %.047, %253 ], [ %.047, %241 ], [ %.047, %231 ], [ %.047, %229 ], [ %.047, %217 ], [ %.047, %207 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %183 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %154 ], [ %.047, %152 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %86 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %70 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %34 ], [ %.047, %33 ], [ %.047, %30 ], [ %.047, %29 ], [ %.047, %28 ], [ %.047, %25 ], [ %.047, %21 ]
  %.045.be = phi i64 [ %.045, %20 ], [ %366, %365 ], [ %.045, %364 ], [ %.045, %363 ], [ %.045, %362 ], [ %.045, %359 ], [ %.045, %358 ], [ %.045, %357 ], [ %.045, %356 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %353 ], [ %.045, %352 ], [ %.045, %348 ], [ %.045, %347 ], [ %.neg64, %337 ], [ %.045, %327 ], [ %.045, %326 ], [ %.045, %316 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %294 ], [ %.045, %284 ], [ %.045, %282 ], [ %.045, %269 ], [ %.045, %259 ], [ %.045, %255 ], [ 0, %254 ], [ %.045, %253 ], [ %.045, %241 ], [ %.045, %231 ], [ %.045, %229 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %205 ], [ %.045, %204 ], [ %.045, %203 ], [ %.045, %193 ], [ %.045, %183 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %154 ], [ %.045, %152 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %30 ], [ %.045, %29 ], [ %.045, %28 ], [ %.045, %25 ], [ %.045, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1412920328, %365 ], [ -498295582, %364 ], [ 1909382835, %363 ], [ 712755930, %362 ], [ 1341011321, %359 ], [ -1659193370, %358 ], [ 599342861, %357 ], [ -1713518027, %356 ], [ -582564813, %355 ], [ -1794898712, %354 ], [ -1775924685, %353 ], [ 1645651604, %352 ], [ 1938847789, %348 ], [ -1438597430, %347 ], [ %346, %337 ], [ %336, %327 ], [ -1762866240, %326 ], [ %325, %316 ], [ %315, %306 ], [ 1025604883, %305 ], [ %304, %294 ], [ %293, %284 ], [ %283, %282 ], [ %281, %269 ], [ %268, %259 ], [ %258, %255 ], [ -1438597430, %254 ], [ 1938847789, %253 ], [ %252, %241 ], [ %240, %231 ], [ %230, %229 ], [ %228, %217 ], [ %216, %207 ], [ -34341148, %205 ], [ -21594921, %204 ], [ 156193117, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %180 ], [ 1508873138, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1472995490, %158 ], [ -2025983830, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1508873138, %75 ], [ -21594921, %74 ], [ %73, %70 ], [ 702476213, %68 ], [ -1808138364, %67 ], [ 1242628176, %65 ], [ %64, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %34 ], [ 702476213, %33 ], [ %32, %30 ], [ -34341148, %29 ], [ 1200787424, %28 ], [ 1269779235, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %.061, %22
  %24 = select i1 %23, i32 -890923564, i32 -1796818566
  br label %.backedge

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %.061
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  br label %.backedge

28:                                               ; preds = %20
  %.neg68 = add i64 %.061, 1
  br label %.backedge

29:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %19, i8 0, i64 800080, i1 false)
  br label %.backedge

30:                                               ; preds = %20
  %31 = icmp sgt i64 %.057, -1
  %32 = select i1 %31, i32 -243123898, i32 1955318385
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %.053, %35
  %37 = select i1 %36, i32 -496477168, i32 -730101409
  br label %.backedge

38:                                               ; preds = %20
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1645651604, i32 1006878216
  br label %.backedge

48:                                               ; preds = %20
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %.053
  %50 = load i64, i64* %49, align 8
  %51 = shl nuw i64 1, %.057
  %52 = and i64 %50, %51
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %6, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -789715835, i32 1006878216
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %64 = select i1 %.0..0..0., i32 1727681926, i32 1242628176
  br label %.backedge

65:                                               ; preds = %20
  %66 = add i64 %.055, 1
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %69 = add i64 %.053, 1
  br label %.backedge

70:                                               ; preds = %20
  %71 = and i64 %.055, 1
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 1671459624, i32 -1315642366
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1775924685, i32 -731411817
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i64, i64* %7, align 8
  %88 = icmp slt i64 %.049, %87
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -30580553, i32 -731411817
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.40, i32 747634933, i32 -2025983830
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1794898712, i32 -361827258
  br label %.backedge

110:                                              ; preds = %20
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %.049
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %.057, 1
  %114 = shl nuw i64 1, %113
  %115 = srem i64 %112, %114
  %116 = shl nuw i64 1, %.057
  %117 = icmp eq i64 %115, %116
  store i1 %117, i1* %4, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 584996830, i32 -361827258
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %128 = select i1 %.0..0..0.41, i32 1317222010, i32 297674157
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -582564813, i32 -1350880378
  br label %.backedge

139:                                              ; preds = %20
  %140 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %.049
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  store i1 %142, i1* %3, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -581145513, i32 -1350880378
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %153 = select i1 %.0..0..0.42, i32 1841379868, i32 297674157
  br label %.backedge

154:                                              ; preds = %20
  %155 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %.049
  store i64 1, i64* %155, align 8
  %156 = getelementptr inbounds [100010 x i64], [100010 x i64]* %8, i64 0, i64 %.049
  %157 = load i64, i64* %156, align 8
  %.neg66 = add i64 %157, -1
  store i64 %.neg66, i64* %156, align 8
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1713518027, i32 1082301324
  br label %.backedge

169:                                              ; preds = %20
  %.neg65 = add i64 %.049, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2656262, i32 1082301324
  br label %.backedge

179:                                              ; preds = %20
  br label %.backedge

180:                                              ; preds = %20
  %181 = and i8 %.051, 1
  %.not = icmp eq i8 %181, 0
  %182 = select i1 %.not, i32 156193117, i32 172259524
  br label %.backedge

183:                                              ; preds = %20
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 599342861, i32 1803128049
  br label %.backedge

193:                                              ; preds = %20
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -841922330, i32 1803128049
  br label %.backedge

203:                                              ; preds = %20
  br label %.backedge

204:                                              ; preds = %20
  br label %.backedge

205:                                              ; preds = %20
  %206 = add i64 %.057, -1
  br label %.backedge

207:                                              ; preds = %20
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1659193370, i32 -1199664066
  br label %.backedge

217:                                              ; preds = %20
  %218 = and i8 %.059, 1
  %219 = icmp ne i8 %218, 0
  store i1 %219, i1* %2, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1129715420, i32 -1199664066
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.43, i32 1145535533, i32 1567215904
  br label %.backedge

231:                                              ; preds = %20
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1341011321, i32 -1645224987
  br label %.backedge

241:                                              ; preds = %20
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1849776830, i32 -1645224987
  br label %.backedge

253:                                              ; preds = %20
  br label %.backedge

254:                                              ; preds = %20
  br label %.backedge

255:                                              ; preds = %20
  %256 = load i64, i64* %7, align 8
  %257 = icmp slt i64 %.045, %256
  %258 = select i1 %257, i32 1463172033, i32 -379827332
  br label %.backedge

259:                                              ; preds = %20
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 712755930, i32 -470220284
  br label %.backedge

269:                                              ; preds = %20
  %270 = getelementptr inbounds [100010 x i64], [100010 x i64]* %9, i64 0, i64 %.045
  %271 = load i64, i64* %270, align 8
  %272 = icmp eq i64 %271, 1
  store i1 %272, i1* %1, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 507525977, i32 -470220284
  br label %.backedge

282:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %283 = select i1 %.0..0..0.44, i32 -1384276575, i32 1025604883
  br label %.backedge

284:                                              ; preds = %20
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1909382835, i32 -1050200462
  br label %.backedge

294:                                              ; preds = %20
  %295 = add i64 %.047, 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1153621805, i32 -1050200462
  br label %.backedge

305:                                              ; preds = %20
  br label %.backedge

306:                                              ; preds = %20
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -498295582, i32 -216607573
  br label %.backedge

316:                                              ; preds = %20
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1758107530, i32 -216607573
  br label %.backedge

326:                                              ; preds = %20
  br label %.backedge

327:                                              ; preds = %20
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1412920328, i32 1099875326
  br label %.backedge

337:                                              ; preds = %20
  %.neg64 = add i64 %.045, 1
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1357625941, i32 1099875326
  br label %.backedge

347:                                              ; preds = %20
  br label %.backedge

348:                                              ; preds = %20
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.047)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

351:                                              ; preds = %20
  ret i32 0

352:                                              ; preds = %20
  br label %.backedge

353:                                              ; preds = %20
  br label %.backedge

354:                                              ; preds = %20
  br label %.backedge

355:                                              ; preds = %20
  br label %.backedge

356:                                              ; preds = %20
  %.neg63 = add i64 %.049, 1
  br label %.backedge

357:                                              ; preds = %20
  br label %.backedge

358:                                              ; preds = %20
  br label %.backedge

359:                                              ; preds = %20
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

362:                                              ; preds = %20
  br label %.backedge

363:                                              ; preds = %20
  %.neg = add i64 %.047, 1
  br label %.backedge

364:                                              ; preds = %20
  br label %.backedge

365:                                              ; preds = %20
  %366 = add i64 %.045, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762588673.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
