; ModuleID = 'build_ollvm/programs/p00100/s875988237.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s875988237.cpp"
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
%class.meb = type { i32, i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875988237.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -614053204, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -614053204, label %11
    i32 -1079691369, label %14
    i32 -1244156746, label %25
    i32 -792481633, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1079691369, i32 -792481633
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
  %24 = select i1 %23, i32 -1244156746, i32 -792481633
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1079691369, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %class.meb*, align 8
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i8* [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -1362025919, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1362025919, label %8
    i32 169785223, label %17
    i32 1902723414, label %18
    i32 372418441, label %28
    i32 -1505364621, label %38
    i32 557355276, label %39
    i32 397820933, label %43
    i32 984591145, label %51
    i32 360448658, label %53
    i32 -1156999091, label %54
    i32 1736857565, label %58
    i32 -721727612, label %66
    i32 1305252003, label %68
    i32 1462084304, label %69
    i32 -434130219, label %79
    i32 -124435313, label %91
    i32 717468295, label %93
    i32 -254484946, label %94
    i32 -2097619146, label %98
    i32 2142513187, label %108
    i32 -454505882, label %125
    i32 1451598850, label %127
    i32 345888858, label %137
    i32 513537009, label %138
    i32 -1679012838, label %140
    i32 -1105642901, label %141
    i32 -525627510, label %142
    i32 1484611714, label %152
    i32 541802423, label %162
    i32 -525294612, label %163
    i32 -1063266202, label %167
    i32 1839337796, label %177
    i32 1126109431, label %191
    i32 -1055876332, label %193
    i32 1230051101, label %203
    i32 699571424, label %218
    i32 -2087677954, label %219
    i32 -840992983, label %221
    i32 2106044392, label %231
    i32 -548898539, label %241
    i32 1973499424, label %242
    i32 1644561080, label %244
    i32 -1263116925, label %248
    i32 311399847, label %258
    i32 1303854088, label %270
    i32 -99459963, label %271
    i32 986660416, label %272
    i32 -1124645329, label %273
    i32 -589914169, label %276
    i32 443198137, label %277
    i32 -820540390, label %278
    i32 2095489850, label %279
    i32 -89866497, label %280
    i32 416225429, label %281
    i32 1914000225, label %282
    i32 -1675825792, label %283
    i32 -1683330465, label %284
    i32 1085573268, label %290
    i32 1336792530, label %291
  ]

.backedge:                                        ; preds = %7, %291, %290, %284, %283, %282, %281, %280, %279, %277, %276, %273, %272, %271, %270, %258, %248, %244, %242, %241, %231, %221, %219, %218, %203, %193, %191, %177, %167, %163, %162, %152, %142, %141, %140, %138, %137, %127, %125, %108, %98, %94, %93, %91, %79, %69, %68, %66, %58, %54, %53, %51, %43, %39, %38, %28, %18, %17, %8
  %.070.be = phi i32 [ %.070, %7 ], [ %.070, %291 ], [ %.070, %290 ], [ %.070, %284 ], [ %.070, %283 ], [ %.070, %282 ], [ %.070, %281 ], [ %.070, %280 ], [ %.070, %279 ], [ %.070, %277 ], [ %.070, %276 ], [ %.070, %273 ], [ %.070, %272 ], [ %.070, %271 ], [ %.070, %270 ], [ %.070, %258 ], [ %.070, %248 ], [ %.070, %244 ], [ %.070, %242 ], [ %.070, %241 ], [ %.070, %231 ], [ %.070, %221 ], [ %220, %219 ], [ %.070, %218 ], [ %.070, %203 ], [ %.070, %193 ], [ %.070, %191 ], [ %.070, %177 ], [ %.070, %167 ], [ %.070, %163 ], [ %.070, %162 ], [ %.070, %152 ], [ %.070, %142 ], [ %.070, %141 ], [ %.070, %140 ], [ %.070, %138 ], [ %.070, %137 ], [ %.070, %127 ], [ %.070, %125 ], [ %.070, %108 ], [ %.070, %98 ], [ %.070, %94 ], [ %.070, %93 ], [ %.070, %91 ], [ %.070, %79 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %66 ], [ %.070, %58 ], [ %.070, %54 ], [ %.070, %53 ], [ %.070, %51 ], [ %.070, %43 ], [ %.070, %39 ], [ %.070, %38 ], [ %.070, %28 ], [ %.070, %18 ], [ %.070, %17 ], [ 0, %8 ]
  %.068.be = phi i8* [ %.068, %7 ], [ %.068, %291 ], [ %.068, %290 ], [ %.068, %284 ], [ %.068, %283 ], [ %.068, %282 ], [ %.068, %281 ], [ %.068, %280 ], [ %.068, %279 ], [ %.068, %277 ], [ %.068, %276 ], [ %.068, %273 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %270 ], [ %.068, %258 ], [ %.068, %248 ], [ %.068, %244 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %231 ], [ %.068, %221 ], [ %.068, %219 ], [ %.068, %218 ], [ %.068, %203 ], [ %.068, %193 ], [ %.068, %191 ], [ %.068, %177 ], [ %.068, %167 ], [ %.068, %163 ], [ %.068, %162 ], [ %.068, %152 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %140 ], [ %.068, %138 ], [ %.068, %137 ], [ %.068, %127 ], [ %.068, %125 ], [ %.068, %108 ], [ %.068, %98 ], [ %.068, %94 ], [ %.068, %93 ], [ %.068, %91 ], [ %.068, %79 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %66 ], [ %.068, %58 ], [ %.068, %54 ], [ %.068, %53 ], [ %.068, %51 ], [ %.068, %43 ], [ %.068, %39 ], [ %.068, %38 ], [ %.068, %28 ], [ %.068, %18 ], [ %.068, %17 ], [ %12, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %291 ], [ %.066, %290 ], [ %.066, %284 ], [ %.066, %283 ], [ %.066, %282 ], [ %.066, %281 ], [ %.066, %280 ], [ %.066, %279 ], [ %.066, %277 ], [ %.066, %276 ], [ %.066, %273 ], [ %.066, %272 ], [ 0, %271 ], [ %.066, %270 ], [ %.066, %258 ], [ %.066, %248 ], [ %.066, %244 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %231 ], [ %.066, %221 ], [ %.066, %219 ], [ %.066, %218 ], [ %.066, %203 ], [ %.066, %193 ], [ %.066, %191 ], [ %.066, %177 ], [ %.066, %167 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %152 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %140 ], [ %.066, %138 ], [ %.066, %137 ], [ %.066, %127 ], [ %.066, %125 ], [ %.066, %108 ], [ %.066, %98 ], [ %.066, %94 ], [ %.066, %93 ], [ %.066, %91 ], [ %.066, %79 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %66 ], [ %.066, %58 ], [ %.066, %54 ], [ %.066, %53 ], [ %.066, %51 ], [ %.066, %43 ], [ %.066, %39 ], [ %.066, %38 ], [ %.066, %28 ], [ %.066, %18 ], [ 3, %17 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %291 ], [ %.064, %290 ], [ %.064, %284 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %281 ], [ %.064, %280 ], [ 0, %279 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %273 ], [ %.064, %272 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %258 ], [ %.064, %248 ], [ %.064, %244 ], [ %.064, %242 ], [ %.064, %241 ], [ %.064, %231 ], [ %.064, %221 ], [ %.064, %219 ], [ %.064, %218 ], [ %.064, %203 ], [ %.064, %193 ], [ %.064, %191 ], [ %.064, %177 ], [ %.064, %167 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %152 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %140 ], [ %.064, %138 ], [ %.064, %137 ], [ %.064, %127 ], [ %.064, %125 ], [ %.064, %108 ], [ %.064, %98 ], [ %.064, %94 ], [ %.064, %93 ], [ %.064, %91 ], [ %.064, %79 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %66 ], [ %.064, %58 ], [ %.064, %54 ], [ %.064, %53 ], [ %52, %51 ], [ %.064, %43 ], [ %.064, %39 ], [ %.064, %38 ], [ 0, %28 ], [ %.064, %18 ], [ %.064, %17 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %291 ], [ %.062, %290 ], [ %.062, %284 ], [ %.062, %283 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %280 ], [ %.062, %279 ], [ %.062, %277 ], [ %.062, %276 ], [ %.062, %273 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %270 ], [ %.062, %258 ], [ %.062, %248 ], [ %.062, %244 ], [ %.062, %242 ], [ %.062, %241 ], [ %.062, %231 ], [ %.062, %221 ], [ %.062, %219 ], [ %.062, %218 ], [ %.062, %203 ], [ %.062, %193 ], [ %.062, %191 ], [ %.062, %177 ], [ %.062, %167 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %152 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %140 ], [ %.062, %138 ], [ %.062, %137 ], [ %.062, %127 ], [ %.062, %125 ], [ %.062, %108 ], [ %.062, %98 ], [ %.062, %94 ], [ %.062, %93 ], [ %.062, %91 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %68 ], [ %67, %66 ], [ %.062, %58 ], [ %.062, %54 ], [ 0, %53 ], [ %.062, %51 ], [ %.062, %43 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %28 ], [ %.062, %18 ], [ %.062, %17 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %284 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %273 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %270 ], [ %.060, %258 ], [ %.060, %248 ], [ %.060, %244 ], [ %.060, %242 ], [ %.060, %241 ], [ %.060, %231 ], [ %.060, %221 ], [ %.060, %219 ], [ %.060, %218 ], [ %.060, %203 ], [ %.060, %193 ], [ %.060, %191 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %152 ], [ %.060, %142 ], [ %.neg, %141 ], [ %.060, %140 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %125 ], [ %.060, %108 ], [ %.060, %98 ], [ %.060, %94 ], [ %.060, %93 ], [ %.060, %91 ], [ %.060, %79 ], [ %.060, %69 ], [ 0, %68 ], [ %.060, %66 ], [ %.060, %58 ], [ %.060, %54 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %43 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %28 ], [ %.060, %18 ], [ %.060, %17 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %284 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %273 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %270 ], [ %.058, %258 ], [ %.058, %248 ], [ %.058, %244 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %231 ], [ %.058, %221 ], [ %.058, %219 ], [ %.058, %218 ], [ %.058, %203 ], [ %.058, %193 ], [ %.058, %191 ], [ %.058, %177 ], [ %.058, %167 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %152 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %140 ], [ %139, %138 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %125 ], [ %.058, %108 ], [ %.058, %98 ], [ %.058, %94 ], [ %.neg72, %93 ], [ %.058, %91 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %58 ], [ %.058, %54 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %43 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %18 ], [ %.058, %17 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %284 ], [ %.056, %283 ], [ 0, %282 ], [ %.056, %281 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %277 ], [ %.056, %276 ], [ %.056, %273 ], [ %.056, %272 ], [ %.056, %271 ], [ %.056, %270 ], [ %.056, %258 ], [ %.056, %248 ], [ %.056, %244 ], [ %243, %242 ], [ %.056, %241 ], [ %.056, %231 ], [ %.056, %221 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %203 ], [ %.056, %193 ], [ %.056, %191 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %163 ], [ %.056, %162 ], [ 0, %152 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %138 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %125 ], [ %.056, %108 ], [ %.056, %98 ], [ %.056, %94 ], [ %.056, %93 ], [ %.056, %91 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %66 ], [ %.056, %58 ], [ %.056, %54 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %43 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %18 ], [ %.056, %17 ], [ %.056, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 311399847, %291 ], [ 2106044392, %290 ], [ 1230051101, %284 ], [ 1839337796, %283 ], [ 1484611714, %282 ], [ 2142513187, %281 ], [ -434130219, %280 ], [ 372418441, %279 ], [ -1362025919, %277 ], [ 443198137, %276 ], [ %275, %273 ], [ -1124645329, %272 ], [ 986660416, %271 ], [ -99459963, %270 ], [ %269, %258 ], [ %257, %248 ], [ %247, %244 ], [ -525294612, %242 ], [ 1973499424, %241 ], [ %240, %231 ], [ %230, %221 ], [ -840992983, %219 ], [ -840992983, %218 ], [ %217, %203 ], [ %202, %193 ], [ %192, %191 ], [ %190, %177 ], [ %176, %167 ], [ %166, %163 ], [ -525294612, %162 ], [ %161, %152 ], [ %151, %142 ], [ 1462084304, %141 ], [ -1105642901, %140 ], [ -254484946, %138 ], [ 513537009, %137 ], [ 345888858, %127 ], [ %126, %125 ], [ %124, %108 ], [ %107, %98 ], [ %97, %94 ], [ -254484946, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 1462084304, %68 ], [ -1156999091, %66 ], [ -721727612, %58 ], [ %57, %54 ], [ -1156999091, %53 ], [ 557355276, %51 ], [ 984591145, %43 ], [ %42, %39 ], [ 557355276, %38 ], [ %37, %28 ], [ %27, %18 ], [ 986660416, %17 ], [ %16, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %class.meb, i64 %11, align 16
  store %class.meb* %13, %class.meb** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 169785223, i32 1902723414
  br label %.backedge

17:                                               ; preds = %7
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 372418441, i32 2095489850
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1505364621, i32 2095489850
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %.064, %40
  %42 = select i1 %41, i32 397820933, i32 360448658
  br label %.backedge

43:                                               ; preds = %7
  %44 = sext i32 %.064 to i64
  %.0..0..0.34 = load volatile %class.meb*, %class.meb** %5, align 8
  %45 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.34, i64 %44, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %45)
  %.0..0..0.35 = load volatile %class.meb*, %class.meb** %5, align 8
  %47 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.35, i64 %44, i32 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull %46, i64* nonnull dereferenceable(8) %47)
  %.0..0..0.36 = load volatile %class.meb*, %class.meb** %5, align 8
  %49 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.36, i64 %44, i32 2
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* nonnull %48, i64* nonnull dereferenceable(8) %49)
  br label %.backedge

51:                                               ; preds = %7
  %52 = add i32 %.064, 1
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %.062, %55
  %57 = select i1 %56, i32 1736857565, i32 1305252003
  br label %.backedge

58:                                               ; preds = %7
  %59 = sext i32 %.062 to i64
  %.0..0..0.37 = load volatile %class.meb*, %class.meb** %5, align 8
  %60 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.37, i64 %59, i32 1
  %61 = load i64, i64* %60, align 8
  %.0..0..0.38 = load volatile %class.meb*, %class.meb** %5, align 8
  %62 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.38, i64 %59, i32 2
  %63 = load i64, i64* %62, align 16
  %64 = mul i64 %63, %61
  %.0..0..0.39 = load volatile %class.meb*, %class.meb** %5, align 8
  %65 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.39, i64 %59, i32 3
  store i64 %64, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %7
  %67 = add i32 %.062, 1
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -434130219, i32 -89866497
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %.060, %80
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -124435313, i32 -89866497
  br label %.backedge

91:                                               ; preds = %7
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.52, i32 717468295, i32 -525627510
  br label %.backedge

93:                                               ; preds = %7
  %.neg72 = add i32 %.060, 1
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %.058, %95
  %97 = select i1 %96, i32 -2097619146, i32 -1679012838
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2142513187, i32 416225429
  br label %.backedge

108:                                              ; preds = %7
  %109 = sext i32 %.060 to i64
  %.0..0..0.40 = load volatile %class.meb*, %class.meb** %5, align 8
  %110 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.40, i64 %109, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = sext i32 %.058 to i64
  %.0..0..0.41 = load volatile %class.meb*, %class.meb** %5, align 8
  %113 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.41, i64 %112, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %111, %114
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -454505882, i32 416225429
  br label %.backedge

125:                                              ; preds = %7
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.53, i32 1451598850, i32 345888858
  br label %.backedge

127:                                              ; preds = %7
  %128 = sext i32 %.060 to i64
  %.0..0..0.42 = load volatile %class.meb*, %class.meb** %5, align 8
  %129 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.42, i64 %128, i32 3
  %130 = load i64, i64* %129, align 8
  %131 = sext i32 %.058 to i64
  %.0..0..0.43 = load volatile %class.meb*, %class.meb** %5, align 8
  %132 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.43, i64 %131, i32 3
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %130
  %.0..0..0.44 = load volatile %class.meb*, %class.meb** %5, align 8
  %135 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.44, i64 %128, i32 3
  store i64 %134, i64* %135, align 8
  %.0..0..0.45 = load volatile %class.meb*, %class.meb** %5, align 8
  %136 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.45, i64 %131, i32 3
  store i64 0, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  %139 = add i32 %.058, 1
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %.neg = add i32 %.060, 1
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1484611714, i32 1914000225
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 541802423, i32 1914000225
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %.056, %164
  %166 = select i1 %165, i32 -1063266202, i32 1644561080
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1839337796, i32 -1675825792
  br label %.backedge

177:                                              ; preds = %7
  %178 = sext i32 %.056 to i64
  %.0..0..0.46 = load volatile %class.meb*, %class.meb** %5, align 8
  %179 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.46, i64 %178, i32 3
  %180 = load i64, i64* %179, align 8
  %181 = icmp ugt i64 %180, 999999
  store i1 %181, i1* %2, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1126109431, i32 -1675825792
  br label %.backedge

191:                                              ; preds = %7
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %192 = select i1 %.0..0..0.54, i32 -1055876332, i32 -2087677954
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1230051101, i32 -1683330465
  br label %.backedge

203:                                              ; preds = %7
  %204 = sext i32 %.056 to i64
  %.0..0..0.47 = load volatile %class.meb*, %class.meb** %5, align 8
  %205 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.47, i64 %204, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 699571424, i32 -1683330465
  br label %.backedge

218:                                              ; preds = %7
  br label %.backedge

219:                                              ; preds = %7
  %220 = add i32 %.070, 1
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2106044392, i32 1085573268
  br label %.backedge

231:                                              ; preds = %7
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -548898539, i32 1085573268
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  %243 = add i32 %.056, 1
  br label %.backedge

244:                                              ; preds = %7
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %.070, %245
  %247 = select i1 %246, i32 -1263116925, i32 -99459963
  br label %.backedge

248:                                              ; preds = %7
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 311399847, i32 1336792530
  br label %.backedge

258:                                              ; preds = %7
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1303854088, i32 1336792530
  br label %.backedge

270:                                              ; preds = %7
  br label %.backedge

271:                                              ; preds = %7
  br label %.backedge

272:                                              ; preds = %7
  call void @llvm.stackrestore(i8* %.068)
  store i32 %.066, i32* %1, align 4
  br label %.backedge

273:                                              ; preds = %7
  %.0..0..0.55 = load volatile i32, i32* %1, align 4
  %274 = icmp eq i32 %.0..0..0.55, 3
  %275 = select i1 %274, i32 -820540390, i32 -589914169
  br label %.backedge

276:                                              ; preds = %7
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  ret i32 0

279:                                              ; preds = %7
  br label %.backedge

280:                                              ; preds = %7
  br label %.backedge

281:                                              ; preds = %7
  %.0..0..0.48 = load volatile %class.meb*, %class.meb** %5, align 8
  %.0..0..0.49 = load volatile %class.meb*, %class.meb** %5, align 8
  br label %.backedge

282:                                              ; preds = %7
  br label %.backedge

283:                                              ; preds = %7
  %.0..0..0.50 = load volatile %class.meb*, %class.meb** %5, align 8
  br label %.backedge

284:                                              ; preds = %7
  %285 = sext i32 %.056 to i64
  %.0..0..0.51 = load volatile %class.meb*, %class.meb** %5, align 8
  %286 = getelementptr inbounds %class.meb, %class.meb* %.0..0..0.51, i64 %285, i32 0
  %287 = load i32, i32* %286, align 16
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %7
  br label %.backedge

291:                                              ; preds = %7
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875988237.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
