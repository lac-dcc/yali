; ModuleID = 'build_ollvm/programs/p03466/s977831333.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s977831333.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977831333.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -35926781, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -35926781, label %11
    i32 511458999, label %14
    i32 -48117230, label %25
    i32 -494182645, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 511458999, i32 -494182645
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
  %24 = select i1 %23, i32 -48117230, i32 -494182645
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 511458999, %26 ]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -346266498, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -346266498, label %21
    i32 1806643420, label %24
    i32 2072379384, label %40
    i32 -2016665663, label %50
    i32 1358685295, label %61
    i32 -121286950, label %63
    i32 1208036805, label %73
    i32 1189241721, label %95
    i32 -811414385, label %97
    i32 -456524608, label %107
    i32 1193636021, label %118
    i32 980927768, label %120
    i32 -1566762524, label %123
    i32 -141739013, label %129
    i32 -944831342, label %139
    i32 713874879, label %149
    i32 -1814607110, label %150
    i32 1414924397, label %160
    i32 -1265920047, label %171
    i32 -1869199426, label %172
    i32 -897514210, label %182
    i32 408266069, label %192
    i32 1217380488, label %193
    i32 1963975515, label %196
    i32 884454678, label %206
    i32 -1112138250, label %217
    i32 -1862708124, label %219
    i32 1098499055, label %226
    i32 -1478369943, label %227
    i32 995197797, label %229
    i32 1950806260, label %239
    i32 -1966713376, label %249
    i32 1744468744, label %250
    i32 -1942883573, label %251
    i32 999489656, label %253
    i32 1392739268, label %256
    i32 -640798005, label %258
    i32 1477005494, label %263
    i32 -1499255423, label %265
    i32 1809958296, label %267
    i32 1627996865, label %268
    i32 -1870614808, label %278
    i32 -443800839, label %296
    i32 -632423185, label %298
    i32 451655197, label %300
    i32 328007328, label %302
    i32 -142399916, label %303
    i32 -245538867, label %313
    i32 -157191769, label %323
    i32 1903068190, label %324
    i32 -728313178, label %334
    i32 -1983609131, label %345
    i32 -1973870151, label %346
    i32 667872664, label %348
    i32 -646506031, label %349
    i32 2087345837, label %350
    i32 1915127385, label %361
    i32 -2058960862, label %362
    i32 -783462929, label %363
    i32 50955679, label %365
    i32 717076575, label %366
    i32 -986968996, label %367
    i32 -260608135, label %368
    i32 -1082648734, label %369
    i32 2075735951, label %370
  ]

.backedge:                                        ; preds = %20, %370, %369, %368, %367, %366, %365, %363, %362, %361, %350, %349, %346, %345, %334, %324, %323, %313, %303, %302, %300, %298, %296, %278, %268, %267, %265, %263, %258, %256, %253, %251, %250, %249, %239, %229, %227, %226, %219, %217, %206, %196, %193, %192, %182, %172, %171, %160, %150, %149, %139, %129, %123, %120, %118, %107, %97, %95, %73, %63, %61, %50, %40, %24, %21
  %.071.be = phi i32 [ %.071, %20 ], [ %.071, %370 ], [ %.071, %369 ], [ %.071, %368 ], [ %.071, %367 ], [ %.071, %366 ], [ %.071, %365 ], [ %.071, %363 ], [ %.071, %362 ], [ %.071, %361 ], [ %.071, %350 ], [ %.071, %349 ], [ %.071, %346 ], [ %.071, %345 ], [ %.071, %334 ], [ %.071, %324 ], [ %.071, %323 ], [ %.071, %313 ], [ %.071, %303 ], [ %.071, %302 ], [ %.071, %300 ], [ %.071, %298 ], [ %.071, %296 ], [ %.071, %278 ], [ %.071, %268 ], [ %.071, %267 ], [ %.071, %265 ], [ %.071, %263 ], [ %.071, %258 ], [ %.071, %256 ], [ %.071, %253 ], [ %.071, %251 ], [ %.071, %250 ], [ %.071, %249 ], [ %.071, %239 ], [ %.071, %229 ], [ %.071, %227 ], [ %.071, %226 ], [ %.071, %219 ], [ %.071, %217 ], [ %.071, %206 ], [ %.071, %196 ], [ %.071, %193 ], [ %.071, %192 ], [ %.071, %182 ], [ %.071, %172 ], [ %.071, %171 ], [ %.071, %160 ], [ %.071, %150 ], [ %.071, %149 ], [ %.071, %139 ], [ %.071, %129 ], [ %.071, %123 ], [ %.071, %120 ], [ %.071, %118 ], [ %.071, %107 ], [ %.071, %97 ], [ %.071, %95 ], [ %.071, %73 ], [ %.071, %63 ], [ %.071, %61 ], [ %.071, %50 ], [ %.071, %40 ], [ %36, %24 ], [ %.071, %21 ]
  %.069.be = phi i32 [ %.069, %20 ], [ %.069, %370 ], [ %.069, %369 ], [ %.069, %368 ], [ %.069, %367 ], [ %.069, %366 ], [ %.069, %365 ], [ %.069, %363 ], [ %.065, %362 ], [ %.069, %361 ], [ %.069, %350 ], [ %.069, %349 ], [ %.069, %346 ], [ %.069, %345 ], [ %.069, %334 ], [ %.069, %324 ], [ %.069, %323 ], [ %.069, %313 ], [ %.069, %303 ], [ %.069, %302 ], [ %.069, %300 ], [ %.069, %298 ], [ %.069, %296 ], [ %.069, %278 ], [ %.069, %268 ], [ %.069, %267 ], [ %.069, %265 ], [ %.069, %263 ], [ %.069, %258 ], [ %.069, %256 ], [ %.069, %253 ], [ %.069, %251 ], [ %.069, %250 ], [ %.069, %249 ], [ %.069, %239 ], [ %.069, %229 ], [ %.069, %227 ], [ %.065, %226 ], [ %.069, %219 ], [ %.069, %217 ], [ %.069, %206 ], [ %.069, %196 ], [ %.069, %193 ], [ %.069, %192 ], [ %.069, %182 ], [ %.069, %172 ], [ %.069, %171 ], [ %.069, %160 ], [ %.069, %150 ], [ %.069, %149 ], [ %.065, %139 ], [ %.069, %129 ], [ %.069, %123 ], [ %.069, %120 ], [ %.069, %118 ], [ %.069, %107 ], [ %.069, %97 ], [ %.069, %95 ], [ %.069, %73 ], [ %.069, %63 ], [ %.069, %61 ], [ %.069, %50 ], [ %.069, %40 ], [ 0, %24 ], [ %.069, %21 ]
  %.067.be = phi i32 [ %.067, %20 ], [ %.067, %370 ], [ %.067, %369 ], [ %.067, %368 ], [ %.067, %367 ], [ %.067, %366 ], [ %.067, %365 ], [ %364, %363 ], [ %.067, %362 ], [ %.067, %361 ], [ %.067, %350 ], [ %.067, %349 ], [ %.067, %346 ], [ %.067, %345 ], [ %.067, %334 ], [ %.067, %324 ], [ %.067, %323 ], [ %.067, %313 ], [ %.067, %303 ], [ %.067, %302 ], [ %.067, %300 ], [ %.067, %298 ], [ %.067, %296 ], [ %.067, %278 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %265 ], [ %.067, %263 ], [ %.067, %258 ], [ %.067, %256 ], [ %.067, %253 ], [ %.067, %251 ], [ %.067, %250 ], [ %.067, %249 ], [ %.067, %239 ], [ %.067, %229 ], [ %228, %227 ], [ %.067, %226 ], [ %.067, %219 ], [ %.067, %217 ], [ %.067, %206 ], [ %.067, %196 ], [ %.067, %193 ], [ %.067, %192 ], [ %.067, %182 ], [ %.067, %172 ], [ %.067, %171 ], [ %161, %160 ], [ %.067, %150 ], [ %.067, %149 ], [ %.067, %139 ], [ %.067, %129 ], [ %.067, %123 ], [ %.067, %120 ], [ %.067, %118 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %95 ], [ %.067, %73 ], [ %.067, %63 ], [ %.067, %61 ], [ %.067, %50 ], [ %.067, %40 ], [ %39, %24 ], [ %.067, %21 ]
  %.065.be = phi i32 [ %.065, %20 ], [ %.065, %370 ], [ %.065, %369 ], [ %.065, %368 ], [ %.065, %367 ], [ %.065, %366 ], [ %.065, %365 ], [ %.065, %363 ], [ %.065, %362 ], [ %.065, %361 ], [ %353, %350 ], [ %.065, %349 ], [ %.065, %346 ], [ %.065, %345 ], [ %.065, %334 ], [ %.065, %324 ], [ %.065, %323 ], [ %.065, %313 ], [ %.065, %303 ], [ %.065, %302 ], [ %.065, %300 ], [ %.065, %298 ], [ %.065, %296 ], [ %.065, %278 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %265 ], [ %.065, %263 ], [ %.065, %258 ], [ %.065, %256 ], [ %.065, %253 ], [ %.065, %251 ], [ %.065, %250 ], [ %.065, %249 ], [ %.065, %239 ], [ %.065, %229 ], [ %.065, %227 ], [ %.065, %226 ], [ %.065, %219 ], [ %.065, %217 ], [ %.065, %206 ], [ %.065, %196 ], [ %.065, %193 ], [ %.065, %192 ], [ %.065, %182 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %160 ], [ %.065, %150 ], [ %.065, %149 ], [ %.065, %139 ], [ %.065, %129 ], [ %.065, %123 ], [ %.065, %120 ], [ %.065, %118 ], [ %.065, %107 ], [ %.065, %97 ], [ %.065, %95 ], [ %76, %73 ], [ %.065, %63 ], [ %.065, %61 ], [ %.065, %50 ], [ %.065, %40 ], [ %.065, %24 ], [ %.065, %21 ]
  %.063.be = phi i32 [ %.063, %20 ], [ %.063, %370 ], [ %.063, %369 ], [ %.063, %368 ], [ %.063, %367 ], [ %.063, %366 ], [ %.063, %365 ], [ %.063, %363 ], [ %.063, %362 ], [ %.063, %361 ], [ %358, %350 ], [ %.063, %349 ], [ %.063, %346 ], [ %.063, %345 ], [ %.063, %334 ], [ %.063, %324 ], [ %.063, %323 ], [ %.063, %313 ], [ %.063, %303 ], [ %.063, %302 ], [ %.063, %300 ], [ %.063, %298 ], [ %.063, %296 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %265 ], [ %.063, %263 ], [ %.063, %258 ], [ %.063, %256 ], [ %.063, %253 ], [ %.063, %251 ], [ %.063, %250 ], [ %.063, %249 ], [ %.063, %239 ], [ %.063, %229 ], [ %.063, %227 ], [ %.063, %226 ], [ %.063, %219 ], [ %.063, %217 ], [ %.063, %206 ], [ %.063, %196 ], [ %.063, %193 ], [ %.063, %192 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %160 ], [ %.063, %150 ], [ %.063, %149 ], [ %.063, %139 ], [ %.063, %129 ], [ %.063, %123 ], [ %.063, %120 ], [ %.063, %118 ], [ %.063, %107 ], [ %.063, %97 ], [ %.063, %95 ], [ %81, %73 ], [ %.063, %63 ], [ %.063, %61 ], [ %.063, %50 ], [ %.063, %40 ], [ %.063, %24 ], [ %.063, %21 ]
  %.061.be = phi i32 [ %.061, %20 ], [ %.061, %370 ], [ %.061, %369 ], [ %.061, %368 ], [ %.061, %367 ], [ %.061, %366 ], [ %.061, %365 ], [ %.061, %363 ], [ %.061, %362 ], [ %.061, %361 ], [ %360, %350 ], [ %.061, %349 ], [ %.061, %346 ], [ %.061, %345 ], [ %.061, %334 ], [ %.061, %324 ], [ %.061, %323 ], [ %.061, %313 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %300 ], [ %.061, %298 ], [ %.061, %296 ], [ %.061, %278 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %265 ], [ %.061, %263 ], [ %.061, %258 ], [ %.061, %256 ], [ %.061, %253 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %229 ], [ %.061, %227 ], [ %.061, %226 ], [ %.061, %219 ], [ %.061, %217 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %193 ], [ %.061, %192 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %160 ], [ %.061, %150 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %123 ], [ %.061, %120 ], [ %.061, %118 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %95 ], [ %83, %73 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %50 ], [ %.061, %40 ], [ %.061, %24 ], [ %.061, %21 ]
  %.059.be = phi i32 [ %.059, %20 ], [ %371, %370 ], [ %.059, %369 ], [ %.059, %368 ], [ %.059, %367 ], [ %.059, %366 ], [ %.059, %365 ], [ %.059, %363 ], [ %.059, %362 ], [ %.059, %361 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %346 ], [ %.059, %345 ], [ %335, %334 ], [ %.059, %324 ], [ %.059, %323 ], [ %.059, %313 ], [ %.059, %303 ], [ %.059, %302 ], [ %.059, %300 ], [ %.059, %298 ], [ %.059, %296 ], [ %.059, %278 ], [ %.059, %268 ], [ %.059, %267 ], [ %.059, %265 ], [ %.059, %263 ], [ %.059, %258 ], [ %.059, %256 ], [ %.059, %253 ], [ %252, %251 ], [ %.059, %250 ], [ %.059, %249 ], [ %.059, %239 ], [ %.059, %229 ], [ %.059, %227 ], [ %.059, %226 ], [ %.059, %219 ], [ %.059, %217 ], [ %.059, %206 ], [ %.059, %196 ], [ %.059, %193 ], [ %.059, %192 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %160 ], [ %.059, %150 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %123 ], [ %.059, %120 ], [ %.059, %118 ], [ %.059, %107 ], [ %.059, %97 ], [ %.059, %95 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %61 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %24 ], [ %.059, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -728313178, %370 ], [ -245538867, %369 ], [ -1870614808, %368 ], [ 1950806260, %367 ], [ 884454678, %366 ], [ -897514210, %365 ], [ 1414924397, %363 ], [ -944831342, %362 ], [ -456524608, %361 ], [ 1208036805, %350 ], [ -2016665663, %349 ], [ -346266498, %346 ], [ 999489656, %345 ], [ %344, %334 ], [ %333, %324 ], [ 1903068190, %323 ], [ %322, %313 ], [ %312, %303 ], [ -142399916, %302 ], [ 328007328, %300 ], [ 328007328, %298 ], [ %297, %296 ], [ %295, %278 ], [ %277, %268 ], [ -142399916, %267 ], [ 1809958296, %265 ], [ 1809958296, %263 ], [ %262, %258 ], [ %257, %256 ], [ %255, %253 ], [ 999489656, %251 ], [ 2072379384, %250 ], [ 1744468744, %249 ], [ %248, %239 ], [ %238, %229 ], [ 995197797, %227 ], [ 995197797, %226 ], [ %225, %219 ], [ %218, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %193 ], [ 1744468744, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1869199426, %171 ], [ %170, %160 ], [ %159, %150 ], [ -1869199426, %149 ], [ %148, %139 ], [ %138, %129 ], [ %128, %123 ], [ %122, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 2072379384, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %6, align 4
  %.neg80 = add i32 %22, -1
  store i32 %.neg80, i32* %6, align 4
  %.not81 = icmp eq i32 %22, 0
  %23 = select i1 %.not81, i32 667872664, i32 1806643420
  br label %.backedge

24:                                               ; preds = %20
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %9)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %10)
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, -1
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  %35 = sdiv i32 %31, %34
  %36 = add i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, %37
  br label %.backedge

40:                                               ; preds = %20
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2016665663, i32 -646506031
  br label %.backedge

50:                                               ; preds = %20
  %51 = icmp slt i32 %.069, %.067
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1358685295, i32 -646506031
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0., i32 -121286950, i32 -1942883573
  br label %.backedge

63:                                               ; preds = %20
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1208036805, i32 2087345837
  br label %.backedge

73:                                               ; preds = %20
  %74 = add i32 %.069, 1
  %75 = add i32 %74, %.067
  %76 = ashr i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %.071, 1
  %79 = sdiv i32 %76, %78
  %80 = sub i32 %77, %76
  %81 = add i32 %80, %79
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, %79
  %84 = srem i32 %76, %78
  %85 = icmp eq i32 %84, 0
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1189241721, i32 2087345837
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.55, i32 -811414385, i32 1217380488
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -456524608, i32 1915127385
  br label %.backedge

107:                                              ; preds = %20
  %108 = icmp sgt i32 %.063, -1
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1193636021, i32 1915127385
  br label %.backedge

118:                                              ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.56, i32 980927768, i32 -1814607110
  br label %.backedge

120:                                              ; preds = %20
  %121 = icmp sgt i32 %.061, -1
  %122 = select i1 %121, i32 -1566762524, i32 -1814607110
  br label %.backedge

123:                                              ; preds = %20
  %124 = sext i32 %.063 to i64
  %125 = sext i32 %.071 to i64
  %126 = mul nsw i64 %124, %125
  %127 = sext i32 %.061 to i64
  %.not76 = icmp slt i64 %126, %127
  %128 = select i1 %.not76, i32 -1814607110, i32 -141739013
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
  %138 = select i1 %137, i32 -944831342, i32 -2058960862
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 713874879, i32 -2058960862
  br label %.backedge

149:                                              ; preds = %20
  br label %.backedge

150:                                              ; preds = %20
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1414924397, i32 -783462929
  br label %.backedge

160:                                              ; preds = %20
  %161 = add i32 %.065, -1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1265920047, i32 -783462929
  br label %.backedge

171:                                              ; preds = %20
  br label %.backedge

172:                                              ; preds = %20
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -897514210, i32 50955679
  br label %.backedge

182:                                              ; preds = %20
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 408266069, i32 50955679
  br label %.backedge

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  %194 = icmp sgt i32 %.063, -1
  %195 = select i1 %194, i32 1963975515, i32 -1478369943
  br label %.backedge

196:                                              ; preds = %20
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 884454678, i32 717076575
  br label %.backedge

206:                                              ; preds = %20
  %207 = icmp sgt i32 %.061, -1
  store i1 %207, i1* %2, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1112138250, i32 717076575
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %218 = select i1 %.0..0..0.57, i32 -1862708124, i32 -1478369943
  br label %.backedge

219:                                              ; preds = %20
  %220 = add i32 %.063, 1
  %221 = sext i32 %220 to i64
  %222 = sext i32 %.071 to i64
  %223 = mul nsw i64 %221, %222
  %224 = sext i32 %.061 to i64
  %.not75 = icmp slt i64 %223, %224
  %225 = select i1 %.not75, i32 -1478369943, i32 1098499055
  br label %.backedge

226:                                              ; preds = %20
  br label %.backedge

227:                                              ; preds = %20
  %228 = add i32 %.065, -1
  br label %.backedge

229:                                              ; preds = %20
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1950806260, i32 -986968996
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1966713376, i32 -986968996
  br label %.backedge

249:                                              ; preds = %20
  br label %.backedge

250:                                              ; preds = %20
  br label %.backedge

251:                                              ; preds = %20
  %252 = load i32, i32* %9, align 4
  br label %.backedge

253:                                              ; preds = %20
  %254 = load i32, i32* %10, align 4
  %.not74 = icmp sgt i32 %.059, %254
  %255 = select i1 %.not74, i32 -1973870151, i32 1392739268
  br label %.backedge

256:                                              ; preds = %20
  %.not = icmp sgt i32 %.059, %.069
  %257 = select i1 %.not, i32 1627996865, i32 -640798005
  br label %.backedge

258:                                              ; preds = %20
  %259 = add i32 %.071, 1
  %260 = srem i32 %.059, %259
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 1477005494, i32 -1499255423
  br label %.backedge

263:                                              ; preds = %20
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

265:                                              ; preds = %20
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

267:                                              ; preds = %20
  br label %.backedge

268:                                              ; preds = %20
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1870614808, i32 -260608135
  br label %.backedge

278:                                              ; preds = %20
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sub i32 1, %.059
  %282 = add i32 %281, %279
  %283 = add i32 %282, %280
  %284 = add i32 %.071, 1
  %285 = srem i32 %283, %284
  %286 = icmp eq i32 %285, 0
  store i1 %286, i1* %1, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -443800839, i32 -260608135
  br label %.backedge

296:                                              ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %297 = select i1 %.0..0..0.58, i32 -632423185, i32 451655197
  br label %.backedge

298:                                              ; preds = %20
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

300:                                              ; preds = %20
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

302:                                              ; preds = %20
  br label %.backedge

303:                                              ; preds = %20
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -245538867, i32 -1082648734
  br label %.backedge

313:                                              ; preds = %20
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -157191769, i32 -1082648734
  br label %.backedge

323:                                              ; preds = %20
  br label %.backedge

324:                                              ; preds = %20
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -728313178, i32 2075735951
  br label %.backedge

334:                                              ; preds = %20
  %335 = add i32 %.059, 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1983609131, i32 2075735951
  br label %.backedge

345:                                              ; preds = %20
  br label %.backedge

346:                                              ; preds = %20
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

348:                                              ; preds = %20
  ret i32 0

349:                                              ; preds = %20
  br label %.backedge

350:                                              ; preds = %20
  %351 = add i32 %.069, 1
  %352 = add i32 %351, %.067
  %353 = ashr i32 %352, 1
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %.071, 1
  %356 = sdiv i32 %353, %355
  %357 = sub i32 %354, %353
  %358 = add i32 %357, %356
  %359 = load i32, i32* %8, align 4
  %360 = sub i32 %359, %356
  br label %.backedge

361:                                              ; preds = %20
  br label %.backedge

362:                                              ; preds = %20
  br label %.backedge

363:                                              ; preds = %20
  %364 = add i32 %.065, -1
  br label %.backedge

365:                                              ; preds = %20
  br label %.backedge

366:                                              ; preds = %20
  br label %.backedge

367:                                              ; preds = %20
  br label %.backedge

368:                                              ; preds = %20
  br label %.backedge

369:                                              ; preds = %20
  br label %.backedge

370:                                              ; preds = %20
  %371 = add i32 %.059, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1286040370, i32 1854020794
  %16 = select i1 %14, i32 71000045, i32 1854020794
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 864423080, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 864423080, label %18
    i32 -1851306733, label %.outer10.backedge
    i32 71000045, label %.outer.backedge
    i32 1286040370, label %21
    i32 -1166164422, label %22
    i32 -1439986752, label %23
    i32 1854020794, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1851306733, i32 -1166164422
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1439986752, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1439986752, %22 ], [ 71000045, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -171231829, %2 ], [ -1608169371, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -171231829, label %8
    i32 -997973855, label %.outer.backedge
    i32 -399136194, label %11
    i32 -1608169371, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -997973855, i32 -399136194
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977831333.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 723987964, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 723987964, label %11
    i32 -29590760, label %14
    i32 -446422321, label %24
    i32 -124731777, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -29590760, i32 -124731777
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -446422321, i32 -124731777
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -29590760, %25 ]
  br label %.outer
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
