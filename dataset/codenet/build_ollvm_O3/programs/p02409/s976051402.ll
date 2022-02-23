; ModuleID = 'build_ollvm/programs/p02409/s976051402.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s976051402.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976051402.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 870186201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 870186201, label %11
    i32 -1013685273, label %14
    i32 341622780, label %25
    i32 1693218745, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1013685273, i32 1693218745
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
  %24 = select i1 %23, i32 341622780, i32 1693218745
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1013685273, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 67120516, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 67120516, label %10
    i32 1900013610, label %13
    i32 -673286824, label %14
    i32 1818734227, label %17
    i32 -774463556, label %27
    i32 374210801, label %37
    i32 1374492378, label %38
    i32 225326972, label %41
    i32 -553648651, label %46
    i32 -1772074907, label %47
    i32 -2073664781, label %48
    i32 -1954561957, label %49
    i32 152572444, label %59
    i32 -1882623255, label %69
    i32 -1050769227, label %70
    i32 -2146992296, label %72
    i32 892043047, label %82
    i32 2114814781, label %93
    i32 -799697100, label %94
    i32 1244090502, label %98
    i32 224277861, label %118
    i32 2041115349, label %129
    i32 -553243815, label %130
    i32 1638312719, label %131
    i32 -1058303833, label %132
    i32 -20807727, label %135
    i32 1530765872, label %136
    i32 1673307660, label %139
    i32 1224194052, label %149
    i32 -884837190, label %159
    i32 873415398, label %160
    i32 1052139085, label %163
    i32 819081264, label %173
    i32 2097828373, label %190
    i32 -816535068, label %191
    i32 1194418830, label %201
    i32 -628866330, label %212
    i32 -941740260, label %213
    i32 1764301460, label %215
    i32 152667512, label %217
    i32 1600214393, label %227
    i32 -1537891130, label %238
    i32 1243319646, label %240
    i32 1626502819, label %241
    i32 -692595913, label %251
    i32 -1300630670, label %262
    i32 1400914559, label %264
    i32 -84007066, label %266
    i32 -666862182, label %267
    i32 1875023141, label %277
    i32 -1505796399, label %288
    i32 591037560, label %289
    i32 188584634, label %290
    i32 -982115253, label %292
    i32 -1950430198, label %302
    i32 -1461523190, label %312
    i32 -1237246256, label %313
    i32 759059905, label %314
    i32 1845070208, label %315
    i32 1271271493, label %317
    i32 -1108297117, label %318
    i32 -1924011376, label %326
    i32 -1072311993, label %328
    i32 644997825, label %329
    i32 2062593450, label %330
    i32 -57060306, label %332
  ]

.backedge:                                        ; preds = %9, %332, %330, %329, %328, %326, %318, %317, %315, %314, %313, %302, %292, %290, %289, %288, %277, %267, %266, %264, %262, %251, %241, %240, %238, %227, %217, %215, %213, %212, %201, %191, %190, %173, %163, %160, %159, %149, %139, %136, %135, %132, %131, %130, %129, %118, %98, %94, %93, %82, %72, %70, %69, %59, %49, %48, %47, %46, %41, %38, %37, %27, %17, %14, %13, %10
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %332 ], [ %.045, %330 ], [ %.045, %329 ], [ %.045, %328 ], [ %.045, %326 ], [ %.045, %318 ], [ %.045, %317 ], [ %.045, %315 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %302 ], [ %.045, %292 ], [ %.045, %290 ], [ %.045, %289 ], [ %.045, %288 ], [ %.045, %277 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %264 ], [ %.045, %262 ], [ %.045, %251 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %238 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %215 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %136 ], [ %.045, %135 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %130 ], [ %.045, %129 ], [ %.045, %118 ], [ %.045, %98 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %82 ], [ %.045, %72 ], [ %71, %70 ], [ %.045, %69 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %41 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %14 ], [ %.045, %13 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %332 ], [ %.043, %330 ], [ %.043, %329 ], [ %.043, %328 ], [ %.043, %326 ], [ %.043, %318 ], [ %.043, %317 ], [ %.043, %315 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %302 ], [ %.043, %292 ], [ %.043, %290 ], [ %.043, %289 ], [ %.043, %288 ], [ %.043, %277 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %264 ], [ %.043, %262 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %240 ], [ %.043, %238 ], [ %.043, %227 ], [ %.043, %217 ], [ %.043, %215 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %173 ], [ %.043, %163 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %118 ], [ %.043, %98 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %49 ], [ %.neg48, %48 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %41 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %14 ], [ 0, %13 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %332 ], [ %.041, %330 ], [ %.041, %329 ], [ %.041, %328 ], [ %.041, %326 ], [ %.041, %318 ], [ %.041, %317 ], [ %.041, %315 ], [ %.041, %314 ], [ 0, %313 ], [ %.041, %302 ], [ %.041, %292 ], [ %.041, %290 ], [ %.041, %289 ], [ %.041, %288 ], [ %.041, %277 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %264 ], [ %.041, %262 ], [ %.041, %251 ], [ %.041, %241 ], [ %.041, %240 ], [ %.041, %238 ], [ %.041, %227 ], [ %.041, %217 ], [ %.041, %215 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %160 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %118 ], [ %.041, %98 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %47 ], [ %.neg49, %46 ], [ %.041, %41 ], [ %.041, %38 ], [ %.041, %37 ], [ 0, %27 ], [ %.041, %17 ], [ %.041, %14 ], [ %.041, %13 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %332 ], [ %.039, %330 ], [ %.039, %329 ], [ %.039, %328 ], [ %.039, %326 ], [ %.039, %318 ], [ %.039, %317 ], [ 0, %315 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %302 ], [ %.039, %292 ], [ %.039, %290 ], [ %.039, %289 ], [ %.039, %288 ], [ %.039, %277 ], [ %.039, %267 ], [ %.039, %266 ], [ %.039, %264 ], [ %.039, %262 ], [ %.039, %251 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %238 ], [ %.039, %227 ], [ %.039, %217 ], [ %.039, %215 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %160 ], [ %.039, %159 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %132 ], [ %.039, %131 ], [ %.neg47, %130 ], [ %.039, %129 ], [ %.039, %118 ], [ %.039, %98 ], [ %.039, %94 ], [ %.039, %93 ], [ 0, %82 ], [ %.039, %72 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %41 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %14 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %332 ], [ %.037, %330 ], [ %.037, %329 ], [ %.037, %328 ], [ %.037, %326 ], [ %.037, %318 ], [ %.037, %317 ], [ %.037, %315 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %302 ], [ %.037, %292 ], [ %291, %290 ], [ %.037, %289 ], [ %.037, %288 ], [ %.037, %277 ], [ %.037, %267 ], [ %.037, %266 ], [ %.037, %264 ], [ %.037, %262 ], [ %.037, %251 ], [ %.037, %241 ], [ %.037, %240 ], [ %.037, %238 ], [ %.037, %227 ], [ %.037, %217 ], [ %.037, %215 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %201 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %132 ], [ 0, %131 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %118 ], [ %.037, %98 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %82 ], [ %.037, %72 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %41 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %14 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %332 ], [ %.035, %330 ], [ %.035, %329 ], [ %.035, %328 ], [ %.035, %326 ], [ %.035, %318 ], [ %.035, %317 ], [ %.035, %315 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %302 ], [ %.035, %292 ], [ %.035, %290 ], [ %.035, %289 ], [ %.035, %288 ], [ %.035, %277 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %264 ], [ %.035, %262 ], [ %.035, %251 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %238 ], [ %.035, %227 ], [ %.035, %217 ], [ %216, %215 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %136 ], [ 0, %135 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %118 ], [ %.035, %98 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %41 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %14 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %332 ], [ %.033, %330 ], [ %.033, %329 ], [ %.033, %328 ], [ %327, %326 ], [ %.033, %318 ], [ 0, %317 ], [ %.033, %315 ], [ %.033, %314 ], [ %.033, %313 ], [ %.033, %302 ], [ %.033, %292 ], [ %.033, %290 ], [ %.033, %289 ], [ %.033, %288 ], [ %.033, %277 ], [ %.033, %267 ], [ %.033, %266 ], [ %.033, %264 ], [ %.033, %262 ], [ %.033, %251 ], [ %.033, %241 ], [ %.033, %240 ], [ %.033, %238 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %215 ], [ %.033, %213 ], [ %.033, %212 ], [ %202, %201 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %160 ], [ %.033, %159 ], [ 0, %149 ], [ %.033, %139 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %118 ], [ %.033, %98 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %41 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %14 ], [ %.033, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %332 ], [ %.031, %330 ], [ %.031, %329 ], [ %.031, %328 ], [ %.031, %326 ], [ %.031, %318 ], [ %.031, %317 ], [ %.031, %315 ], [ %.031, %314 ], [ %.031, %313 ], [ %.031, %302 ], [ %.031, %292 ], [ %.031, %290 ], [ %.031, %289 ], [ %.031, %288 ], [ %.031, %277 ], [ %.031, %267 ], [ %.neg, %266 ], [ %.031, %264 ], [ %.031, %262 ], [ %.031, %251 ], [ %.031, %241 ], [ 0, %240 ], [ %.031, %238 ], [ %.031, %227 ], [ %.031, %217 ], [ %.031, %215 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %201 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %130 ], [ %.031, %129 ], [ %.031, %118 ], [ %.031, %98 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %41 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %27 ], [ %.031, %17 ], [ %.031, %14 ], [ %.031, %13 ], [ %.031, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1950430198, %332 ], [ 1875023141, %330 ], [ -692595913, %329 ], [ 1600214393, %328 ], [ 1194418830, %326 ], [ 819081264, %318 ], [ 1224194052, %317 ], [ 892043047, %315 ], [ 152572444, %314 ], [ -774463556, %313 ], [ %311, %302 ], [ %301, %292 ], [ -1058303833, %290 ], [ 188584634, %289 ], [ 591037560, %288 ], [ %287, %277 ], [ %276, %267 ], [ 1626502819, %266 ], [ -84007066, %264 ], [ %263, %262 ], [ %261, %251 ], [ %250, %241 ], [ 1626502819, %240 ], [ %239, %238 ], [ %237, %227 ], [ %226, %217 ], [ 1530765872, %215 ], [ 1764301460, %213 ], [ 873415398, %212 ], [ %211, %201 ], [ %200, %191 ], [ -816535068, %190 ], [ %189, %173 ], [ %172, %163 ], [ %162, %160 ], [ 873415398, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %136 ], [ 1530765872, %135 ], [ %134, %132 ], [ -1058303833, %131 ], [ -799697100, %130 ], [ -553243815, %129 ], [ 2041115349, %118 ], [ %117, %98 ], [ %97, %94 ], [ -799697100, %93 ], [ %92, %82 ], [ %81, %72 ], [ 67120516, %70 ], [ -1050769227, %69 ], [ %68, %59 ], [ %58, %49 ], [ -673286824, %48 ], [ -2073664781, %47 ], [ 1374492378, %46 ], [ -553648651, %41 ], [ %40, %38 ], [ 1374492378, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ -673286824, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.045, 4
  %12 = select i1 %11, i32 1900013610, i32 -2146992296
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp slt i32 %.043, 3
  %16 = select i1 %15, i32 1818734227, i32 -1954561957
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -774463556, i32 -1237246256
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 374210801, i32 -1237246256
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = icmp slt i32 %.041, 10
  %40 = select i1 %39, i32 225326972, i32 -1772074907
  br label %.backedge

41:                                               ; preds = %9
  %42 = sext i32 %.045 to i64
  %43 = sext i32 %.043 to i64
  %44 = sext i32 %.041 to i64
  %45 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %42, i64 %43, i64 %44
  store i32 0, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %9
  %.neg49 = add i32 %.041, 1
  br label %.backedge

47:                                               ; preds = %9
  br label %.backedge

48:                                               ; preds = %9
  %.neg48 = add i32 %.043, 1
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 152572444, i32 759059905
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1882623255, i32 759059905
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = add i32 %.045, 1
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 892043047, i32 1845070208
  br label %.backedge

82:                                               ; preds = %9
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2114814781, i32 1845070208
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %.039, %95
  %97 = select i1 %96, i32 1244090502, i32 1638312719
  br label %.backedge

98:                                               ; preds = %9
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %6)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %100, i32* nonnull dereferenceable(4) %7)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %8)
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %106, i64 %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, %103
  store i32 %115, i32* %113, align 4
  %116 = icmp slt i32 %115, 0
  %117 = select i1 %116, i32 224277861, i32 2041115349
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %7, align 4
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %121, i64 %124, i64 %127
  store i32 0, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %9
  br label %.backedge

130:                                              ; preds = %9
  %.neg47 = add i32 %.039, 1
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %133 = icmp slt i32 %.037, 4
  %134 = select i1 %133, i32 -20807727, i32 -982115253
  br label %.backedge

135:                                              ; preds = %9
  br label %.backedge

136:                                              ; preds = %9
  %137 = icmp slt i32 %.035, 3
  %138 = select i1 %137, i32 1673307660, i32 152667512
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1224194052, i32 1271271493
  br label %.backedge

149:                                              ; preds = %9
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -884837190, i32 1271271493
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  %161 = icmp slt i32 %.033, 10
  %162 = select i1 %161, i32 1052139085, i32 -941740260
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 819081264, i32 -1108297117
  br label %.backedge

173:                                              ; preds = %9
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %175 = sext i32 %.037 to i64
  %176 = sext i32 %.035 to i64
  %177 = sext i32 %.033 to i64
  %178 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %175, i64 %176, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %174, i32 %179)
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2097828373, i32 -1108297117
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1194418830, i32 -1924011376
  br label %.backedge

201:                                              ; preds = %9
  %202 = add i32 %.033, 1
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -628866330, i32 -1924011376
  br label %.backedge

212:                                              ; preds = %9
  br label %.backedge

213:                                              ; preds = %9
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

215:                                              ; preds = %9
  %216 = add i32 %.035, 1
  br label %.backedge

217:                                              ; preds = %9
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1600214393, i32 -1072311993
  br label %.backedge

227:                                              ; preds = %9
  %228 = icmp ne i32 %.037, 3
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1537891130, i32 -1072311993
  br label %.backedge

238:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0., i32 1243319646, i32 591037560
  br label %.backedge

240:                                              ; preds = %9
  br label %.backedge

241:                                              ; preds = %9
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -692595913, i32 644997825
  br label %.backedge

251:                                              ; preds = %9
  %252 = icmp slt i32 %.031, 20
  store i1 %252, i1* %1, align 1
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1300630670, i32 644997825
  br label %.backedge

262:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %263 = select i1 %.0..0..0.30, i32 1400914559, i32 -666862182
  br label %.backedge

264:                                              ; preds = %9
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

266:                                              ; preds = %9
  %.neg = add i32 %.031, 1
  br label %.backedge

267:                                              ; preds = %9
  %268 = load i32, i32* @x.2, align 4
  %269 = load i32, i32* @y.3, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1875023141, i32 2062593450
  br label %.backedge

277:                                              ; preds = %9
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1505796399, i32 2062593450
  br label %.backedge

288:                                              ; preds = %9
  br label %.backedge

289:                                              ; preds = %9
  br label %.backedge

290:                                              ; preds = %9
  %291 = add i32 %.037, 1
  br label %.backedge

292:                                              ; preds = %9
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1950430198, i32 -57060306
  br label %.backedge

302:                                              ; preds = %9
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1461523190, i32 -57060306
  br label %.backedge

312:                                              ; preds = %9
  ret i32 0

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  br label %.backedge

315:                                              ; preds = %9
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

317:                                              ; preds = %9
  br label %.backedge

318:                                              ; preds = %9
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %320 = sext i32 %.037 to i64
  %321 = sext i32 %.035 to i64
  %322 = sext i32 %.033 to i64
  %323 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %320, i64 %321, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %319, i32 %324)
  br label %.backedge

326:                                              ; preds = %9
  %327 = add i32 %.033, 1
  br label %.backedge

328:                                              ; preds = %9
  br label %.backedge

329:                                              ; preds = %9
  br label %.backedge

330:                                              ; preds = %9
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

332:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976051402.cpp() #0 section ".text.startup" {
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
