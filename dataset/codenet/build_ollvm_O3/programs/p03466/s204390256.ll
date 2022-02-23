; ModuleID = 'build_ollvm/programs/p03466/s204390256.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s204390256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204390256.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1815041987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1815041987, label %11
    i32 -931135967, label %14
    i32 -1162750001, label %25
    i32 -440612189, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -931135967, i32 -440612189
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1162750001, i32 -440612189
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -931135967, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solveiiiicc(i32 %0, i32 %1, i32 %2, i32 %3, i8 signext %4, i8 signext %5) local_unnamed_addr #0 {
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  br label %37

37:                                               ; preds = %.backedge, %6
  %.0122 = phi i32 [ 348318234, %6 ], [ %.0122.be, %.backedge ]
  %.0120 = phi i32* [ undef, %6 ], [ %.0120.be, %.backedge ]
  %.0118 = phi i8 [ undef, %6 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i8 [ undef, %6 ], [ %.0116.be, %.backedge ]
  %.0 = phi i8 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0122, label %.backedge [
    i32 348318234, label %38
    i32 2071846078, label %41
    i32 -121080799, label %74
    i32 1473084372, label %75
    i32 1386276881, label %85
    i32 2127733732, label %99
    i32 1409009769, label %101
    i32 -1887542104, label %111
    i32 -28715134, label %137
    i32 -1255786743, label %139
    i32 1930000526, label %149
    i32 2017304921, label %159
    i32 -1698380289, label %160
    i32 2054337389, label %161
    i32 578927000, label %171
    i32 -801033226, label %181
    i32 -34236263, label %182
    i32 -1356586380, label %192
    i32 686875608, label %216
    i32 88796402, label %217
    i32 -549578568, label %221
    i32 1521464029, label %231
    i32 19079666, label %246
    i32 1672447785, label %248
    i32 -1907507607, label %254
    i32 -1060587051, label %256
    i32 1685795764, label %258
    i32 1392168248, label %260
    i32 729892489, label %270
    i32 -1107805494, label %279
    i32 -339897954, label %281
    i32 1806780135, label %291
    i32 -1746941194, label %302
    i32 -1799785569, label %303
    i32 -1978996698, label %305
    i32 -1197479496, label %314
    i32 2007947786, label %316
    i32 -749674603, label %326
    i32 1792978790, label %337
    i32 1328638623, label %338
    i32 -2030934371, label %340
    i32 913364047, label %350
    i32 -317359551, label %360
    i32 217371828, label %361
    i32 1210690634, label %362
    i32 -1046724660, label %372
    i32 -2092523120, label %384
    i32 -995369373, label %385
    i32 -1619729170, label %386
    i32 1643421199, label %387
    i32 2005119358, label %388
    i32 324836839, label %393
    i32 -658404171, label %394
    i32 -1985526791, label %395
    i32 727774515, label %410
    i32 1712768757, label %411
    i32 -76988027, label %412
    i32 1933407, label %413
    i32 -1955067105, label %414
  ]

.backedge:                                        ; preds = %37, %414, %413, %412, %411, %410, %395, %394, %393, %388, %387, %386, %384, %372, %362, %361, %360, %350, %340, %338, %337, %326, %316, %314, %305, %303, %302, %291, %281, %279, %270, %260, %258, %256, %254, %248, %246, %231, %221, %217, %216, %192, %182, %181, %171, %161, %160, %159, %149, %139, %137, %111, %101, %99, %85, %75, %74, %41, %38
  %.0122.be = phi i32 [ %.0122, %37 ], [ -1046724660, %414 ], [ 913364047, %413 ], [ -749674603, %412 ], [ 1806780135, %411 ], [ 1521464029, %410 ], [ -1356586380, %395 ], [ 578927000, %394 ], [ 1930000526, %393 ], [ -1887542104, %388 ], [ 1386276881, %387 ], [ 2071846078, %386 ], [ 88796402, %384 ], [ %383, %372 ], [ %371, %362 ], [ 1210690634, %361 ], [ 217371828, %360 ], [ %359, %350 ], [ %349, %340 ], [ -2030934371, %338 ], [ 1328638623, %337 ], [ %336, %326 ], [ %325, %316 ], [ 1328638623, %314 ], [ %313, %305 ], [ -2030934371, %303 ], [ -1799785569, %302 ], [ %301, %291 ], [ %290, %281 ], [ -1799785569, %279 ], [ %278, %270 ], [ %269, %260 ], [ 217371828, %258 ], [ 1685795764, %256 ], [ 1685795764, %254 ], [ %253, %248 ], [ %247, %246 ], [ %245, %231 ], [ %230, %221 ], [ %220, %217 ], [ 88796402, %216 ], [ %215, %192 ], [ %191, %182 ], [ 1473084372, %181 ], [ %180, %171 ], [ %170, %161 ], [ 2054337389, %160 ], [ 2054337389, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %85 ], [ %84, %75 ], [ 1473084372, %74 ], [ %73, %41 ], [ %40, %38 ]
  %.0120.be = phi i32* [ %.0120, %37 ], [ %.0120, %414 ], [ %.0120, %413 ], [ %.0120, %412 ], [ %.0120, %411 ], [ %.0120, %410 ], [ %.0120, %395 ], [ %.0120, %394 ], [ %.0120, %393 ], [ %.0120, %388 ], [ %.0120, %387 ], [ %.0120, %386 ], [ %.0120, %384 ], [ %.0120, %372 ], [ %.0120, %362 ], [ %.0120, %361 ], [ %.0120, %360 ], [ %.0120, %350 ], [ %.0120, %340 ], [ %.0120, %338 ], [ %.0120, %337 ], [ %.0120, %326 ], [ %.0120, %316 ], [ %.0120, %314 ], [ %.0120, %305 ], [ %.0120, %303 ], [ %.0120, %302 ], [ %.0120, %291 ], [ %.0120, %281 ], [ %.0120, %279 ], [ %.0120, %270 ], [ %.0120, %260 ], [ %.0120, %258 ], [ %.0120, %256 ], [ %.0120, %254 ], [ %.0120, %248 ], [ %.0120, %246 ], [ %.0120, %231 ], [ %.0120, %221 ], [ %.0120, %217 ], [ %.0120, %216 ], [ %.0120, %192 ], [ %.0120, %182 ], [ %.0120, %181 ], [ %.0120, %171 ], [ %.0120, %161 ], [ %.0..0..0.69, %160 ], [ %.0..0..0.61, %159 ], [ %.0120, %149 ], [ %.0120, %139 ], [ %.0120, %137 ], [ %.0120, %111 ], [ %.0120, %101 ], [ %.0120, %99 ], [ %.0120, %85 ], [ %.0120, %75 ], [ %.0120, %74 ], [ %.0120, %41 ], [ %.0120, %38 ]
  %.0118.be = phi i8 [ %.0118, %37 ], [ %.0118, %414 ], [ %.0118, %413 ], [ %.0118, %412 ], [ %.0118, %411 ], [ %.0118, %410 ], [ %.0118, %395 ], [ %.0118, %394 ], [ %.0118, %393 ], [ %.0118, %388 ], [ %.0118, %387 ], [ %.0118, %386 ], [ %.0118, %384 ], [ %.0118, %372 ], [ %.0118, %362 ], [ %.0118, %361 ], [ %.0118, %360 ], [ %.0118, %350 ], [ %.0118, %340 ], [ %.0118, %338 ], [ %.0118, %337 ], [ %.0118, %326 ], [ %.0118, %316 ], [ %.0118, %314 ], [ %.0118, %305 ], [ %.0118, %303 ], [ %.0118, %302 ], [ %.0118, %291 ], [ %.0118, %281 ], [ %.0118, %279 ], [ %.0118, %270 ], [ %.0118, %260 ], [ %.0118, %258 ], [ %257, %256 ], [ %255, %254 ], [ %.0118, %248 ], [ %.0118, %246 ], [ %.0118, %231 ], [ %.0118, %221 ], [ %.0118, %217 ], [ %.0118, %216 ], [ %.0118, %192 ], [ %.0118, %182 ], [ %.0118, %181 ], [ %.0118, %171 ], [ %.0118, %161 ], [ %.0118, %160 ], [ %.0118, %159 ], [ %.0118, %149 ], [ %.0118, %139 ], [ %.0118, %137 ], [ %.0118, %111 ], [ %.0118, %101 ], [ %.0118, %99 ], [ %.0118, %85 ], [ %.0118, %75 ], [ %.0118, %74 ], [ %.0118, %41 ], [ %.0118, %38 ]
  %.0116.be = phi i8 [ %.0116, %37 ], [ %.0116, %414 ], [ %.0116, %413 ], [ %.0116, %412 ], [ %.0116, %411 ], [ %.0116, %410 ], [ %.0116, %395 ], [ %.0116, %394 ], [ %.0116, %393 ], [ %.0116, %388 ], [ %.0116, %387 ], [ %.0116, %386 ], [ %.0116, %384 ], [ %.0116, %372 ], [ %.0116, %362 ], [ %.0116, %361 ], [ %.0116, %360 ], [ %.0116, %350 ], [ %.0116, %340 ], [ %.0116, %338 ], [ %.0116, %337 ], [ %.0116, %326 ], [ %.0116, %316 ], [ %.0116, %314 ], [ %.0116, %305 ], [ %.0116, %303 ], [ %.0..0..0.112, %302 ], [ %.0116, %291 ], [ %.0116, %281 ], [ %280, %279 ], [ %.0116, %270 ], [ %.0116, %260 ], [ %.0116, %258 ], [ %.0116, %256 ], [ %.0116, %254 ], [ %.0116, %248 ], [ %.0116, %246 ], [ %.0116, %231 ], [ %.0116, %221 ], [ %.0116, %217 ], [ %.0116, %216 ], [ %.0116, %192 ], [ %.0116, %182 ], [ %.0116, %181 ], [ %.0116, %171 ], [ %.0116, %161 ], [ %.0116, %160 ], [ %.0116, %159 ], [ %.0116, %149 ], [ %.0116, %139 ], [ %.0116, %137 ], [ %.0116, %111 ], [ %.0116, %101 ], [ %.0116, %99 ], [ %.0116, %85 ], [ %.0116, %75 ], [ %.0116, %74 ], [ %.0116, %41 ], [ %.0116, %38 ]
  %.0.be = phi i8 [ %.0, %37 ], [ %.0, %414 ], [ %.0, %413 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %384 ], [ %.0, %372 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %350 ], [ %.0, %340 ], [ %.0, %338 ], [ %.0..0..0.113, %337 ], [ %.0, %326 ], [ %.0, %316 ], [ %315, %314 ], [ %.0, %305 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %291 ], [ %.0, %281 ], [ %.0, %279 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %256 ], [ %.0, %254 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %41 ], [ %.0, %38 ]
  br label %37

38:                                               ; preds = %37
  %.0..0..0.4 = load volatile i1, i1* %29, align 1
  %.0..0..0.5 = load volatile i1, i1* %28, align 1
  %39 = or i1 %.0..0..0.4, %.0..0..0.5
  %40 = select i1 %39, i32 2071846078, i32 -1619729170
  br label %.backedge

41:                                               ; preds = %37
  %42 = alloca i32, align 4
  store i32* %42, i32** %27, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %26, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %25, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %24, align 8
  %46 = alloca i8, align 1
  store i8* %46, i8** %23, align 8
  %47 = alloca i8, align 1
  store i8* %47, i8** %22, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %21, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %20, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %19, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %18, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %17, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %16, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %15, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %14, align 8
  %.0..0..0.6 = load volatile i32*, i32** %27, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.16 = load volatile i32*, i32** %26, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %25, align 8
  store i32 %2, i32* %.0..0..0.23, align 4
  %.0..0..0.26 = load volatile i32*, i32** %24, align 8
  store i32 %3, i32* %.0..0..0.26, align 4
  %.0..0..0.28 = load volatile i8*, i8** %23, align 8
  store i8 %4, i8* %.0..0..0.28, align 1
  %.0..0..0.33 = load volatile i8*, i8** %22, align 8
  store i8 %5, i8* %.0..0..0.33, align 1
  %.0..0..0.7 = load volatile i32*, i32** %27, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %26, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = add i32 %57, %56
  %.0..0..0.38 = load volatile i32*, i32** %21, align 8
  store i32 %58, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %21, align 8
  %59 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.18 = load volatile i32*, i32** %26, align 8
  %60 = load i32, i32* %.0..0..0.18, align 4
  %.neg128 = add i32 %60, 1
  %61 = sdiv i32 %59, %.neg128
  %.0..0..0.42 = load volatile i32*, i32** %20, align 8
  store i32 %61, i32* %.0..0..0.42, align 4
  %.0..0..0.58 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %.0..0..0.8 = load volatile i32*, i32** %27, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  %63 = load i32, i32* %.0..0..0.43, align 4
  %64 = sdiv i32 %62, %63
  %.neg129 = add i32 %64, 1
  %.0..0..0.66 = load volatile i32*, i32** %18, align 8
  store i32 %.neg129, i32* %.0..0..0.66, align 4
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -121080799, i32 -1619729170
  br label %.backedge

74:                                               ; preds = %37
  br label %.backedge

75:                                               ; preds = %37
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1386276881, i32 1643421199
  br label %.backedge

85:                                               ; preds = %37
  %.0..0..0.67 = load volatile i32*, i32** %18, align 8
  %86 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.59 = load volatile i32*, i32** %19, align 8
  %87 = load i32, i32* %.0..0..0.59, align 4
  %88 = sub i32 %86, %87
  %89 = icmp sgt i32 %88, 1
  store i1 %89, i1* %13, align 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2127733732, i32 1643421199
  br label %.backedge

99:                                               ; preds = %37
  %.0..0..0.107 = load volatile i1, i1* %13, align 1
  %100 = select i1 %.0..0..0.107, i32 1409009769, i32 -34236263
  br label %.backedge

101:                                              ; preds = %37
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1887542104, i32 2005119358
  br label %.backedge

111:                                              ; preds = %37
  %.0..0..0.60 = load volatile i32*, i32** %19, align 8
  %112 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  %113 = load i32, i32* %.0..0..0.68, align 4
  %114 = add i32 %113, %112
  %115 = ashr i32 %114, 1
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  store i32 %115, i32* %.0..0..0.72, align 4
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %116 = load i32, i32* %.0..0..0.73, align 4
  store i32 %116, i32* %12, align 4
  %.0..0..0.44 = load volatile i32*, i32** %20, align 8
  %117 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %118 = load i32, i32* %.0..0..0.74, align 4
  %119 = mul nsw i32 %118, %117
  %.0..0..0.19 = load volatile i32*, i32** %26, align 8
  %120 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  %121 = load i32, i32* %.0..0..0.75, align 4
  %122 = sub i32 %120, %121
  %.0..0..0.45 = load volatile i32*, i32** %20, align 8
  %123 = load i32, i32* %.0..0..0.45, align 4
  %124 = sdiv i32 %122, %123
  %125 = add i32 %124, %119
  %.0..0..0.9 = load volatile i32*, i32** %27, align 8
  %126 = load i32, i32* %.0..0..0.9, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %11, align 1
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -28715134, i32 2005119358
  br label %.backedge

137:                                              ; preds = %37
  %.0..0..0.110 = load volatile i1, i1* %11, align 1
  %138 = select i1 %.0..0..0.110, i32 -1255786743, i32 -1698380289
  br label %.backedge

139:                                              ; preds = %37
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1930000526, i32 324836839
  br label %.backedge

149:                                              ; preds = %37
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2017304921, i32 324836839
  br label %.backedge

159:                                              ; preds = %37
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  br label %.backedge

160:                                              ; preds = %37
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  br label %.backedge

161:                                              ; preds = %37
  store i32* %.0120, i32** %7, align 8
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 578927000, i32 -658404171
  br label %.backedge

171:                                              ; preds = %37
  %.0..0..0.108 = load volatile i32, i32* %12, align 4
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  store i32 %.0..0..0.108, i32* %.0..0..0.114, align 4
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -801033226, i32 -658404171
  br label %.backedge

181:                                              ; preds = %37
  br label %.backedge

182:                                              ; preds = %37
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1356586380, i32 -1985526791
  br label %.backedge

192:                                              ; preds = %37
  %.0..0..0.62 = load volatile i32*, i32** %19, align 8
  %193 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.80 = load volatile i32*, i32** %16, align 8
  store i32 %193, i32* %.0..0..0.80, align 4
  %.0..0..0.20 = load volatile i32*, i32** %26, align 8
  %194 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.81 = load volatile i32*, i32** %16, align 8
  %195 = load i32, i32* %.0..0..0.81, align 4
  %196 = sub i32 %194, %195
  %.0..0..0.46 = load volatile i32*, i32** %20, align 8
  %197 = load i32, i32* %.0..0..0.46, align 4
  %198 = sdiv i32 %196, %197
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  store i32 %198, i32* %.0..0..0.89, align 4
  %.0..0..0.47 = load volatile i32*, i32** %20, align 8
  %199 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.82 = load volatile i32*, i32** %16, align 8
  %200 = load i32, i32* %.0..0..0.82, align 4
  %201 = mul nsw i32 %200, %199
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  %202 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.10 = load volatile i32*, i32** %27, align 8
  %203 = load i32, i32* %.0..0..0.10, align 4
  %204 = add i32 %202, %201
  %205 = sub i32 %203, %204
  %.0..0..0.11 = load volatile i32*, i32** %27, align 8
  store i32 %205, i32* %.0..0..0.11, align 4
  %.0..0..0.24 = load volatile i32*, i32** %25, align 8
  %206 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.94 = load volatile i32*, i32** %14, align 8
  store i32 %206, i32* %.0..0..0.94, align 4
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 686875608, i32 -1985526791
  br label %.backedge

216:                                              ; preds = %37
  br label %.backedge

217:                                              ; preds = %37
  %.0..0..0.95 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.95, align 4
  %.0..0..0.27 = load volatile i32*, i32** %24, align 8
  %219 = load i32, i32* %.0..0..0.27, align 4
  %.not127 = icmp sgt i32 %218, %219
  %220 = select i1 %.not127, i32 -995369373, i32 -549578568
  br label %.backedge

221:                                              ; preds = %37
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1521464029, i32 727774515
  br label %.backedge

231:                                              ; preds = %37
  %.0..0..0.96 = load volatile i32*, i32** %14, align 8
  %232 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  %233 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.48 = load volatile i32*, i32** %20, align 8
  %234 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %234, 1
  %235 = mul nsw i32 %.neg, %233
  %236 = icmp sle i32 %232, %235
  store i1 %236, i1* %10, align 1
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 19079666, i32 727774515
  br label %.backedge

246:                                              ; preds = %37
  %.0..0..0.111 = load volatile i1, i1* %10, align 1
  %247 = select i1 %.0..0..0.111, i32 1672447785, i32 1392168248
  br label %.backedge

248:                                              ; preds = %37
  %.0..0..0.97 = load volatile i32*, i32** %14, align 8
  %249 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.49 = load volatile i32*, i32** %20, align 8
  %250 = load i32, i32* %.0..0..0.49, align 4
  %251 = add i32 %250, 1
  %252 = srem i32 %249, %251
  %.not126 = icmp eq i32 %252, 0
  %253 = select i1 %.not126, i32 -1060587051, i32 -1907507607
  br label %.backedge

254:                                              ; preds = %37
  %.0..0..0.29 = load volatile i8*, i8** %23, align 8
  %255 = load i8, i8* %.0..0..0.29, align 1
  br label %.backedge

256:                                              ; preds = %37
  %.0..0..0.34 = load volatile i8*, i8** %22, align 8
  %257 = load i8, i8* %.0..0..0.34, align 1
  br label %.backedge

258:                                              ; preds = %37
  %259 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8 signext %.0118)
  br label %.backedge

260:                                              ; preds = %37
  %.0..0..0.40 = load volatile i32*, i32** %21, align 8
  %261 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  %262 = load i32, i32* %.0..0..0.98, align 4
  %263 = add i32 %261, 1
  %264 = sub i32 %263, %262
  %.0..0..0.91 = load volatile i32*, i32** %15, align 8
  %265 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.50 = load volatile i32*, i32** %20, align 8
  %266 = load i32, i32* %.0..0..0.50, align 4
  %267 = add i32 %266, 1
  %268 = mul nsw i32 %267, %265
  %.not125 = icmp sgt i32 %264, %268
  %269 = select i1 %.not125, i32 -1978996698, i32 729892489
  br label %.backedge

270:                                              ; preds = %37
  %.0..0..0.41 = load volatile i32*, i32** %21, align 8
  %271 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %272 = load i32, i32* %.0..0..0.99, align 4
  %273 = add i32 %271, 1
  %274 = sub i32 %273, %272
  %.0..0..0.51 = load volatile i32*, i32** %20, align 8
  %275 = load i32, i32* %.0..0..0.51, align 4
  %276 = add i32 %275, 1
  %277 = srem i32 %274, %276
  %.not124 = icmp eq i32 %277, 0
  %278 = select i1 %.not124, i32 -339897954, i32 -1107805494
  br label %.backedge

279:                                              ; preds = %37
  %.0..0..0.35 = load volatile i8*, i8** %22, align 8
  %280 = load i8, i8* %.0..0..0.35, align 1
  br label %.backedge

281:                                              ; preds = %37
  %282 = load i32, i32* @x.6, align 4
  %283 = load i32, i32* @y.7, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1806780135, i32 1712768757
  br label %.backedge

291:                                              ; preds = %37
  %.0..0..0.30 = load volatile i8*, i8** %23, align 8
  %292 = load i8, i8* %.0..0..0.30, align 1
  store i8 %292, i8* %9, align 1
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1746941194, i32 1712768757
  br label %.backedge

302:                                              ; preds = %37
  %.0..0..0.112 = load volatile i8, i8* %9, align 1
  br label %.backedge

303:                                              ; preds = %37
  %304 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8 signext %.0116)
  br label %.backedge

305:                                              ; preds = %37
  %.0..0..0.100 = load volatile i32*, i32** %14, align 8
  %306 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.84 = load volatile i32*, i32** %16, align 8
  %307 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.52 = load volatile i32*, i32** %20, align 8
  %308 = load i32, i32* %.0..0..0.52, align 4
  %309 = add i32 %308, 1
  %310 = mul nsw i32 %309, %307
  %.0..0..0.12 = load volatile i32*, i32** %27, align 8
  %311 = load i32, i32* %.0..0..0.12, align 4
  %312 = add i32 %310, %311
  %.not = icmp sgt i32 %306, %312
  %313 = select i1 %.not, i32 2007947786, i32 -1197479496
  br label %.backedge

314:                                              ; preds = %37
  %.0..0..0.31 = load volatile i8*, i8** %23, align 8
  %315 = load i8, i8* %.0..0..0.31, align 1
  br label %.backedge

316:                                              ; preds = %37
  %317 = load i32, i32* @x.6, align 4
  %318 = load i32, i32* @y.7, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -749674603, i32 -76988027
  br label %.backedge

326:                                              ; preds = %37
  %.0..0..0.36 = load volatile i8*, i8** %22, align 8
  %327 = load i8, i8* %.0..0..0.36, align 1
  store i8 %327, i8* %8, align 1
  %328 = load i32, i32* @x.6, align 4
  %329 = load i32, i32* @y.7, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1792978790, i32 -76988027
  br label %.backedge

337:                                              ; preds = %37
  %.0..0..0.113 = load volatile i8, i8* %8, align 1
  br label %.backedge

338:                                              ; preds = %37
  %339 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8 signext %.0)
  br label %.backedge

340:                                              ; preds = %37
  %341 = load i32, i32* @x.6, align 4
  %342 = load i32, i32* @y.7, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 913364047, i32 1933407
  br label %.backedge

350:                                              ; preds = %37
  %351 = load i32, i32* @x.6, align 4
  %352 = load i32, i32* @y.7, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -317359551, i32 1933407
  br label %.backedge

360:                                              ; preds = %37
  br label %.backedge

361:                                              ; preds = %37
  br label %.backedge

362:                                              ; preds = %37
  %363 = load i32, i32* @x.6, align 4
  %364 = load i32, i32* @y.7, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1046724660, i32 -1955067105
  br label %.backedge

372:                                              ; preds = %37
  %.0..0..0.101 = load volatile i32*, i32** %14, align 8
  %373 = load i32, i32* %.0..0..0.101, align 4
  %374 = add i32 %373, 1
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  store i32 %374, i32* %.0..0..0.102, align 4
  %375 = load i32, i32* @x.6, align 4
  %376 = load i32, i32* @y.7, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -2092523120, i32 -1955067105
  br label %.backedge

384:                                              ; preds = %37
  br label %.backedge

385:                                              ; preds = %37
  ret void

386:                                              ; preds = %37
  br label %.backedge

387:                                              ; preds = %37
  %.0..0..0.70 = load volatile i32*, i32** %18, align 8
  %.0..0..0.63 = load volatile i32*, i32** %19, align 8
  br label %.backedge

388:                                              ; preds = %37
  %.0..0..0.64 = load volatile i32*, i32** %19, align 8
  %389 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.71 = load volatile i32*, i32** %18, align 8
  %390 = load i32, i32* %.0..0..0.71, align 4
  %391 = add i32 %390, %389
  %392 = ashr i32 %391, 1
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  store i32 %392, i32* %.0..0..0.76, align 4
  %.0..0..0.77 = load volatile i32*, i32** %17, align 8
  %.0..0..0.53 = load volatile i32*, i32** %20, align 8
  %.0..0..0.78 = load volatile i32*, i32** %17, align 8
  %.0..0..0.21 = load volatile i32*, i32** %26, align 8
  %.0..0..0.79 = load volatile i32*, i32** %17, align 8
  %.0..0..0.54 = load volatile i32*, i32** %20, align 8
  %.0..0..0.13 = load volatile i32*, i32** %27, align 8
  br label %.backedge

393:                                              ; preds = %37
  br label %.backedge

394:                                              ; preds = %37
  %.0..0..0.109 = load volatile i32, i32* %12, align 4
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  store i32 %.0..0..0.109, i32* %.0..0..0.115, align 4
  br label %.backedge

395:                                              ; preds = %37
  %.0..0..0.65 = load volatile i32*, i32** %19, align 8
  %396 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.85 = load volatile i32*, i32** %16, align 8
  store i32 %396, i32* %.0..0..0.85, align 4
  %.0..0..0.22 = load volatile i32*, i32** %26, align 8
  %397 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.86 = load volatile i32*, i32** %16, align 8
  %398 = load i32, i32* %.0..0..0.86, align 4
  %399 = sub i32 %397, %398
  %.0..0..0.55 = load volatile i32*, i32** %20, align 8
  %400 = load i32, i32* %.0..0..0.55, align 4
  %401 = sdiv i32 %399, %400
  %.0..0..0.92 = load volatile i32*, i32** %15, align 8
  store i32 %401, i32* %.0..0..0.92, align 4
  %.0..0..0.56 = load volatile i32*, i32** %20, align 8
  %402 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.87 = load volatile i32*, i32** %16, align 8
  %403 = load i32, i32* %.0..0..0.87, align 4
  %404 = mul nsw i32 %403, %402
  %.0..0..0.93 = load volatile i32*, i32** %15, align 8
  %405 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.14 = load volatile i32*, i32** %27, align 8
  %406 = load i32, i32* %.0..0..0.14, align 4
  %407 = add i32 %405, %404
  %408 = sub i32 %406, %407
  %.0..0..0.15 = load volatile i32*, i32** %27, align 8
  store i32 %408, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %25, align 8
  %409 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  store i32 %409, i32* %.0..0..0.103, align 4
  br label %.backedge

410:                                              ; preds = %37
  %.0..0..0.104 = load volatile i32*, i32** %14, align 8
  %.0..0..0.88 = load volatile i32*, i32** %16, align 8
  %.0..0..0.57 = load volatile i32*, i32** %20, align 8
  br label %.backedge

411:                                              ; preds = %37
  %.0..0..0.32 = load volatile i8*, i8** %23, align 8
  br label %.backedge

412:                                              ; preds = %37
  %.0..0..0.37 = load volatile i8*, i8** %22, align 8
  br label %.backedge

413:                                              ; preds = %37
  br label %.backedge

414:                                              ; preds = %37
  %.0..0..0.105 = load volatile i32*, i32** %14, align 8
  %415 = load i32, i32* %.0..0..0.105, align 4
  %416 = add i32 %415, 1
  %.0..0..0.106 = load volatile i32*, i32** %14, align 8
  store i32 %416, i32* %.0..0..0.106, align 4
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z4workv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -62960346, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -62960346, label %20
    i32 1732435261, label %23
    i32 -1538367824, label %41
    i32 -1810260441, label %42
    i32 -80264430, label %52
    i32 2054305707, label %65
    i32 -600376300, label %67
    i32 1802118913, label %74
    i32 1853394926, label %84
    i32 -489480923, label %98
    i32 -1213809479, label %99
    i32 1656284932, label %104
    i32 1538880045, label %127
    i32 -575223092, label %129
    i32 1120105185, label %139
    i32 367390675, label %152
    i32 -1159537366, label %154
    i32 -1050207940, label %159
    i32 1602006825, label %169
    i32 -845892970, label %180
    i32 606725635, label %181
    i32 1289920302, label %191
    i32 -1198691335, label %201
    i32 623769070, label %202
    i32 1324892685, label %203
    i32 -1890446316, label %206
    i32 -609303814, label %207
    i32 420368448, label %209
    i32 -1857018212, label %212
    i32 -1994054268, label %217
    i32 -4295506, label %218
    i32 -402682848, label %220
  ]

.backedge:                                        ; preds = %19, %220, %218, %217, %212, %209, %207, %203, %202, %201, %191, %181, %180, %169, %159, %154, %152, %139, %129, %127, %104, %99, %98, %84, %74, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1289920302, %220 ], [ 1602006825, %218 ], [ 1120105185, %217 ], [ 1853394926, %212 ], [ -80264430, %209 ], [ 1732435261, %207 ], [ -1810260441, %203 ], [ 1324892685, %202 ], [ 623769070, %201 ], [ %200, %191 ], [ %190, %181 ], [ -575223092, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1050207940, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -575223092, %127 ], [ 623769070, %104 ], [ %103, %99 ], [ 1324892685, %98 ], [ %97, %84 ], [ %83, %74 ], [ %73, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1810260441, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1732435261, i32 -609303814
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1538367824, i32 -609303814
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -80264430, i32 420368448
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @q, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* @q, align 4
  %55 = icmp ne i32 %53, 0
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2054305707, i32 420368448
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.41, i32 -600376300, i32 -1890446316
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.10, i32* %.0..0..0.18, i32* %.0..0..0.23)
  %69 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.11, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1802118913, i32 -1213809479
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1853394926, i32 -1857018212
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.24, align 4
  call void @_Z5solveiiiicc(i32 %85, i32 %86, i32 %87, i32 %88, i8 signext 65, i8 signext 66)
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -489480923, i32 -1857018212
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1656284932, i32 1538880045
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.25, align 4
  %110 = add i32 %107, 1
  %111 = add i32 %110, %108
  %112 = sub i32 %111, %109
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.20, align 4
  %116 = add i32 %113, 1
  %117 = add i32 %116, %114
  %118 = sub i32 %117, %115
  call void @_Z5solveiiiicc(i32 %105, i32 %106, i32 %112, i32 %118, i8 signext 66, i8 signext 65)
  %119 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  store i8* %119, i8** %120, align 8
  %121 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  store i8* %121, i8** %122, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %126 = load i8*, i8** %125, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %124, i8* %126)
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %128, i32* %.0..0..0.33, align 4
  br label %.backedge

129:                                              ; preds = %19
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1120105185, i32 -1994054268
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.26, align 4
  %142 = icmp sle i32 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.8, align 4
  %144 = load i32, i32* @y.9, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 367390675, i32 -1994054268
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.42, i32 -1159537366, i32 606725635
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %155 = load i32, i32* %.0..0..0.35, align 4
  %156 = and i32 %155, 1
  %.not = icmp eq i32 %156, 0
  %157 = select i1 %.not, i8 66, i8 65
  %158 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8 signext %157)
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.8, align 4
  %161 = load i32, i32* @y.9, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1602006825, i32 -4295506
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.36, align 4
  %.neg43 = add i32 %170, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %.neg43, i32* %.0..0..0.37, align 4
  %171 = load i32, i32* @x.8, align 4
  %172 = load i32, i32* @y.9, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -845892970, i32 -4295506
  br label %.backedge

180:                                              ; preds = %19
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.8, align 4
  %183 = load i32, i32* @y.9, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1289920302, i32 -402682848
  br label %.backedge

191:                                              ; preds = %19
  %192 = load i32, i32* @x.8, align 4
  %193 = load i32, i32* @y.9, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1198691335, i32 -402682848
  br label %.backedge

201:                                              ; preds = %19
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %19
  ret void

207:                                              ; preds = %19
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %.backedge

209:                                              ; preds = %19
  %210 = load i32, i32* @q, align 4
  %211 = add i32 %210, -1
  store i32 %211, i32* @q, align 4
  br label %.backedge

212:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %215 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.27, align 4
  call void @_Z5solveiiiicc(i32 %213, i32 %214, i32 %215, i32 %216, i8 signext 65, i8 signext 66)
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  br label %.backedge

218:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %219, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 322148748, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 322148748, label %18
    i32 1908775450, label %21
    i32 -427502015, label %38
    i32 308368985, label %40
    i32 -1004294784, label %50
    i32 -346730971, label %60
    i32 1577650558, label %61
    i32 1540605098, label %63
    i32 963235265, label %66
    i32 -1428217813, label %79
    i32 2011303829, label %89
    i32 600243935, label %99
    i32 -462047988, label %100
    i32 -1726770276, label %106
    i32 561206576, label %107
  ]

.backedge:                                        ; preds = %17, %107, %106, %100, %89, %79, %66, %63, %61, %60, %50, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2011303829, %107 ], [ -1004294784, %106 ], [ 1908775450, %100 ], [ %98, %89 ], [ %88, %79 ], [ 1540605098, %66 ], [ %65, %63 ], [ 1540605098, %61 ], [ -1428217813, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1908775450, i32 -462047988
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store i8* %0, i8** %26, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store i8* %1, i8** %27, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #7
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -427502015, i32 -462047988
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.17, i32 308368985, i32 1577650558
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.14, align 4
  %42 = load i32, i32* @y.15, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1004294784, i32 -1726770276
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.14, align 4
  %52 = load i32, i32* @y.15, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -346730971, i32 -1726770276
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #7
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #7
  %65 = select i1 %64, i32 963235265, i32 -1428217813
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %76 = load i8*, i8** %75, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %74, i8* %76)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #7
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %78 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #7
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.14, align 4
  %81 = load i32, i32* @y.15, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2011303829, i32 561206576
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.14, align 4
  %91 = load i32, i32* @y.15, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 600243935, i32 561206576
  br label %.backedge

99:                                               ; preds = %17
  ret void

100:                                              ; preds = %17
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i64 0, i32 0
  store i8* %0, i8** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i64 0, i32 0
  store i8* %1, i8** %104, align 8
  %105 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %101, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %102) #7
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 1999603788, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1999603788, label %14
    i32 1330070115, label %17
    i32 159588411, label %32
    i32 2034498777, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1330070115, i32 2034498777
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %19, %21
  %23 = load i32, i32* @x.18, align 4
  %24 = load i32, i32* @y.19, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 159588411, i32 2034498777
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1330070115, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1337295521, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1337295521, label %14
    i32 1634093965, label %17
    i32 -796563888, label %30
    i32 -1584781669, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1634093965, i32 -1584781669
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -796563888, i32 -1584781669
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1634093965, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 70647033, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 70647033, label %14
    i32 937171206, label %17
    i32 -1183295341, label %32
    i32 -1409706031, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 937171206, i32 -1409706031
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ult i8* %19, %21
  %23 = load i32, i32* @x.22, align 4
  %24 = load i32, i32* @y.23, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1183295341, i32 -1409706031
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #7
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 937171206, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #7
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #7
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #7
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #7
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -159653892, i32 1489928640
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -8458400, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -8458400, label %15
    i32 2078519321, label %.outer.backedge
    i32 -159653892, label %18
    i32 1489928640, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2078519321, i32 1489928640
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2078519321, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204390256.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
