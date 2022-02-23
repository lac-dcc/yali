; ModuleID = 'build_ollvm/programs/p00150/s055171270.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s055171270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055171270.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 29046004, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 29046004, label %11
    i32 284875534, label %14
    i32 -1053663207, label %25
    i32 215119571, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 284875534, i32 215119571
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
  %24 = select i1 %23, i32 -1053663207, i32 215119571
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 284875534, %26 ]
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
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %6, align 1
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %7, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ 2, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1105916950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1105916950, label %9
    i32 2117570605, label %12
    i32 1254385592, label %15
    i32 -755831136, label %25
    i32 1044420737, label %36
    i32 -481778024, label %37
    i32 1308534074, label %47
    i32 -733257538, label %57
    i32 -321716377, label %58
    i32 -1869111262, label %68
    i32 303396200, label %79
    i32 1409122174, label %81
    i32 1084815061, label %82
    i32 -1450472394, label %86
    i32 1754950619, label %96
    i32 1875323084, label %109
    i32 1208937267, label %110
    i32 900641662, label %111
    i32 1700418971, label %112
    i32 -2095330204, label %122
    i32 1384423762, label %133
    i32 563036939, label %134
    i32 -58834253, label %135
    i32 -1997890768, label %139
    i32 -934729839, label %140
    i32 54521156, label %143
    i32 209867234, label %149
    i32 -1981424044, label %151
    i32 1520738131, label %161
    i32 1831794713, label %175
    i32 755684073, label %177
    i32 -1237329207, label %187
    i32 90086261, label %198
    i32 1902793181, label %199
    i32 1953017106, label %203
    i32 250970246, label %213
    i32 -1785896073, label %223
    i32 -1712848355, label %224
    i32 131509720, label %234
    i32 785618401, label %247
    i32 1786424473, label %249
    i32 -1530920675, label %250
    i32 864407363, label %252
    i32 1451706374, label %253
    i32 1973873947, label %255
    i32 721563089, label %265
    i32 364316434, label %279
    i32 -1504769998, label %280
    i32 1031907463, label %290
    i32 -850433425, label %300
    i32 1420412013, label %301
    i32 -1189422127, label %303
    i32 417651188, label %304
    i32 -2042696424, label %305
    i32 110412837, label %309
    i32 645284622, label %311
    i32 -974559490, label %312
    i32 1153457339, label %313
    i32 -810237170, label %314
    i32 426631952, label %315
    i32 -549659990, label %320
  ]

.backedge:                                        ; preds = %8, %320, %315, %314, %313, %312, %311, %309, %305, %304, %303, %301, %290, %280, %279, %265, %255, %253, %252, %250, %249, %247, %234, %224, %223, %213, %203, %199, %198, %187, %177, %175, %161, %151, %149, %143, %140, %139, %135, %134, %133, %122, %112, %111, %110, %109, %96, %86, %82, %81, %79, %68, %58, %57, %47, %37, %36, %25, %15, %12, %9
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %320 ], [ %.051, %315 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %309 ], [ %.051, %305 ], [ %.051, %304 ], [ %.051, %303 ], [ %302, %301 ], [ %.051, %290 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %265 ], [ %.051, %255 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %234 ], [ %.051, %224 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %199 ], [ %.051, %198 ], [ %.051, %187 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %149 ], [ %.051, %143 ], [ %.051, %140 ], [ %.051, %139 ], [ %.051, %135 ], [ %.051, %134 ], [ %.051, %133 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %82 ], [ %.051, %81 ], [ %.051, %79 ], [ %.051, %68 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %36 ], [ %26, %25 ], [ %.051, %15 ], [ %.051, %12 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %320 ], [ %.049, %315 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %312 ], [ %.049, %311 ], [ %310, %309 ], [ %.049, %305 ], [ %.049, %304 ], [ 2, %303 ], [ %.049, %301 ], [ %.049, %290 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %265 ], [ %.049, %255 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %234 ], [ %.049, %224 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %203 ], [ %.049, %199 ], [ %.049, %198 ], [ %.049, %187 ], [ %.049, %177 ], [ %.049, %175 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %149 ], [ %.049, %143 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %133 ], [ %123, %122 ], [ %.049, %112 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %109 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %82 ], [ %.049, %81 ], [ %.049, %79 ], [ %.049, %68 ], [ %.049, %58 ], [ %.049, %57 ], [ 2, %47 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %25 ], [ %.049, %15 ], [ %.049, %12 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %320 ], [ %.047, %315 ], [ %.047, %314 ], [ %.047, %313 ], [ %.047, %312 ], [ %.047, %311 ], [ %.047, %309 ], [ %.047, %305 ], [ %.047, %304 ], [ %.047, %303 ], [ %.047, %301 ], [ %.047, %290 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %265 ], [ %.047, %255 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %234 ], [ %.047, %224 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %187 ], [ %.047, %177 ], [ %.047, %175 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %149 ], [ %.047, %143 ], [ %.047, %140 ], [ %.047, %139 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %122 ], [ %.047, %112 ], [ %.047, %111 ], [ %.neg56, %110 ], [ %.047, %109 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %82 ], [ 2, %81 ], [ %.047, %79 ], [ %.047, %68 ], [ %.047, %58 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %37 ], [ %.047, %36 ], [ %.047, %25 ], [ %.047, %15 ], [ %.047, %12 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %320 ], [ %.045, %315 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %312 ], [ %.045, %311 ], [ %.045, %309 ], [ %.045, %305 ], [ %.045, %304 ], [ %.045, %303 ], [ %.045, %301 ], [ %.045, %290 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %265 ], [ %.045, %255 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %234 ], [ %.045, %224 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %203 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %175 ], [ %.045, %161 ], [ %.045, %151 ], [ %.039, %149 ], [ %.045, %143 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %122 ], [ %.045, %112 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %96 ], [ %.045, %86 ], [ %.045, %82 ], [ %.045, %81 ], [ %.045, %79 ], [ %.045, %68 ], [ %.045, %58 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %25 ], [ %.045, %15 ], [ %.045, %12 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %320 ], [ %.043, %315 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %309 ], [ %.043, %305 ], [ %.043, %304 ], [ %.043, %303 ], [ %.043, %301 ], [ %.043, %290 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %265 ], [ %.043, %255 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %250 ], [ %.045, %249 ], [ %.043, %247 ], [ %.043, %234 ], [ %.043, %224 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %175 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %149 ], [ %.043, %143 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %79 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %25 ], [ %.043, %15 ], [ %.043, %12 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %320 ], [ %.041, %315 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %309 ], [ %.041, %305 ], [ %.041, %304 ], [ %.041, %303 ], [ %.041, %301 ], [ %.041, %290 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %265 ], [ %.041, %255 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %250 ], [ %.039, %249 ], [ %.041, %247 ], [ %.041, %234 ], [ %.041, %224 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %175 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %149 ], [ %.041, %143 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %135 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %320 ], [ %.039, %315 ], [ %.039, %314 ], [ %.039, %313 ], [ %.neg, %312 ], [ %.039, %311 ], [ %.039, %309 ], [ %.039, %305 ], [ %.039, %304 ], [ %.039, %303 ], [ %.039, %301 ], [ %.039, %290 ], [ %.039, %280 ], [ %.039, %279 ], [ %.039, %265 ], [ %.039, %255 ], [ %254, %253 ], [ %.039, %252 ], [ %251, %250 ], [ %.039, %249 ], [ %.039, %247 ], [ %.039, %234 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %199 ], [ %.039, %198 ], [ %188, %187 ], [ %.039, %177 ], [ %.039, %175 ], [ %.039, %161 ], [ %.039, %151 ], [ %150, %149 ], [ %.039, %143 ], [ %.039, %140 ], [ 2, %139 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %82 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %25 ], [ %.039, %15 ], [ %.039, %12 ], [ %.039, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1031907463, %320 ], [ 721563089, %315 ], [ 131509720, %314 ], [ 250970246, %313 ], [ -1237329207, %312 ], [ 1520738131, %311 ], [ -2095330204, %309 ], [ 1754950619, %305 ], [ -1869111262, %304 ], [ 1308534074, %303 ], [ -755831136, %301 ], [ %299, %290 ], [ %289, %280 ], [ -58834253, %279 ], [ %278, %265 ], [ %264, %255 ], [ -934729839, %253 ], [ 1451706374, %252 ], [ 864407363, %250 ], [ -1530920675, %249 ], [ %248, %247 ], [ %246, %234 ], [ %233, %224 ], [ 1973873947, %223 ], [ %222, %213 ], [ %212, %203 ], [ %202, %199 ], [ -1981424044, %198 ], [ %197, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %161 ], [ %160, %151 ], [ -1981424044, %149 ], [ %148, %143 ], [ %142, %140 ], [ -934729839, %139 ], [ %138, %135 ], [ -58834253, %134 ], [ -321716377, %133 ], [ %132, %122 ], [ %121, %112 ], [ 1700418971, %111 ], [ 1084815061, %110 ], [ 1208937267, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %82 ], [ 1084815061, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -321716377, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1105916950, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1254385592, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.051, 100000
  %11 = select i1 %10, i32 2117570605, i32 -481778024
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.051 to i64
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %13
  store i8 1, i8* %14, align 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -755831136, i32 1420412013
  br label %.backedge

25:                                               ; preds = %8
  %26 = add i32 %.051, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1044420737, i32 1420412013
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1308534074, i32 -1189422127
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -733257538, i32 -1189422127
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1869111262, i32 417651188
  br label %.backedge

68:                                               ; preds = %8
  %69 = icmp slt i32 %.049, 100001
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 303396200, i32 417651188
  br label %.backedge

79:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0., i32 1409122174, i32 563036939
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = mul nsw i32 %.047, %.049
  %84 = icmp slt i32 %83, 100001
  %85 = select i1 %84, i32 -1450472394, i32 900641662
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1754950619, i32 -2042696424
  br label %.backedge

96:                                               ; preds = %8
  %97 = mul nsw i32 %.047, %.049
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1875323084, i32 -2042696424
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge

110:                                              ; preds = %8
  %.neg56 = add i32 %.047, 1
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2095330204, i32 110412837
  br label %.backedge

122:                                              ; preds = %8
  %123 = add i32 %.049, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1384423762, i32 110412837
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %137 = load i32, i32* %5, align 4
  %.not55 = icmp eq i32 %137, 0
  %138 = select i1 %.not55, i32 -1504769998, i32 -1997890768
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* %5, align 4
  %.not54 = icmp sgt i32 %.039, %141
  %142 = select i1 %.not54, i32 1973873947, i32 54521156
  br label %.backedge

143:                                              ; preds = %8
  %144 = sext i32 %.039 to i64
  %145 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %.not53 = icmp eq i8 %147, 0
  %148 = select i1 %.not53, i32 864407363, i32 209867234
  br label %.backedge

149:                                              ; preds = %8
  %150 = add i32 %.039, 1
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1520738131, i32 645284622
  br label %.backedge

161:                                              ; preds = %8
  %162 = sext i32 %.039 to i64
  %163 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 1
  %.not = icmp eq i8 %165, 0
  store i1 %.not, i1* %2, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1831794713, i32 645284622
  br label %.backedge

175:                                              ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.37, i32 755684073, i32 1902793181
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1237329207, i32 -974559490
  br label %.backedge

187:                                              ; preds = %8
  %188 = add i32 %.039, 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 90086261, i32 -974559490
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  %200 = load i32, i32* %5, align 4
  %201 = icmp sgt i32 %.039, %200
  %202 = select i1 %201, i32 1953017106, i32 -1712848355
  br label %.backedge

203:                                              ; preds = %8
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 250970246, i32 1153457339
  br label %.backedge

213:                                              ; preds = %8
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1785896073, i32 1153457339
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 131509720, i32 -810237170
  br label %.backedge

234:                                              ; preds = %8
  %235 = sub i32 606419601, %.045
  %236 = add i32 %235, %.039
  %237 = icmp eq i32 %236, 606419603
  store i1 %237, i1* %1, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 785618401, i32 -810237170
  br label %.backedge

247:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %248 = select i1 %.0..0..0.38, i32 1786424473, i32 -1530920675
  br label %.backedge

249:                                              ; preds = %8
  br label %.backedge

250:                                              ; preds = %8
  %251 = add i32 %.039, -1
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge

253:                                              ; preds = %8
  %254 = add i32 %.039, 1
  br label %.backedge

255:                                              ; preds = %8
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 721563089, i32 426631952
  br label %.backedge

265:                                              ; preds = %8
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %267, i32 %.041)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 364316434, i32 426631952
  br label %.backedge

279:                                              ; preds = %8
  br label %.backedge

280:                                              ; preds = %8
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1031907463, i32 -549659990
  br label %.backedge

290:                                              ; preds = %8
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -850433425, i32 -549659990
  br label %.backedge

300:                                              ; preds = %8
  ret i32 0

301:                                              ; preds = %8
  %302 = add i32 %.051, 1
  br label %.backedge

303:                                              ; preds = %8
  br label %.backedge

304:                                              ; preds = %8
  br label %.backedge

305:                                              ; preds = %8
  %306 = mul nsw i32 %.047, %.049
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  br label %.backedge

309:                                              ; preds = %8
  %310 = add i32 %.049, 1
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge

312:                                              ; preds = %8
  %.neg = add i32 %.039, 1
  br label %.backedge

313:                                              ; preds = %8
  br label %.backedge

314:                                              ; preds = %8
  br label %.backedge

315:                                              ; preds = %8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %317, i32 %.041)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

320:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055171270.cpp() #0 section ".text.startup" {
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
