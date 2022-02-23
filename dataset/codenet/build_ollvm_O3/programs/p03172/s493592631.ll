; ModuleID = 'build_ollvm/programs/p03172/s493592631.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s493592631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Time elapsed : \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" sec \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493592631.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -92276056, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -92276056, label %11
    i32 -61254093, label %14
    i32 -235477972, label %25
    i32 520640304, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -61254093, i32 520640304
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -235477972, i32 520640304
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -61254093, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @atan(double %2) #10
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %12 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %11)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0105 = phi i32 [ 1, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i8* [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i64 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i8* [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.0 = phi i32 [ -963935790, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -963935790, label %29
    i32 452299507, label %31
    i32 -1840792310, label %37
    i32 -666773518, label %40
    i32 -1640673576, label %50
    i32 -457430597, label %62
    i32 141097991, label %63
    i32 -320077189, label %73
    i32 1404750514, label %84
    i32 598742728, label %85
    i32 1399239617, label %95
    i32 1676655448, label %99
    i32 1807227208, label %112
    i32 -2007863399, label %122
    i32 -1053647838, label %136
    i32 381079528, label %138
    i32 1772974058, label %152
    i32 -672514325, label %154
    i32 -1705200914, label %164
    i32 -666383427, label %174
    i32 643632369, label %175
    i32 516161747, label %185
    i32 -138699366, label %199
    i32 -1729845886, label %201
    i32 -276769151, label %207
    i32 -347081517, label %217
    i32 -1157481649, label %234
    i32 2062397630, label %235
    i32 1016909713, label %245
    i32 1558198127, label %270
    i32 -2121631770, label %271
    i32 164029180, label %272
    i32 -276264712, label %273
    i32 2104800081, label %274
    i32 -1482259907, label %276
    i32 935024870, label %286
    i32 604660335, label %303
    i32 -115188545, label %304
    i32 698232929, label %311
    i32 -139235530, label %314
    i32 2068652462, label %315
    i32 -1612418760, label %316
    i32 -869585527, label %317
    i32 -1019501132, label %318
    i32 595113978, label %326
    i32 -1869833631, label %342
  ]

.backedge:                                        ; preds = %28, %342, %326, %318, %317, %316, %315, %314, %311, %303, %286, %276, %274, %273, %272, %271, %270, %245, %235, %234, %217, %207, %201, %199, %185, %175, %174, %164, %154, %152, %138, %136, %122, %112, %99, %95, %85, %84, %73, %63, %62, %50, %40, %37, %31, %29
  %.0105.be = phi i32 [ %.0105, %28 ], [ %.0105, %342 ], [ %.0105, %326 ], [ %.0105, %318 ], [ %.0105, %317 ], [ %.0105, %316 ], [ %.0105, %315 ], [ %.0105, %314 ], [ %.0105, %311 ], [ %.0105, %303 ], [ %.0105, %286 ], [ %.0105, %276 ], [ %.0105, %274 ], [ %.0105, %273 ], [ %.0105, %272 ], [ %.0105, %271 ], [ %.0105, %270 ], [ %.0105, %245 ], [ %.0105, %235 ], [ %.0105, %234 ], [ %.0105, %217 ], [ %.0105, %207 ], [ %.0105, %201 ], [ %.0105, %199 ], [ %.0105, %185 ], [ %.0105, %175 ], [ %.0105, %174 ], [ %.0105, %164 ], [ %.0105, %154 ], [ %.0105, %152 ], [ %.0105, %138 ], [ %.0105, %136 ], [ %.0105, %122 ], [ %.0105, %112 ], [ %.0105, %99 ], [ %.0105, %95 ], [ %.0105, %85 ], [ %.0105, %84 ], [ %.0105, %73 ], [ %.0105, %63 ], [ %.0105, %62 ], [ %.0105, %50 ], [ %.0105, %40 ], [ %.0105, %37 ], [ %.0105, %31 ], [ %.neg117, %29 ]
  %.0103.be = phi i8* [ %.0103, %28 ], [ %.0103, %342 ], [ %.0103, %326 ], [ %.0103, %318 ], [ %.0103, %317 ], [ %.0103, %316 ], [ %.0103, %315 ], [ %.0103, %314 ], [ %.0103, %311 ], [ %.0103, %303 ], [ %.0103, %286 ], [ %.0103, %276 ], [ %.0103, %274 ], [ %.0103, %273 ], [ %.0103, %272 ], [ %.0103, %271 ], [ %.0103, %270 ], [ %.0103, %245 ], [ %.0103, %235 ], [ %.0103, %234 ], [ %.0103, %217 ], [ %.0103, %207 ], [ %.0103, %201 ], [ %.0103, %199 ], [ %.0103, %185 ], [ %.0103, %175 ], [ %.0103, %174 ], [ %.0103, %164 ], [ %.0103, %154 ], [ %.0103, %152 ], [ %.0103, %138 ], [ %.0103, %136 ], [ %.0103, %122 ], [ %.0103, %112 ], [ %.0103, %99 ], [ %.0103, %95 ], [ %.0103, %85 ], [ %.0103, %84 ], [ %.0103, %73 ], [ %.0103, %63 ], [ %.0103, %62 ], [ %.0103, %50 ], [ %.0103, %40 ], [ %.0103, %37 ], [ %35, %31 ], [ %.0103, %29 ]
  %.0101.be = phi i64 [ %.0101, %28 ], [ %.0101, %342 ], [ %.0101, %326 ], [ %.0101, %318 ], [ %.0101, %317 ], [ %.0101, %316 ], [ %.0101, %315 ], [ %.neg, %314 ], [ %.0101, %311 ], [ %.0101, %303 ], [ %.0101, %286 ], [ %.0101, %276 ], [ %.0101, %274 ], [ %.0101, %273 ], [ %.0101, %272 ], [ %.0101, %271 ], [ %.0101, %270 ], [ %.0101, %245 ], [ %.0101, %235 ], [ %.0101, %234 ], [ %.0101, %217 ], [ %.0101, %207 ], [ %.0101, %201 ], [ %.0101, %199 ], [ %.0101, %185 ], [ %.0101, %175 ], [ %.0101, %174 ], [ %.0101, %164 ], [ %.0101, %154 ], [ %.0101, %152 ], [ %.0101, %138 ], [ %.0101, %136 ], [ %.0101, %122 ], [ %.0101, %112 ], [ %.0101, %99 ], [ %.0101, %95 ], [ %.0101, %85 ], [ %.0101, %84 ], [ %74, %73 ], [ %.0101, %63 ], [ %.0101, %62 ], [ %.0101, %50 ], [ %.0101, %40 ], [ %.0101, %37 ], [ 1, %31 ], [ %.0101, %29 ]
  %.099.be = phi i32 [ %.099, %28 ], [ %.099, %342 ], [ %.099, %326 ], [ %.099, %318 ], [ %.099, %317 ], [ %.099, %316 ], [ %.099, %315 ], [ %.099, %314 ], [ %.099, %311 ], [ %.099, %303 ], [ %.099, %286 ], [ %.099, %276 ], [ %275, %274 ], [ %.099, %273 ], [ %.099, %272 ], [ %.099, %271 ], [ %.099, %270 ], [ %.099, %245 ], [ %.099, %235 ], [ %.099, %234 ], [ %.099, %217 ], [ %.099, %207 ], [ %.099, %201 ], [ %.099, %199 ], [ %.099, %185 ], [ %.099, %175 ], [ %.099, %174 ], [ %.099, %164 ], [ %.099, %154 ], [ %.099, %152 ], [ %.099, %138 ], [ %.099, %136 ], [ %.099, %122 ], [ %.099, %112 ], [ %.099, %99 ], [ %.099, %95 ], [ 1, %85 ], [ %.099, %84 ], [ %.099, %73 ], [ %.099, %63 ], [ %.099, %62 ], [ %.099, %50 ], [ %.099, %40 ], [ %.099, %37 ], [ %.099, %31 ], [ %.099, %29 ]
  %.097.be = phi i8* [ %.097, %28 ], [ %.097, %342 ], [ %.097, %326 ], [ %.097, %318 ], [ %.097, %317 ], [ %.097, %316 ], [ %.097, %315 ], [ %.097, %314 ], [ %.097, %311 ], [ %.097, %303 ], [ %.097, %286 ], [ %.097, %276 ], [ %.097, %274 ], [ %.097, %273 ], [ %.097, %272 ], [ %.097, %271 ], [ %.097, %270 ], [ %.097, %245 ], [ %.097, %235 ], [ %.097, %234 ], [ %.097, %217 ], [ %.097, %207 ], [ %.097, %201 ], [ %.097, %199 ], [ %.097, %185 ], [ %.097, %175 ], [ %.097, %174 ], [ %.097, %164 ], [ %.097, %154 ], [ %.097, %152 ], [ %.097, %138 ], [ %.097, %136 ], [ %.097, %122 ], [ %.097, %112 ], [ %102, %99 ], [ %.097, %95 ], [ %.097, %85 ], [ %.097, %84 ], [ %.097, %73 ], [ %.097, %63 ], [ %.097, %62 ], [ %.097, %50 ], [ %.097, %40 ], [ %.097, %37 ], [ %.097, %31 ], [ %.097, %29 ]
  %.095.be = phi i32 [ %.095, %28 ], [ %.095, %342 ], [ %.095, %326 ], [ %.095, %318 ], [ %.095, %317 ], [ %.095, %316 ], [ %.095, %315 ], [ %.095, %314 ], [ %.095, %311 ], [ %.095, %303 ], [ %.095, %286 ], [ %.095, %276 ], [ %.095, %274 ], [ %.095, %273 ], [ %.095, %272 ], [ %.095, %271 ], [ %.095, %270 ], [ %.095, %245 ], [ %.095, %235 ], [ %.095, %234 ], [ %.095, %217 ], [ %.095, %207 ], [ %.095, %201 ], [ %.095, %199 ], [ %.095, %185 ], [ %.095, %175 ], [ %.095, %174 ], [ %.095, %164 ], [ %.095, %154 ], [ %153, %152 ], [ %.095, %138 ], [ %.095, %136 ], [ %.095, %122 ], [ %.095, %112 ], [ 1, %99 ], [ %.095, %95 ], [ %.095, %85 ], [ %.095, %84 ], [ %.095, %73 ], [ %.095, %63 ], [ %.095, %62 ], [ %.095, %50 ], [ %.095, %40 ], [ %.095, %37 ], [ %.095, %31 ], [ %.095, %29 ]
  %.093.be = phi i32 [ %.093, %28 ], [ %.093, %342 ], [ %.093, %326 ], [ %.093, %318 ], [ %.093, %317 ], [ 0, %316 ], [ %.093, %315 ], [ %.093, %314 ], [ %.093, %311 ], [ %.093, %303 ], [ %.093, %286 ], [ %.093, %276 ], [ %.093, %274 ], [ %.093, %273 ], [ %.neg110, %272 ], [ %.093, %271 ], [ %.093, %270 ], [ %.093, %245 ], [ %.093, %235 ], [ %.093, %234 ], [ %.093, %217 ], [ %.093, %207 ], [ %.093, %201 ], [ %.093, %199 ], [ %.093, %185 ], [ %.093, %175 ], [ %.093, %174 ], [ 0, %164 ], [ %.093, %154 ], [ %.093, %152 ], [ %.093, %138 ], [ %.093, %136 ], [ %.093, %122 ], [ %.093, %112 ], [ %.093, %99 ], [ %.093, %95 ], [ %.093, %85 ], [ %.093, %84 ], [ %.093, %73 ], [ %.093, %63 ], [ %.093, %62 ], [ %.093, %50 ], [ %.093, %40 ], [ %.093, %37 ], [ %.093, %31 ], [ %.093, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 935024870, %342 ], [ 1016909713, %326 ], [ -347081517, %318 ], [ 516161747, %317 ], [ -1705200914, %316 ], [ -2007863399, %315 ], [ -320077189, %314 ], [ -1640673576, %311 ], [ -963935790, %303 ], [ %302, %286 ], [ %285, %276 ], [ 1399239617, %274 ], [ 2104800081, %273 ], [ 643632369, %272 ], [ 164029180, %271 ], [ -2121631770, %270 ], [ %269, %245 ], [ %244, %235 ], [ -2121631770, %234 ], [ %233, %217 ], [ %216, %207 ], [ %206, %201 ], [ %200, %199 ], [ %198, %185 ], [ %184, %175 ], [ 643632369, %174 ], [ %173, %164 ], [ %163, %154 ], [ 1807227208, %152 ], [ 1772974058, %138 ], [ %137, %136 ], [ %135, %122 ], [ %121, %112 ], [ 1807227208, %99 ], [ %98, %95 ], [ 1399239617, %85 ], [ -1840792310, %84 ], [ %83, %73 ], [ %72, %63 ], [ 141097991, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1840792310, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.neg117 = add i32 %.0105, -1
  %.not118 = icmp eq i32 %.0105, 0
  %30 = select i1 %.not118, i32 -115188545, i32 452299507
  br label %.backedge

31:                                               ; preds = %28
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %8)
  %34 = load i64, i64* %7, align 8
  %.neg116 = add i64 %34, 5
  %35 = call i8* @llvm.stacksave()
  %36 = alloca i64, i64 %.neg116, align 16
  store i64* %36, i64** %6, align 8
  br label %.backedge

37:                                               ; preds = %28
  %38 = load i64, i64* %7, align 8
  %.not115 = icmp sgt i64 %.0101, %38
  %39 = select i1 %.not115, i32 598742728, i32 -666773518
  br label %.backedge

40:                                               ; preds = %28
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1640673576, i32 698232929
  br label %.backedge

50:                                               ; preds = %28
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %51 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %.0101
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -457430597, i32 698232929
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -320077189, i32 -139235530
  br label %.backedge

73:                                               ; preds = %28
  %74 = add i64 %.0101, 1
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1404750514, i32 -139235530
  br label %.backedge

84:                                               ; preds = %28
  br label %.backedge

85:                                               ; preds = %28
  %86 = load i64, i64* %7, align 8
  %87 = add i64 %86, 1
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %5, align 8
  %.0..0..0.45 = load volatile i64, i64* %5, align 8
  %90 = mul nuw i64 %.0..0..0.45, %87
  %91 = alloca i64, i64 %90, align 16
  store i64* %91, i64** %4, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %92 = bitcast i64* %.0..0..0.71 to i8*
  %.0..0..0.46 = load volatile i64, i64* %5, align 8
  %93 = shl i64 %87, 3
  %94 = mul i64 %93, %.0..0..0.46
  call void @llvm.memset.p0i8.i64(i8* align 16 %92, i8 0, i64 %94, i1 false)
  %.0..0..0.47 = load volatile i64, i64* %5, align 8
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.72, align 8
  br label %.backedge

95:                                               ; preds = %28
  %96 = sext i32 %.099 to i64
  %97 = load i64, i64* %7, align 8
  %.not114 = icmp slt i64 %97, %96
  %98 = select i1 %.not114, i32 -1482259907, i32 1676655448
  br label %.backedge

99:                                               ; preds = %28
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %100, 1
  %102 = call i8* @llvm.stacksave()
  %103 = alloca i64, i64 %101, align 16
  store i64* %103, i64** %3, align 8
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  %104 = bitcast i64* %.0..0..0.81 to i8*
  %105 = shl nuw i64 %101, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %104, i8 0, i64 %105, i1 false)
  %106 = add i32 %.099, -1
  %107 = sext i32 %106 to i64
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %108 = mul nsw i64 %.0..0..0.48, %107
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %109 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 1000000007
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  store i64 %111, i64* %.0..0..0.82, align 16
  br label %.backedge

112:                                              ; preds = %28
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2007863399, i32 2068652462
  br label %.backedge

122:                                              ; preds = %28
  %123 = load i64, i64* %8, align 8
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, 1
  %126 = icmp slt i32 %.095, %125
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1053647838, i32 2068652462
  br label %.backedge

136:                                              ; preds = %28
  %.0..0..0.91 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.91, i32 381079528, i32 -672514325
  br label %.backedge

138:                                              ; preds = %28
  %139 = add i32 %.095, -1
  %140 = sext i32 %139 to i64
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  %141 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i32 %.099, -1
  %144 = sext i32 %143 to i64
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %145 = mul nsw i64 %.0..0..0.49, %144
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %146 = sext i32 %.095 to i64
  %.idx113 = add nsw i64 %145, %146
  %147 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %.idx113
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %142
  %150 = srem i64 %149, 1000000007
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  %151 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %146
  store i64 %150, i64* %151, align 8
  br label %.backedge

152:                                              ; preds = %28
  %153 = add i32 %.095, 1
  br label %.backedge

154:                                              ; preds = %28
  %155 = load i32, i32* @x.11, align 4
  %156 = load i32, i32* @y.12, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1705200914, i32 -1612418760
  br label %.backedge

164:                                              ; preds = %28
  %165 = load i32, i32* @x.11, align 4
  %166 = load i32, i32* @y.12, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -666383427, i32 -1612418760
  br label %.backedge

174:                                              ; preds = %28
  br label %.backedge

175:                                              ; preds = %28
  %176 = load i32, i32* @x.11, align 4
  %177 = load i32, i32* @y.12, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 516161747, i32 -869585527
  br label %.backedge

185:                                              ; preds = %28
  %186 = load i64, i64* %8, align 8
  %187 = trunc i64 %186 to i32
  %188 = add i32 %187, 1
  %189 = icmp slt i32 %.093, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.11, align 4
  %191 = load i32, i32* @y.12, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -138699366, i32 -869585527
  br label %.backedge

199:                                              ; preds = %28
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.92, i32 -1729845886, i32 -276264712
  br label %.backedge

201:                                              ; preds = %28
  %202 = sext i32 %.093 to i64
  %203 = sext i32 %.099 to i64
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %204 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %203
  %205 = load i64, i64* %204, align 8
  %.not = icmp slt i64 %205, %202
  %206 = select i1 %.not, i32 2062397630, i32 -276769151
  br label %.backedge

207:                                              ; preds = %28
  %208 = load i32, i32* @x.11, align 4
  %209 = load i32, i32* @y.12, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -347081517, i32 -1019501132
  br label %.backedge

217:                                              ; preds = %28
  %218 = sext i32 %.093 to i64
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %219 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = srem i64 %220, 1000000007
  %222 = sext i32 %.099 to i64
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %223 = mul nsw i64 %.0..0..0.50, %222
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %.idx112 = add nsw i64 %223, %218
  %224 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %.idx112
  store i64 %221, i64* %224, align 8
  %225 = load i32, i32* @x.11, align 4
  %226 = load i32, i32* @y.12, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1157481649, i32 -1019501132
  br label %.backedge

234:                                              ; preds = %28
  br label %.backedge

235:                                              ; preds = %28
  %236 = load i32, i32* @x.11, align 4
  %237 = load i32, i32* @y.12, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1016909713, i32 595113978
  br label %.backedge

245:                                              ; preds = %28
  %246 = sext i32 %.093 to i64
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %247 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = sext i32 %.099 to i64
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %250 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = xor i64 %251, -1
  %253 = add i64 %252, %246
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  %254 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %248, 1000000007
  %257 = sub i64 %256, %255
  %258 = srem i64 %257, 1000000007
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %259 = mul nsw i64 %.0..0..0.51, %249
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %.idx111 = add nsw i64 %259, %246
  %260 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %.idx111
  store i64 %258, i64* %260, align 8
  %261 = load i32, i32* @x.11, align 4
  %262 = load i32, i32* @y.12, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1558198127, i32 595113978
  br label %.backedge

270:                                              ; preds = %28
  br label %.backedge

271:                                              ; preds = %28
  br label %.backedge

272:                                              ; preds = %28
  %.neg110 = add i32 %.093, 1
  br label %.backedge

273:                                              ; preds = %28
  call void @llvm.stackrestore(i8* %.097)
  br label %.backedge

274:                                              ; preds = %28
  %275 = add i32 %.099, 1
  br label %.backedge

276:                                              ; preds = %28
  %277 = load i32, i32* @x.11, align 4
  %278 = load i32, i32* @y.12, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 935024870, i32 -1869833631
  br label %.backedge

286:                                              ; preds = %28
  %287 = load i64, i64* %7, align 8
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %288 = mul nsw i64 %.0..0..0.52, %287
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %289 = load i64, i64* %8, align 8
  %.idx109 = add nsw i64 %289, %288
  %290 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %.idx109
  %291 = load i64, i64* %290, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.0103)
  %294 = load i32, i32* @x.11, align 4
  %295 = load i32, i32* @y.12, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 604660335, i32 -1869833631
  br label %.backedge

303:                                              ; preds = %28
  br label %.backedge

304:                                              ; preds = %28
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0))
  %306 = call i64 @clock() #9
  %307 = sitofp i64 %306 to double
  %308 = fdiv double %307, 1.000000e+06
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %305, double %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %309, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0))
  ret i32 0

311:                                              ; preds = %28
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %312 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %.0101
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %312)
  br label %.backedge

314:                                              ; preds = %28
  %.neg = add i64 %.0101, 1
  br label %.backedge

315:                                              ; preds = %28
  br label %.backedge

316:                                              ; preds = %28
  br label %.backedge

317:                                              ; preds = %28
  br label %.backedge

318:                                              ; preds = %28
  %319 = sext i32 %.093 to i64
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %320 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = srem i64 %321, 1000000007
  %323 = sext i32 %.099 to i64
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %324 = mul nsw i64 %.0..0..0.59, %323
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %.idx108 = add nsw i64 %324, %319
  %325 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %.idx108
  store i64 %322, i64* %325, align 8
  br label %.backedge

326:                                              ; preds = %28
  %327 = sext i32 %.093 to i64
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %328 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = sext i32 %.099 to i64
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %331 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = xor i64 %332, -1
  %334 = add i64 %333, %327
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  %335 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %329, 1000000007
  %338 = sub i64 %337, %336
  %339 = srem i64 %338, 1000000007
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %340 = mul nsw i64 %.0..0..0.64, %330
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %.idx107 = add nsw i64 %340, %327
  %341 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %.idx107
  store i64 %339, i64* %341, align 8
  br label %.backedge

342:                                              ; preds = %28
  %343 = load i64, i64* %7, align 8
  %.0..0..0.65 = load volatile i64, i64* %5, align 8
  %.0..0..0.66 = load volatile i64, i64* %5, align 8
  %.0..0..0.67 = load volatile i64, i64* %5, align 8
  %.0..0..0.68 = load volatile i64, i64* %5, align 8
  %.0..0..0.69 = load volatile i64, i64* %5, align 8
  %.0..0..0.70 = load volatile i64, i64* %5, align 8
  %344 = mul nsw i64 %.0..0..0.70, %343
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %345 = load i64, i64* %8, align 8
  %.idx = add nsw i64 %345, %344
  %346 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %.idx
  %347 = load i64, i64* %346, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.0103)
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @atan(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493592631.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
