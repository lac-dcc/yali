; ModuleID = 'build_ollvm/programs/p03132/s812823718.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s812823718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812823718.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %22

2:                                                ; preds = %0
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %24

11:                                               ; preds = %24, %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  resume { i8*, i32 } %23

24:                                               ; preds = %11, %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca [3 x i64], align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i64], align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %15 = load i32, i32* %9, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i64, i64 %16, align 16
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %25

25:                                               ; preds = %.backedge, %0
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ 0, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i32 [ -1162270453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1162270453, label %26
    i32 -827885716, label %36
    i32 527070740, label %48
    i32 1455741131, label %50
    i32 917183572, label %54
    i32 1377903980, label %55
    i32 -2027305183, label %61
    i32 1357786897, label %64
    i32 -1643853422, label %76
    i32 471594039, label %86
    i32 1556716992, label %108
    i32 -582234707, label %109
    i32 1842578454, label %118
    i32 -757713617, label %135
    i32 -588387690, label %137
    i32 -1301245010, label %147
    i32 -1981791230, label %150
    i32 -1243158236, label %162
    i32 1142942604, label %174
    i32 322235303, label %182
    i32 -1228960014, label %183
    i32 495463633, label %185
    i32 1146447940, label %186
    i32 1767617986, label %196
    i32 -1922403062, label %209
    i32 1773376221, label %211
    i32 1394684522, label %227
    i32 1721373256, label %237
    i32 -1721592377, label %248
    i32 -995583913, label %249
    i32 -1370776099, label %259
    i32 -1395619781, label %272
    i32 -1044377346, label %273
    i32 840702397, label %274
    i32 -1636760879, label %287
    i32 -1410606401, label %288
    i32 910708833, label %290
  ]

.backedge:                                        ; preds = %25, %290, %288, %287, %274, %273, %259, %249, %248, %237, %227, %211, %209, %196, %186, %185, %183, %182, %174, %162, %150, %147, %137, %135, %118, %109, %108, %86, %76, %64, %61, %55, %54, %50, %48, %36, %26
  %.096.be = phi i32 [ %.096, %25 ], [ %.096, %290 ], [ %.096, %288 ], [ %.096, %287 ], [ %.096, %274 ], [ %.096, %273 ], [ %.096, %259 ], [ %.096, %249 ], [ %.096, %248 ], [ %.096, %237 ], [ %.096, %227 ], [ %.096, %211 ], [ %.096, %209 ], [ %.096, %196 ], [ %.096, %186 ], [ %.096, %185 ], [ %184, %183 ], [ %.096, %182 ], [ %.096, %174 ], [ %.096, %162 ], [ %.096, %150 ], [ %.096, %147 ], [ %146, %137 ], [ %.096, %135 ], [ %.096, %118 ], [ %.096, %109 ], [ %.096, %108 ], [ %.096, %86 ], [ %.096, %76 ], [ %.096, %64 ], [ %.096, %61 ], [ %.096, %55 ], [ %.096, %54 ], [ %.096, %50 ], [ %.096, %48 ], [ %.096, %36 ], [ %.096, %26 ]
  %.094.be = phi i32 [ %.094, %25 ], [ %.094, %290 ], [ %289, %288 ], [ %.094, %287 ], [ %.094, %274 ], [ %.094, %273 ], [ %.094, %259 ], [ %.094, %249 ], [ %.094, %248 ], [ %238, %237 ], [ %.094, %227 ], [ %.094, %211 ], [ %.094, %209 ], [ %.094, %196 ], [ %.094, %186 ], [ 0, %185 ], [ %.094, %183 ], [ %.094, %182 ], [ %.094, %174 ], [ %.094, %162 ], [ %.094, %150 ], [ %.094, %147 ], [ %.094, %137 ], [ %.094, %135 ], [ %.094, %118 ], [ %.094, %109 ], [ %.094, %108 ], [ %.094, %86 ], [ %.094, %76 ], [ %.094, %64 ], [ %.094, %61 ], [ %.094, %55 ], [ %.094, %54 ], [ %.094, %50 ], [ %.094, %48 ], [ %.094, %36 ], [ %.094, %26 ]
  %.092.be = phi i32 [ %.092, %25 ], [ %.092, %290 ], [ %.092, %288 ], [ %.092, %287 ], [ %.092, %274 ], [ %.092, %273 ], [ %.092, %259 ], [ %.092, %249 ], [ %.092, %248 ], [ %.092, %237 ], [ %.092, %227 ], [ %.092, %211 ], [ %.092, %209 ], [ %.092, %196 ], [ %.092, %186 ], [ %.092, %185 ], [ %.092, %183 ], [ %.092, %182 ], [ %.092, %174 ], [ %.092, %162 ], [ %.092, %150 ], [ %.092, %147 ], [ %.092, %137 ], [ %136, %135 ], [ %.092, %118 ], [ %.092, %109 ], [ %.092, %108 ], [ %.092, %86 ], [ %.092, %76 ], [ %.092, %64 ], [ %.092, %61 ], [ 1, %55 ], [ %.092, %54 ], [ %.092, %50 ], [ %.092, %48 ], [ %.092, %36 ], [ %.092, %26 ]
  %.090.be = phi i32 [ %.090, %25 ], [ %.090, %290 ], [ %.090, %288 ], [ %.090, %287 ], [ %.090, %274 ], [ %.090, %273 ], [ %.090, %259 ], [ %.090, %249 ], [ %.090, %248 ], [ %.090, %237 ], [ %.090, %227 ], [ %.090, %211 ], [ %.090, %209 ], [ %.090, %196 ], [ %.090, %186 ], [ %.090, %185 ], [ %.090, %183 ], [ %.090, %182 ], [ %.090, %174 ], [ %.090, %162 ], [ %.090, %150 ], [ %.090, %147 ], [ %.090, %137 ], [ %.090, %135 ], [ %.090, %118 ], [ %.090, %109 ], [ %.090, %108 ], [ %.090, %86 ], [ %.090, %76 ], [ %.090, %64 ], [ %.090, %61 ], [ %.090, %55 ], [ %.neg104, %54 ], [ %.090, %50 ], [ %.090, %48 ], [ %.090, %36 ], [ %.090, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1370776099, %290 ], [ 1721373256, %288 ], [ 1767617986, %287 ], [ 471594039, %274 ], [ -827885716, %273 ], [ %271, %259 ], [ %258, %249 ], [ 1146447940, %248 ], [ %247, %237 ], [ %236, %227 ], [ 1394684522, %211 ], [ %210, %209 ], [ %208, %196 ], [ %195, %186 ], [ 1146447940, %185 ], [ -1301245010, %183 ], [ -1228960014, %182 ], [ 322235303, %174 ], [ 322235303, %162 ], [ %161, %150 ], [ %149, %147 ], [ -1301245010, %137 ], [ -2027305183, %135 ], [ -757713617, %118 ], [ 1842578454, %109 ], [ 1842578454, %108 ], [ %107, %86 ], [ %85, %76 ], [ %75, %64 ], [ %63, %61 ], [ -2027305183, %55 ], [ -1162270453, %54 ], [ 917183572, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -827885716, i32 -1044377346
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %.090, %37
  store i1 %38, i1* %8, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 527070740, i32 -1044377346
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0.54 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.54, i32 1455741131, i32 1377903980
  br label %.backedge

50:                                               ; preds = %25
  %51 = sext i32 %.090 to i64
  %52 = getelementptr inbounds i64, i64* %18, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  br label %.backedge

54:                                               ; preds = %25
  %.neg104 = add i32 %.090, 1
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* %9, align 4
  %.neg103 = add i32 %56, 1
  %57 = zext i32 %.neg103 to i64
  %58 = alloca i64, i64 %57, align 16
  store i64* %58, i64** %7, align 8
  %59 = alloca i64, i64 %57, align 16
  store i64* %59, i64** %6, align 8
  %60 = alloca i64, i64 %57, align 16
  store i64* %60, i64** %5, align 8
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.63, align 16
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.67, align 16
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.55, align 16
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* %9, align 4
  %.not102 = icmp sgt i32 %.092, %62
  %63 = select i1 %.not102, i32 -588387690, i32 1357786897
  br label %.backedge

64:                                               ; preds = %25
  %65 = add i32 %.092, -1
  %66 = sext i32 %65 to i64
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %67 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i64, i64* %18, i64 %66
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %68
  %72 = sext i32 %.092 to i64
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %73 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %72
  store i64 %71, i64* %73, align 8
  %74 = load i64, i64* %69, align 8
  %.not101 = icmp eq i64 %74, 0
  %75 = select i1 %.not101, i32 -582234707, i32 -1643853422
  br label %.backedge

76:                                               ; preds = %25
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 471594039, i32 840702397
  br label %.backedge

86:                                               ; preds = %25
  %87 = add i32 %.092, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  %89 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %88
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %90 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %88
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds i64, i64* %18, i64 %88
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %94, 2
  %96 = add i64 %95, %92
  %97 = sext i32 %.092 to i64
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %98 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %97
  store i64 %96, i64* %98, align 8
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1556716992, i32 840702397
  br label %.backedge

108:                                              ; preds = %25
  br label %.backedge

109:                                              ; preds = %25
  %110 = add i32 %.092, -1
  %111 = sext i32 %110 to i64
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %112 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %111
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %113 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %111
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %.neg100 = add i64 %115, 2
  %116 = sext i32 %.092 to i64
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %117 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %116
  store i64 %.neg100, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %25
  %119 = add i32 %.092, -1
  %120 = sext i32 %119 to i64
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %121 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %120
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %22, align 8
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %123 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %120
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %23, align 8
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %125 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %120
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %24, align 8
  %127 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %22, i64 3)
  %128 = getelementptr inbounds i64, i64* %18, i64 %120
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1
  %131 = srem i64 %130, 2
  %132 = add i64 %131, %127
  %133 = sext i32 %.092 to i64
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  %134 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %133
  store i64 %132, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %25
  %136 = add i32 %.092, 1
  br label %.backedge

137:                                              ; preds = %25
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = alloca i64, i64 %140, align 16
  store i64* %141, i64** %4, align 8
  %142 = alloca i64, i64 %140, align 16
  store i64* %142, i64** %3, align 8
  %143 = sext i32 %138 to i64
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  %144 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %143
  store i64 0, i64* %144, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %145 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %143
  store i64 0, i64* %145, align 8
  %146 = add i32 %138, -1
  br label %.backedge

147:                                              ; preds = %25
  %148 = icmp sgt i32 %.096, -1
  %149 = select i1 %148, i32 -1981791230, i32 495463633
  br label %.backedge

150:                                              ; preds = %25
  %151 = add i32 %.096, 1
  %152 = sext i32 %151 to i64
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %153 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sext i32 %.096 to i64
  %156 = getelementptr inbounds i64, i64* %18, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, %154
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %159 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %155
  store i64 %158, i64* %159, align 8
  %160 = load i64, i64* %156, align 8
  %.not = icmp eq i64 %160, 0
  %161 = select i1 %.not, i32 1142942604, i32 -1243158236
  br label %.backedge

162:                                              ; preds = %25
  %.neg99 = add i32 %.096, 1
  %163 = sext i32 %.neg99 to i64
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %164 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %163
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  %165 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %163
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  %168 = sext i32 %.096 to i64
  %169 = getelementptr inbounds i64, i64* %18, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 2
  %172 = add i64 %171, %167
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  %173 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %168
  store i64 %172, i64* %173, align 8
  br label %.backedge

174:                                              ; preds = %25
  %.neg = add i32 %.096, 1
  %175 = sext i32 %.neg to i64
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %176 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %175
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %177 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %175
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %176, i64* dereferenceable(8) %177)
  %179 = load i64, i64* %178, align 8
  %.neg98 = add i64 %179, 2
  %180 = sext i32 %.096 to i64
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %181 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %180
  store i64 %.neg98, i64* %181, align 8
  br label %.backedge

182:                                              ; preds = %25
  br label %.backedge

183:                                              ; preds = %25
  %184 = add i32 %.096, -1
  br label %.backedge

185:                                              ; preds = %25
  store i64 1000000000000000000, i64* %11, align 8
  br label %.backedge

186:                                              ; preds = %25
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1767617986, i32 -1636760879
  br label %.backedge

196:                                              ; preds = %25
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, 1
  %199 = icmp slt i32 %.094, %198
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1922403062, i32 -1636760879
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.88, i32 1773376221, i32 -995583913
  br label %.backedge

211:                                              ; preds = %25
  %212 = sext i32 %.094 to i64
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %213 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %212
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %19, align 8
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %215 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %212
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %20, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %217 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %212
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* %21, align 8
  %219 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3)
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %220 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %212
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  %221 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %212
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %221)
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, %219
  store i64 %224, i64* %12, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %11, align 8
  br label %.backedge

227:                                              ; preds = %25
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1721373256, i32 -1410606401
  br label %.backedge

237:                                              ; preds = %25
  %238 = add i32 %.094, 1
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1721592377, i32 -1410606401
  br label %.backedge

248:                                              ; preds = %25
  br label %.backedge

249:                                              ; preds = %25
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1370776099, i32 910708833
  br label %.backedge

259:                                              ; preds = %25
  %260 = load i64, i64* %11, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %17)
  store i32 0, i32* %1, align 4
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1395619781, i32 910708833
  br label %.backedge

272:                                              ; preds = %25
  %.0..0..0.89 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.89

273:                                              ; preds = %25
  br label %.backedge

274:                                              ; preds = %25
  %275 = add i32 %.092, -1
  %276 = sext i32 %275 to i64
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  %277 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %276
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %278 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %276
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %277, i64* dereferenceable(8) %278)
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i64, i64* %18, i64 %276
  %282 = load i64, i64* %281, align 8
  %283 = srem i64 %282, 2
  %284 = add i64 %283, %280
  %285 = sext i32 %.092 to i64
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %286 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %285
  store i64 %284, i64* %286, align 8
  br label %.backedge

287:                                              ; preds = %25
  br label %.backedge

288:                                              ; preds = %25
  %289 = add i32 %.094, 1
  br label %.backedge

290:                                              ; preds = %25
  %291 = load i64, i64* %11, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %17)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -575542238, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -575542238, label %18
    i32 344702634, label %21
    i32 1231102224, label %39
    i32 738809419, label %41
    i32 -1768554731, label %43
    i32 -1030727407, label %45
    i32 1030759750, label %55
    i32 1802662268, label %66
    i32 -73654103, label %67
    i32 1304725290, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1030759750, %68 ], [ 344702634, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1030727407, %43 ], [ -1030727407, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 344702634, i32 -73654103
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1231102224, i32 -73654103
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 738809419, i32 -1768554731
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1030759750, i32 1304725290
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1802662268, i32 1304725290
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -851678251, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -851678251, label %14
    i32 -432429976, label %17
    i32 -1398226040, label %34
    i32 -813328891, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -432429976, i32 -813328891
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1398226040, i32 -813328891
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -432429976, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -863108970, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -863108970, label %7
    i32 124627809, label %10
    i32 349643039, label %11
    i32 -278970232, label %12
    i32 209455783, label %15
    i32 139789642, label %18
    i32 679903205, label %19
    i32 -2006302158, label %20
    i32 1615873545, label %21
  ]

.backedge:                                        ; preds = %6, %20, %19, %18, %15, %12, %11, %10, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %18 ], [ %.017, %15 ], [ %13, %12 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.013, %20 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %11 ], [ %.017, %10 ], [ %.015, %7 ]
  %.013.be = phi i64* [ %.013, %6 ], [ %.013, %20 ], [ %.013, %19 ], [ %.017, %18 ], [ %.013, %15 ], [ %.013, %12 ], [ %.017, %11 ], [ %.013, %10 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1615873545, %20 ], [ -278970232, %19 ], [ 679903205, %18 ], [ %17, %15 ], [ %14, %12 ], [ -278970232, %11 ], [ 1615873545, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %8, i32 124627809, i32 349643039
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.017, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 -2006302158, i32 209455783
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.017, i64* %.013)
  %17 = select i1 %16, i32 139789642, i32 679903205
  br label %.backedge

18:                                               ; preds = %6
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  br label %.backedge

21:                                               ; preds = %6
  ret i64* %.015
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812823718.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
