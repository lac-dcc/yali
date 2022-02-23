; ModuleID = 'build_ollvm/programs/p03247/s622801488.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s622801488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZSt3absx = comdat any

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
@p1 = local_unnamed_addr global i8* null, align 8
@p2 = local_unnamed_addr global i8* null, align 8
@buf = global [100000 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@X = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@Y = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@output = local_unnamed_addr global [4 x i8] c"LDRU", align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622801488.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2rdv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = load i8*, i8** @p1, align 8
  store i8* %8, i8** %7, align 8
  %9 = load i8*, i8** @p2, align 8
  store i8* %9, i8** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %11 = phi i8* [ %9, %0 ], [ %.be, %.backedge ]
  %12 = phi i8* [ %8, %0 ], [ %.be36, %.backedge ]
  %13 = phi i8* [ %9, %0 ], [ %.be37, %.backedge ]
  %14 = phi i8* [ %8, %0 ], [ %.be38, %.backedge ]
  %15 = phi i8* [ %8, %0 ], [ %.be39, %.backedge ]
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 446937728, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 446937728, label %16
    i32 -1882572902, label %19
    i32 -148328408, label %26
    i32 901945097, label %27
    i32 1280149475, label %31
    i32 -59067681, label %41
    i32 -1468051856, label %52
    i32 1844422711, label %53
    i32 1076570746, label %63
    i32 1013205462, label %74
    i32 356278959, label %76
    i32 2080116934, label %86
    i32 -858103663, label %97
    i32 498198721, label %99
    i32 231039281, label %100
    i32 -1187651699, label %103
    i32 1616405188, label %110
    i32 1482026937, label %111
    i32 -2074437335, label %115
    i32 1810495802, label %117
    i32 147030425, label %118
    i32 -1765537420, label %121
    i32 -1157234479, label %128
    i32 -819402438, label %135
    i32 -419431805, label %136
    i32 814038477, label %140
    i32 415878504, label %150
    i32 -1008554088, label %161
    i32 1993891326, label %162
    i32 -1718365749, label %172
    i32 1674486450, label %183
    i32 1310206654, label %184
    i32 -533836801, label %186
    i32 1745464358, label %187
    i32 1471552095, label %188
    i32 -1843807094, label %190
  ]

.backedge:                                        ; preds = %10, %190, %188, %187, %186, %184, %172, %162, %161, %150, %140, %136, %135, %128, %121, %118, %117, %115, %111, %110, %103, %100, %99, %97, %86, %76, %74, %63, %53, %52, %41, %31, %27, %26, %19, %16
  %.be = phi i8* [ %11, %10 ], [ %11, %190 ], [ %11, %188 ], [ %11, %187 ], [ %11, %186 ], [ %11, %184 ], [ %11, %172 ], [ %11, %162 ], [ %11, %161 ], [ %11, %150 ], [ %11, %140 ], [ %11, %136 ], [ %11, %135 ], [ %131, %128 ], [ %11, %121 ], [ %11, %118 ], [ %11, %117 ], [ %11, %115 ], [ %11, %111 ], [ %11, %110 ], [ %106, %103 ], [ %11, %100 ], [ %11, %99 ], [ %11, %97 ], [ %11, %86 ], [ %11, %76 ], [ %11, %74 ], [ %11, %63 ], [ %11, %53 ], [ %11, %52 ], [ %11, %41 ], [ %11, %31 ], [ %11, %27 ], [ %11, %26 ], [ %22, %19 ], [ %11, %16 ]
  %.be36 = phi i8* [ %12, %10 ], [ %12, %190 ], [ %12, %188 ], [ %12, %187 ], [ %12, %186 ], [ %12, %184 ], [ %12, %172 ], [ %12, %162 ], [ %12, %161 ], [ %12, %150 ], [ %12, %140 ], [ %137, %136 ], [ %12, %135 ], [ %132, %128 ], [ %12, %121 ], [ %12, %118 ], [ %12, %117 ], [ %12, %115 ], [ %112, %111 ], [ %12, %110 ], [ %107, %103 ], [ %12, %100 ], [ %12, %99 ], [ %12, %97 ], [ %12, %86 ], [ %12, %76 ], [ %12, %74 ], [ %12, %63 ], [ %12, %53 ], [ %12, %52 ], [ %12, %41 ], [ %12, %31 ], [ %28, %27 ], [ %12, %26 ], [ %23, %19 ], [ %12, %16 ]
  %.be37 = phi i8* [ %13, %10 ], [ %13, %190 ], [ %13, %188 ], [ %13, %187 ], [ %13, %186 ], [ %13, %184 ], [ %13, %172 ], [ %13, %162 ], [ %13, %161 ], [ %13, %150 ], [ %13, %140 ], [ %13, %136 ], [ %13, %135 ], [ %131, %128 ], [ %13, %121 ], [ %13, %118 ], [ %13, %117 ], [ %13, %115 ], [ %13, %111 ], [ %13, %110 ], [ %106, %103 ], [ %11, %100 ], [ %13, %99 ], [ %13, %97 ], [ %13, %86 ], [ %13, %76 ], [ %13, %74 ], [ %13, %63 ], [ %13, %53 ], [ %13, %52 ], [ %13, %41 ], [ %13, %31 ], [ %13, %27 ], [ %13, %26 ], [ %22, %19 ], [ %13, %16 ]
  %.be38 = phi i8* [ %14, %10 ], [ %14, %190 ], [ %14, %188 ], [ %14, %187 ], [ %14, %186 ], [ %14, %184 ], [ %14, %172 ], [ %14, %162 ], [ %14, %161 ], [ %14, %150 ], [ %14, %140 ], [ %137, %136 ], [ %14, %135 ], [ %132, %128 ], [ %14, %121 ], [ %14, %118 ], [ %14, %117 ], [ %14, %115 ], [ %112, %111 ], [ %14, %110 ], [ %107, %103 ], [ %12, %100 ], [ %14, %99 ], [ %14, %97 ], [ %14, %86 ], [ %14, %76 ], [ %14, %74 ], [ %14, %63 ], [ %14, %53 ], [ %14, %52 ], [ %14, %41 ], [ %14, %31 ], [ %28, %27 ], [ %14, %26 ], [ %23, %19 ], [ %14, %16 ]
  %.be39 = phi i8* [ %15, %10 ], [ %15, %190 ], [ %15, %188 ], [ %15, %187 ], [ %15, %186 ], [ %15, %184 ], [ %15, %172 ], [ %15, %162 ], [ %15, %161 ], [ %15, %150 ], [ %15, %140 ], [ %137, %136 ], [ %15, %135 ], [ %132, %128 ], [ %14, %121 ], [ %15, %118 ], [ %15, %117 ], [ %15, %115 ], [ %112, %111 ], [ %15, %110 ], [ %107, %103 ], [ %12, %100 ], [ %15, %99 ], [ %15, %97 ], [ %15, %86 ], [ %15, %76 ], [ %15, %74 ], [ %15, %63 ], [ %15, %53 ], [ %15, %52 ], [ %15, %41 ], [ %15, %31 ], [ %28, %27 ], [ %15, %26 ], [ %23, %19 ], [ %15, %16 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %190 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %172 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %128 ], [ %125, %121 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %115 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %103 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %74 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %27 ], [ %.034, %26 ], [ %.034, %19 ], [ %.034, %16 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %190 ], [ %.032, %188 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %184 ], [ %.032, %172 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %128 ], [ %.032, %121 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %115 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %103 ], [ %.032, %100 ], [ -1, %99 ], [ %.032, %97 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %74 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %52 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %27 ], [ %.032, %26 ], [ %.032, %19 ], [ %.032, %16 ]
  %.030.be = phi i8 [ %.030, %10 ], [ %.030, %190 ], [ %189, %188 ], [ %.030, %187 ], [ %.030, %186 ], [ %185, %184 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %161 ], [ %151, %150 ], [ %.030, %140 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %128 ], [ %.030, %121 ], [ %.030, %118 ], [ %.030, %117 ], [ %116, %115 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %103 ], [ %.030, %100 ], [ %.030, %99 ], [ %.030, %97 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %74 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %52 ], [ %42, %41 ], [ %.030, %31 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %19 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %10 ], [ -1718365749, %190 ], [ 415878504, %188 ], [ 2080116934, %187 ], [ 1076570746, %186 ], [ -59067681, %184 ], [ %182, %172 ], [ %171, %162 ], [ 147030425, %161 ], [ %160, %150 ], [ %149, %140 ], [ 814038477, %136 ], [ 814038477, %135 ], [ %134, %128 ], [ %127, %121 ], [ %120, %118 ], [ 147030425, %117 ], [ 1844422711, %115 ], [ -2074437335, %111 ], [ -2074437335, %110 ], [ %109, %103 ], [ %102, %100 ], [ 231039281, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1844422711, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1280149475, %27 ], [ 1280149475, %26 ], [ %25, %19 ], [ %18, %16 ]
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %190 ], [ %.026, %188 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %184 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %150 ], [ %.026, %140 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %128 ], [ %.026, %121 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %103 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %74 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %41 ], [ %.026, %31 ], [ %30, %27 ], [ -1, %26 ], [ %.026, %19 ], [ %.026, %16 ]
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %190 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %186 ], [ %.024, %184 ], [ %.024, %172 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %150 ], [ %.024, %140 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %128 ], [ %.024, %121 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %115 ], [ %114, %111 ], [ -1, %110 ], [ %.024, %103 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %74 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %19 ], [ %.024, %16 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %150 ], [ %.0, %140 ], [ %139, %136 ], [ -1, %135 ], [ %.0, %128 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %10

16:                                               ; preds = %10
  %.0..0..0. = load volatile i8*, i8** %7, align 8
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %17 = icmp eq i8* %.0..0..0., %.0..0..0.16
  %18 = select i1 %17, i32 -1882572902, i32 901945097
  br label %.backedge

19:                                               ; preds = %10
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %20)
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %21
  store i8* %22, i8** @p2, align 8
  %23 = load i8*, i8** @p1, align 8
  %24 = icmp eq i8* %23, %22
  %25 = select i1 %24, i32 -148328408, i32 901945097
  br label %.backedge

26:                                               ; preds = %10
  br label %.backedge

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %28, i8** @p1, align 8
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  br label %.backedge

31:                                               ; preds = %10
  store i32 %.026, i32* %2, align 4
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -59067681, i32 1310206654
  br label %.backedge

41:                                               ; preds = %10
  %.0..0..0.20 = load volatile i32, i32* %2, align 4
  %42 = trunc i32 %.0..0..0.20 to i8
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1468051856, i32 1310206654
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1076570746, i32 -533836801
  br label %.backedge

63:                                               ; preds = %10
  %64 = icmp slt i8 %.030, 48
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1013205462, i32 -533836801
  br label %.backedge

74:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.17, i32 356278959, i32 1810495802
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2080116934, i32 1745464358
  br label %.backedge

86:                                               ; preds = %10
  %87 = icmp eq i8 %.030, 45
  store i1 %87, i1* %4, align 1
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -858103663, i32 1745464358
  br label %.backedge

97:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %98 = select i1 %.0..0..0.18, i32 498198721, i32 231039281
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = icmp eq i8* %12, %11
  %102 = select i1 %101, i32 -1187651699, i32 1482026937
  br label %.backedge

103:                                              ; preds = %10
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %105 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %104)
  %106 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %105
  store i8* %106, i8** @p2, align 8
  %107 = load i8*, i8** @p1, align 8
  %108 = icmp eq i8* %107, %106
  %109 = select i1 %108, i32 1616405188, i32 1482026937
  br label %.backedge

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %112 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %112, i8** @p1, align 8
  %113 = load i8, i8* %14, align 1
  %114 = zext i8 %113 to i32
  br label %.backedge

115:                                              ; preds = %10
  %116 = trunc i32 %.024 to i8
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = icmp sgt i8 %.030, 47
  %120 = select i1 %119, i32 -1765537420, i32 1993891326
  br label %.backedge

121:                                              ; preds = %10
  %122 = mul i32 %.034, 10
  %123 = xor i8 %.030, 48
  %124 = sext i8 %123 to i32
  %125 = add i32 %122, %124
  %126 = icmp eq i8* %14, %13
  %127 = select i1 %126, i32 -1157234479, i32 -419431805
  br label %.backedge

128:                                              ; preds = %10
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %130 = tail call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @buf, i64 0, i64 0), i64 1, i64 100000, %struct._IO_FILE* %129)
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* @buf, i64 0, i64 %130
  store i8* %131, i8** @p2, align 8
  %132 = load i8*, i8** @p1, align 8
  %133 = icmp eq i8* %132, %131
  %134 = select i1 %133, i32 -819402438, i32 -419431805
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %137, i8** @p1, align 8
  %138 = load i8, i8* %15, align 1
  %139 = sext i8 %138 to i32
  br label %.backedge

140:                                              ; preds = %10
  store i32 %.0, i32* %1, align 4
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 415878504, i32 1471552095
  br label %.backedge

150:                                              ; preds = %10
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  %151 = trunc i32 %.0..0..0.22 to i8
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1008554088, i32 1471552095
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1718365749, i32 -1843807094
  br label %.backedge

172:                                              ; preds = %10
  %173 = mul nsw i32 %.032, %.034
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1674486450, i32 -1843807094
  br label %.backedge

183:                                              ; preds = %10
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.19

184:                                              ; preds = %10
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  %185 = trunc i32 %.0..0..0.21 to i8
  br label %.backedge

186:                                              ; preds = %10
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  %189 = trunc i32 %.0..0..0.23 to i8
  br label %.backedge

190:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = tail call i32 @_Z2rdv()
  %4 = tail call i32 @_Z2rdv()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %6 = tail call i32 @_Z2rdv()
  %7 = sext i32 %6 to i64
  store i64 %7, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8
  %8 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %9 = add i64 %8, %7
  %10 = and i64 %9, 1
  %.not102 = icmp eq i64 %10, 0
  %11 = trunc i64 %10 to i32
  %.not141 = icmp slt i32 %3, 2
  br i1 %.not141, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %0
  %.pre = load i32, i32* @x.8, align 4
  %.pre166 = load i32, i32* @y.9, align 4
  %.pre187 = add i32 %.pre, -1
  %.pre188 = mul i32 %.pre187, %.pre
  %.pre190 = and i32 %.pre188, 1
  br label %._crit_edge

12:                                               ; preds = %35
  %.not = icmp sgt i32 %36, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %.071142 = phi i32 [ %36, %12 ], [ 2, %0 ]
  %13 = tail call i32 @_Z2rdv()
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.071142 to i64
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = tail call i32 @_Z2rdv()
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %15
  store i64 %18, i64* %19, align 8
  %20 = load i64, i64* %16, align 8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %17, %21
  %23 = and i32 %22, 1
  %.not103 = icmp eq i32 %23, %11
  br i1 %.not103, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.pre179 = load i32, i32* @x.8, align 4
  %.pre180 = load i32, i32* @y.9, align 4
  %.pre192 = add i32 %.pre179, -1
  %.pre194 = mul i32 %.pre192, %.pre179
  %.pre196 = and i32 %.pre194, 1
  br label %.loopexit136

26:                                               ; preds = %.lr.ph
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %225

35:                                               ; preds = %225, %26
  %.1 = phi i32 [ %.071142, %26 ], [ %226, %225 ]
  %36 = add i32 %.1, 1
  br i1 %34, label %12, label %225

._crit_edge:                                      ; preds = %12, %.._crit_edge_crit_edge
  %.pre-phi191 = phi i32 [ %.pre190, %.._crit_edge_crit_edge ], [ %31, %12 ]
  %37 = phi i32 [ %.pre166, %.._crit_edge_crit_edge ], [ %28, %12 ]
  %38 = icmp eq i32 %.pre-phi191, 0
  %39 = icmp slt i32 %37, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader138

.critedge:                                        ; preds = %._crit_edge
  br i1 %.not102, label %.preheader137, label %.thread

.preheader137:                                    ; preds = %.critedge
  %.not93143 = icmp slt i32 %3, 1
  br i1 %.not93143, label %.loopexit216, label %.lr.ph145

.lr.ph145:                                        ; preds = %.preheader137, %.lr.ph145
  %.075144 = phi i32 [ %45, %.lr.ph145 ], [ 1, %.preheader137 ]
  %41 = sext i32 %.075144 to i64
  %42 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %42, align 8
  %45 = add i32 %.075144, 1
  %.not93 = icmp sgt i32 %45, %3
  br i1 %.not93, label %.loopexit216, label %.lr.ph145

.thread:                                          ; preds = %.critedge
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %49

.loopexit216:                                     ; preds = %.lr.ph145, %.preheader137
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %49

49:                                               ; preds = %.thread, %.loopexit216
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %.pre167 = load i32, i32* @x.8, align 4
  %.pre168 = load i32, i32* @y.9, align 4
  br label %51

51:                                               ; preds = %49, %71
  %52 = phi i32 [ %.pre168, %49 ], [ %64, %71 ]
  %53 = phi i32 [ %.pre167, %49 ], [ %63, %71 ]
  %.086148 = phi i32 [ 1, %49 ], [ %72, %71 ]
  %.089147 = phi i64 [ 1, %49 ], [ %61, %71 ]
  %54 = add i32 %53, -1
  %55 = mul i32 %54, %53
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %52, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %227

60:                                               ; preds = %227, %51
  %.190 = phi i64 [ %.089147, %51 ], [ %228, %227 ]
  %61 = shl i64 %.190, 1
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %61)
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %227

71:                                               ; preds = %60
  %72 = add nuw nsw i32 %.086148, 1
  %exitcond.not = icmp eq i32 %72, 31
  br i1 %exitcond.not, label %73, label %51

73:                                               ; preds = %71
  %putchar = tail call i32 @putchar(i32 10)
  %.pre169 = load i32, i32* @x.8, align 4
  %.pre170 = load i32, i32* @y.9, align 4
  %74 = add i32 %.pre169, -1
  %75 = mul i32 %74, %.pre169
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %.pre170, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge104, label %.preheader135.preheader

.preheader135.preheader:                          ; preds = %208, %73
  br label %.preheader135

.critedge104:                                     ; preds = %73, %208
  %80 = phi i32 [ %212, %208 ], [ %76, %73 ]
  %.085313 = phi i32 [ %209, %208 ], [ 1, %73 ]
  %81 = phi i32 [ %201, %208 ], [ %.pre170, %73 ]
  %.not94 = icmp sgt i32 %.085313, %3
  br i1 %.not94, label %.loopexit136, label %82

82:                                               ; preds = %.critedge104
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %83 unwind label %134

83:                                               ; preds = %82
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #9
  %84 = sext i32 %.085313 to i64
  %85 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %84
  %89 = load i64, i64* %88, align 8
  %90 = trunc i64 %89 to i32
  %.pre171.pre = load i32, i32* @x.8, align 4
  %.pre172.pre = load i32, i32* @y.9, align 4
  br label %91

91:                                               ; preds = %83, %.critedge109
  %.pre172 = phi i32 [ %.pre172.pre, %83 ], [ %.pre172184, %.critedge109 ]
  %.pre171 = phi i32 [ %.pre171.pre, %83 ], [ %.pre171181, %.critedge109 ]
  %.076151 = phi i32 [ 30, %83 ], [ %167, %.critedge109 ]
  %.079150 = phi i32 [ %90, %83 ], [ %.180, %.critedge109 ]
  %.081149 = phi i32 [ %87, %83 ], [ %.182, %.critedge109 ]
  %92 = zext i32 %.076151 to i64
  %93 = sext i32 %.081149 to i64
  %94 = sext i32 %.079150 to i64
  %notmask = shl nsw i64 -1, %92
  %95 = xor i64 %notmask, -1
  %96 = add i32 %.pre171, -1
  %97 = mul i32 %96, %.pre171
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %.pre172, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge105, label %.preheader129.preheader

.preheader129.preheader:                          ; preds = %91, %.critedge108, %.critedge108.1, %.critedge108.2, %.critedge108.3
  br label %.preheader129

.critedge105:                                     ; preds = %91
  %102 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16
  %103 = sext i32 %102 to i64
  %104 = shl i64 %103, %92
  %105 = add i64 %104, %93
  %106 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16
  %107 = sext i32 %106 to i64
  %108 = shl i64 %107, %92
  %109 = add i64 %108, %94
  %110 = call i64 @_ZSt3absx(i64 %105)
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge106, label %.preheader128.preheader

.preheader128.preheader:                          ; preds = %.critedge105.3, %.critedge105.2, %.critedge105.1, %.critedge105
  br label %.preheader128

.critedge106:                                     ; preds = %.critedge105
  %119 = call i64 @_ZSt3absx(i64 %109)
  %120 = add i64 %119, %110
  %.not101 = icmp sgt i64 %120, %95
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %.not101, label %154, label %129

129:                                              ; preds = %.critedge106.3, %.critedge106.2, %.critedge106.1, %.critedge106
  %.lcssa339 = phi i1 [ %128, %.critedge106 ], [ %259, %.critedge106.1 ], [ %293, %.critedge106.2 ], [ %327, %.critedge106.3 ]
  %.lcssa336 = phi i64 [ %105, %.critedge106 ], [ %236, %.critedge106.1 ], [ %270, %.critedge106.2 ], [ %304, %.critedge106.3 ]
  %.lcssa332 = phi i64 [ %109, %.critedge106 ], [ %240, %.critedge106.1 ], [ %274, %.critedge106.2 ], [ %308, %.critedge106.3 ]
  %indvars.iv311.lcssa324 = phi i64 [ 0, %.critedge106 ], [ 1, %.critedge106.1 ], [ 2, %.critedge106.2 ], [ 3, %.critedge106.3 ]
  br i1 %.lcssa339, label %.critedge107, label %.preheader131

.critedge107:                                     ; preds = %129
  %130 = getelementptr inbounds [4 x i8], [4 x i8]* @output, i64 0, i64 %indvars.iv311.lcssa324
  %131 = load i8, i8* %130, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext %131)
          to label %.critedge107..loopexit_crit_edge unwind label %.loopexit134

.critedge107..loopexit_crit_edge:                 ; preds = %.critedge107
  %132 = trunc i64 %.lcssa336 to i32
  %133 = trunc i64 %.lcssa332 to i32
  %.pre173 = load i32, i32* @x.8, align 4
  %.pre174 = load i32, i32* @y.9, align 4
  %.pre198 = add i32 %.pre173, -1
  %.pre200 = mul i32 %.pre198, %.pre173
  %.pre202 = and i32 %.pre200, 1
  br label %.loopexit

134:                                              ; preds = %82
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %230

143:                                              ; preds = %230, %134
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #9
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %220, label %230

.loopexit134:                                     ; preds = %.critedge107
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %153

.loopexit.split-lp:                               ; preds = %168, %.critedge111, %188
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %153

153:                                              ; preds = %.loopexit.split-lp, %.loopexit134
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit134 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %.pre177 = load i32, i32* @x.8, align 4
  %.pre178 = load i32, i32* @y.9, align 4
  %.pre210 = add i32 %.pre177, -1
  %.pre212 = mul i32 %.pre210, %.pre177
  %.pre214 = and i32 %.pre212, 1
  br label %220

154:                                              ; preds = %.critedge106
  br i1 %128, label %.critedge108, label %.preheader127.preheader

.preheader127.preheader:                          ; preds = %328, %294, %260, %154
  br label %.preheader127

.critedge108:                                     ; preds = %154
  %155 = add i32 %121, -1
  %156 = mul i32 %155, %121
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %122, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge105.1, label %.preheader129.preheader

.loopexit:                                        ; preds = %.critedge108.3, %.critedge107..loopexit_crit_edge
  %.pre-phi203 = phi i32 [ %.pre202, %.critedge107..loopexit_crit_edge ], [ %331, %.critedge108.3 ]
  %.pre172184 = phi i32 [ %.pre174, %.critedge107..loopexit_crit_edge ], [ %321, %.critedge108.3 ]
  %.pre171181 = phi i32 [ %.pre173, %.critedge107..loopexit_crit_edge ], [ %320, %.critedge108.3 ]
  %.182 = phi i32 [ %132, %.critedge107..loopexit_crit_edge ], [ %.081149, %.critedge108.3 ]
  %.180 = phi i32 [ %133, %.critedge107..loopexit_crit_edge ], [ %.079150, %.critedge108.3 ]
  %161 = icmp eq i32 %.pre-phi203, 0
  %162 = icmp slt i32 %.pre172184, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.critedge109, label %.preheader130

.critedge109:                                     ; preds = %.loopexit
  %164 = icmp ne i32 %.pre-phi203, 0
  %165 = xor i1 %162, %164
  %.not125 = xor i1 %162, true
  %.not124 = or i1 %164, %.not125
  %not. = and i1 %165, %.not124
  %166 = sext i1 %not. to i32
  %spec.select = add i32 %.076151, -1
  %167 = add i32 %spec.select, %166
  %.not96 = icmp eq i32 %167, -1
  br i1 %.not96, label %168, label %91

168:                                              ; preds = %.critedge109
  %169 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %170 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %169, i8* %170)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %168
  %172 = load i32, i32* @x.8, align 4
  %173 = load i32, i32* @y.9, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge110, label %.preheader133

.critedge110:                                     ; preds = %171
  br i1 %.not102, label %180, label %182

180:                                              ; preds = %.critedge110
  %181 = call i32 @putchar(i32 82)
  %.pre175 = load i32, i32* @x.8, align 4
  %.pre176 = load i32, i32* @y.9, align 4
  %.pre204 = add i32 %.pre175, -1
  %.pre206 = mul i32 %.pre204, %.pre175
  %.pre208 = and i32 %.pre206, 1
  br label %182

182:                                              ; preds = %180, %.critedge110
  %.pre-phi209 = phi i32 [ %.pre208, %180 ], [ %176, %.critedge110 ]
  %183 = phi i32 [ %.pre176, %180 ], [ %173, %.critedge110 ]
  %184 = icmp eq i32 %.pre-phi209, 0
  %185 = icmp slt i32 %183, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge111, label %.preheader132

.critedge111:                                     ; preds = %182
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %.critedge111
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188
  %191 = load i32, i32* @x.8, align 4
  %192 = load i32, i32* @y.9, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %199, label %232

199:                                              ; preds = %232, %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %200 = load i32, i32* @x.8, align 4
  %201 = load i32, i32* @y.9, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %232

208:                                              ; preds = %199
  %209 = add i32 %.085313, 1
  %210 = add i32 %200, -1
  %211 = mul i32 %210, %200
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %201, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge104, label %.preheader135.preheader

.loopexit136:                                     ; preds = %.critedge104, %24
  %.pre-phi197 = phi i32 [ %.pre196, %24 ], [ %80, %.critedge104 ]
  %216 = phi i32 [ %.pre180, %24 ], [ %81, %.critedge104 ]
  %217 = icmp eq i32 %.pre-phi197, 0
  %218 = icmp slt i32 %216, 10
  %219 = or i1 %218, %217
  br i1 %219, label %.critedge112, label %.preheader

.critedge112:                                     ; preds = %.loopexit136
  ret i32 0

220:                                              ; preds = %143, %153
  %.pre-phi215 = phi i32 [ %149, %143 ], [ %.pre214, %153 ]
  %221 = phi i32 [ %146, %143 ], [ %.pre178, %153 ]
  %.pn = phi { i8*, i32 } [ %144, %143 ], [ %lpad.phi, %153 ]
  %222 = icmp eq i32 %.pre-phi215, 0
  %223 = icmp slt i32 %221, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge113, label %.preheader126

.critedge113:                                     ; preds = %220
  resume { i8*, i32 } %.pn

225:                                              ; preds = %35, %26
  %.2 = phi i32 [ %36, %35 ], [ %.071142, %26 ]
  %226 = add i32 %.2, 1
  br label %35

.preheader138:                                    ; preds = %._crit_edge, %.preheader138
  br label %.preheader138, !llvm.loop !1

227:                                              ; preds = %60, %51
  %.291 = phi i64 [ %61, %60 ], [ %.089147, %51 ]
  %228 = shl i64 %.291, 1
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %228)
  br label %60

.preheader135:                                    ; preds = %.preheader135.preheader, %.preheader135
  br label %.preheader135, !llvm.loop !3

.preheader129:                                    ; preds = %.preheader129.preheader, %.preheader129
  br label %.preheader129, !llvm.loop !4

.preheader128:                                    ; preds = %.preheader128.preheader, %.preheader128
  br label %.preheader128, !llvm.loop !5

.preheader131:                                    ; preds = %129, %.preheader131
  br label %.preheader131, !llvm.loop !6

230:                                              ; preds = %143, %134
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #9
  br label %143

.preheader127:                                    ; preds = %.preheader127.preheader, %.preheader127
  br label %.preheader127, !llvm.loop !7

.preheader130:                                    ; preds = %.loopexit, %.preheader130
  br label %.preheader130, !llvm.loop !8

.preheader133:                                    ; preds = %171, %.preheader133
  br label %.preheader133, !llvm.loop !9

.preheader132:                                    ; preds = %182, %.preheader132
  br label %.preheader132, !llvm.loop !10

232:                                              ; preds = %199, %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  br label %199

.preheader:                                       ; preds = %.loopexit136, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader126:                                    ; preds = %220, %.preheader126
  br label %.preheader126, !llvm.loop !12

.critedge105.1:                                   ; preds = %.critedge108
  %233 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4
  %234 = sext i32 %233 to i64
  %235 = shl i64 %234, %92
  %236 = add i64 %235, %93
  %237 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4
  %238 = sext i32 %237 to i64
  %239 = shl i64 %238, %92
  %240 = add i64 %239, %94
  %241 = call i64 @_ZSt3absx(i64 %236)
  %242 = load i32, i32* @x.8, align 4
  %243 = load i32, i32* @y.9, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.critedge106.1, label %.preheader128.preheader

.critedge106.1:                                   ; preds = %.critedge105.1
  %250 = call i64 @_ZSt3absx(i64 %240)
  %251 = add i64 %250, %241
  %.not101.1 = icmp sgt i64 %251, %95
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  br i1 %.not101.1, label %260, label %129

260:                                              ; preds = %.critedge106.1
  br i1 %259, label %.critedge108.1, label %.preheader127.preheader

.critedge108.1:                                   ; preds = %260
  %261 = add i32 %252, -1
  %262 = mul i32 %261, %252
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %253, 10
  %266 = or i1 %265, %264
  br i1 %266, label %.critedge105.2, label %.preheader129.preheader

.critedge105.2:                                   ; preds = %.critedge108.1
  %267 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8
  %268 = sext i32 %267 to i64
  %269 = shl i64 %268, %92
  %270 = add i64 %269, %93
  %271 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8
  %272 = sext i32 %271 to i64
  %273 = shl i64 %272, %92
  %274 = add i64 %273, %94
  %275 = call i64 @_ZSt3absx(i64 %270)
  %276 = load i32, i32* @x.8, align 4
  %277 = load i32, i32* @y.9, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %.critedge106.2, label %.preheader128.preheader

.critedge106.2:                                   ; preds = %.critedge105.2
  %284 = call i64 @_ZSt3absx(i64 %274)
  %285 = add i64 %284, %275
  %.not101.2 = icmp sgt i64 %285, %95
  %286 = load i32, i32* @x.8, align 4
  %287 = load i32, i32* @y.9, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %.not101.2, label %294, label %129

294:                                              ; preds = %.critedge106.2
  br i1 %293, label %.critedge108.2, label %.preheader127.preheader

.critedge108.2:                                   ; preds = %294
  %295 = add i32 %286, -1
  %296 = mul i32 %295, %286
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %287, 10
  %300 = or i1 %299, %298
  br i1 %300, label %.critedge105.3, label %.preheader129.preheader

.critedge105.3:                                   ; preds = %.critedge108.2
  %301 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4
  %302 = sext i32 %301 to i64
  %303 = shl i64 %302, %92
  %304 = add i64 %303, %93
  %305 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4
  %306 = sext i32 %305 to i64
  %307 = shl i64 %306, %92
  %308 = add i64 %307, %94
  %309 = call i64 @_ZSt3absx(i64 %304)
  %310 = load i32, i32* @x.8, align 4
  %311 = load i32, i32* @y.9, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  br i1 %317, label %.critedge106.3, label %.preheader128.preheader

.critedge106.3:                                   ; preds = %.critedge105.3
  %318 = call i64 @_ZSt3absx(i64 %308)
  %319 = add i64 %318, %309
  %.not101.3 = icmp sgt i64 %319, %95
  %320 = load i32, i32* @x.8, align 4
  %321 = load i32, i32* @y.9, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  br i1 %.not101.3, label %328, label %129

328:                                              ; preds = %.critedge106.3
  br i1 %327, label %.critedge108.3, label %.preheader127.preheader

.critedge108.3:                                   ; preds = %328
  %329 = add i32 %320, -1
  %330 = mul i32 %329, %320
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %321, 10
  %334 = or i1 %333, %332
  br i1 %334, label %.loopexit, label %.preheader129.preheader
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1624983976, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1624983976, label %13
    i32 -1490153728, label %16
    i32 -410067856, label %28
    i32 853625034, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1490153728, i32 853625034
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %18, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -410067856, i32 853625034
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i64 0, i32 0
  store i8* %0, i8** %31, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %30)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1490153728, %29 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %.0 = phi i32 [ 71518268, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 71518268, label %18
    i32 672805980, label %21
    i32 1844572636, label %38
    i32 -1512785128, label %40
    i32 387896512, label %41
    i32 -1831592407, label %43
    i32 603502827, label %46
    i32 -447082507, label %59
    i32 374667426, label %69
    i32 -1208483364, label %79
    i32 766756235, label %80
    i32 -710941475, label %86
  ]

.backedge:                                        ; preds = %17, %86, %80, %69, %59, %46, %43, %41, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 374667426, %86 ], [ 672805980, %80 ], [ %78, %69 ], [ %68, %59 ], [ -1831592407, %46 ], [ %45, %43 ], [ -1831592407, %41 ], [ -447082507, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 672805980, i32 766756235
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
  %28 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8) #9
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1844572636, i32 766756235
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.17, i32 -1512785128, i32 387896512
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #9
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #9
  %45 = select i1 %44, i32 603502827, i32 -447082507
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %56 = load i8*, i8** %55, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %54, i8* %56)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #9
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #9
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.14, align 4
  %61 = load i32, i32* @y.15, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 374667426, i32 -710941475
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.14, align 4
  %71 = load i32, i32* @y.15, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1208483364, i32 -710941475
  br label %.backedge

79:                                               ; preds = %17
  ret void

80:                                               ; preds = %17
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i64 0, i32 0
  store i8* %0, i8** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store i8* %1, i8** %84, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %81, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82) #9
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.16, align 4
  %5 = load i32, i32* @y.17, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -499346824, i32 273209574
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 955257843, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 955257843, label %14
    i32 307204964, label %.outer.backedge
    i32 -499346824, label %17
    i32 273209574, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 307204964, i32 273209574
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 307204964, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1384960641, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1384960641, label %14
    i32 -117536023, label %17
    i32 -146410530, label %32
    i32 -765459855, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -117536023, i32 -765459855
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %19 = load i8*, i8** %18, align 8
  %20 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
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
  %31 = select i1 %30, i32 -146410530, i32 -765459855
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %35 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -117536023, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
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
  %.0.ph = phi i32 [ -1954808522, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1954808522, label %14
    i32 -521513029, label %17
    i32 -456864540, label %30
    i32 930009067, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -521513029, i32 930009067
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
  %29 = select i1 %28, i32 -456864540, i32 930009067
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -521513029, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #9
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #9
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #9
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #9
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
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
  %.0.ph = phi i32 [ 430946326, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 430946326, label %14
    i32 1626700995, label %17
    i32 -110202629, label %30
    i32 762940531, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1626700995, i32 762940531
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -110202629, i32 762940531
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1626700995, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 467388849, i32 306726612
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -169589140, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -169589140, label %15
    i32 2111556264, label %.outer.backedge
    i32 467388849, label %18
    i32 306726612, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2111556264, i32 306726612
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2111556264, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #9
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #9
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #9
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #7 comdat {
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
  %13 = select i1 %12, i32 833835205, i32 -1837085386
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1950291732, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1950291732, label %15
    i32 719726134, label %.outer.backedge
    i32 833835205, label %18
    i32 -1837085386, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 719726134, i32 -1837085386
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 719726134, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622801488.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
