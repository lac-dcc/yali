; ModuleID = 'build_ollvm/programs/p02965/s900151368.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s900151368.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900151368.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %24, %4
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  resume { i8*, i32 } %14

24:                                               ; preds = %13, %4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  br label %13
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
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [31 x i64], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %5, align 8
  %10 = shl nsw i64 %9, 1
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %10, %11
  %13 = add i64 %12, 1
  %14 = alloca i64, i64 %13, align 16
  %15 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0135 = phi i32 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i64 [ undef, %0 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i32 [ undef, %0 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i32 [ undef, %0 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i64 [ undef, %0 ], [ %.0127.be, %.backedge ]
  %.0125 = phi i64 [ undef, %0 ], [ %.0125.be, %.backedge ]
  %.0123 = phi i64 [ undef, %0 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i64 [ undef, %0 ], [ %.0121.be, %.backedge ]
  %.0119 = phi i32 [ 1, %0 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i64 [ undef, %0 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i64 [ undef, %0 ], [ %.0115.be, %.backedge ]
  %.0113 = phi i64 [ undef, %0 ], [ %.0113.be, %.backedge ]
  %.0 = phi i32 [ -1545507110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1545507110, label %17
    i32 110503461, label %20
    i32 -1618994689, label %30
    i32 -416831907, label %42
    i32 306663455, label %43
    i32 1845760580, label %53
    i32 812188460, label %64
    i32 169892857, label %66
    i32 -1918237439, label %75
    i32 -392914101, label %77
    i32 -1509249293, label %78
    i32 -1568435857, label %81
    i32 1996875187, label %85
    i32 -1899948162, label %94
    i32 -89498941, label %97
    i32 -191447282, label %107
    i32 541343667, label %117
    i32 1199851208, label %118
    i32 -1206449293, label %128
    i32 -1292257622, label %138
    i32 861505853, label %139
    i32 918015594, label %149
    i32 -1023002846, label %161
    i32 832277671, label %162
    i32 683357823, label %165
    i32 712524021, label %181
    i32 -831421163, label %183
    i32 -1613622484, label %191
    i32 2125841905, label %193
    i32 1604114078, label %203
    i32 -106647211, label %213
    i32 -329623286, label %214
    i32 -2035970936, label %217
    i32 1700317658, label %265
    i32 475967313, label %281
    i32 633380265, label %291
    i32 384286095, label %301
    i32 515119408, label %302
    i32 1504524364, label %312
    i32 -1990730366, label %331
    i32 -1976088508, label %332
    i32 -1421261578, label %335
    i32 179514835, label %338
    i32 -868444865, label %339
    i32 -957887932, label %340
    i32 -2055636840, label %342
    i32 2091713408, label %343
    i32 -1749230788, label %344
    i32 -196426468, label %345
  ]

.backedge:                                        ; preds = %16, %345, %344, %343, %342, %340, %339, %338, %335, %331, %312, %302, %301, %291, %281, %265, %217, %214, %213, %203, %193, %191, %183, %181, %165, %162, %161, %149, %139, %138, %128, %118, %117, %107, %97, %94, %85, %81, %78, %77, %75, %66, %64, %53, %43, %42, %30, %20, %17
  %.0135.be = phi i32 [ %.0135, %16 ], [ %.0135, %345 ], [ %.0135, %344 ], [ %.0135, %343 ], [ %.0135, %342 ], [ %.0135, %340 ], [ %.0135, %339 ], [ %.0135, %338 ], [ 1, %335 ], [ %.0135, %331 ], [ %.0135, %312 ], [ %.0135, %302 ], [ %.0135, %301 ], [ %.0135, %291 ], [ %.0135, %281 ], [ %.0135, %265 ], [ %.0135, %217 ], [ %.0135, %214 ], [ %.0135, %213 ], [ %.0135, %203 ], [ %.0135, %193 ], [ %.0135, %191 ], [ %.0135, %183 ], [ %.0135, %181 ], [ %.0135, %165 ], [ %.0135, %162 ], [ %.0135, %161 ], [ %.0135, %149 ], [ %.0135, %139 ], [ %.0135, %138 ], [ %.0135, %128 ], [ %.0135, %118 ], [ %.0135, %117 ], [ %.0135, %107 ], [ %.0135, %97 ], [ %.0135, %94 ], [ %.0135, %85 ], [ %.0135, %81 ], [ %.0135, %78 ], [ %.0135, %77 ], [ %76, %75 ], [ %.0135, %66 ], [ %.0135, %64 ], [ %.0135, %53 ], [ %.0135, %43 ], [ %.0135, %42 ], [ 1, %30 ], [ %.0135, %20 ], [ %.0135, %17 ]
  %.0133.be = phi i64 [ %.0133, %16 ], [ %.0133, %345 ], [ %.0133, %344 ], [ %.0133, %343 ], [ %.0133, %342 ], [ %.0133, %340 ], [ %.0133, %339 ], [ %.0133, %338 ], [ %.0133, %335 ], [ %.0133, %331 ], [ %.0133, %312 ], [ %.0133, %302 ], [ %.0133, %301 ], [ %.0133, %291 ], [ %.0133, %281 ], [ %.0133, %265 ], [ %.0133, %217 ], [ %.0133, %214 ], [ %.0133, %213 ], [ %.0133, %203 ], [ %.0133, %193 ], [ %.0133, %191 ], [ %.0133, %183 ], [ %.0133, %181 ], [ %.0133, %165 ], [ %.0133, %162 ], [ %.0133, %161 ], [ %.0133, %149 ], [ %.0133, %139 ], [ %.0133, %138 ], [ %.0133, %128 ], [ %.0133, %118 ], [ %.0133, %117 ], [ %.0133, %107 ], [ %.0133, %97 ], [ %95, %94 ], [ %.0133, %85 ], [ %.0133, %81 ], [ %.0133, %78 ], [ 998244351, %77 ], [ %.0133, %75 ], [ %.0133, %66 ], [ %.0133, %64 ], [ %.0133, %53 ], [ %.0133, %43 ], [ %.0133, %42 ], [ %.0133, %30 ], [ %.0133, %20 ], [ %.0133, %17 ]
  %.0131.be = phi i32 [ %.0131, %16 ], [ %.0131, %345 ], [ %.0131, %344 ], [ %.0131, %343 ], [ %.0131, %342 ], [ %.0131, %340 ], [ %.0131, %339 ], [ %.0131, %338 ], [ %.0131, %335 ], [ %.0131, %331 ], [ %.0131, %312 ], [ %.0131, %302 ], [ %.0131, %301 ], [ %.0131, %291 ], [ %.0131, %281 ], [ %.0131, %265 ], [ %.0131, %217 ], [ %.0131, %214 ], [ %.0131, %213 ], [ %.0131, %203 ], [ %.0131, %193 ], [ %.0131, %191 ], [ %.0131, %183 ], [ %.0131, %181 ], [ %.0131, %165 ], [ %.0131, %162 ], [ %.0131, %161 ], [ %.0131, %149 ], [ %.0131, %139 ], [ %.0131, %138 ], [ %.0131, %128 ], [ %.0131, %118 ], [ %.0131, %117 ], [ %.0131, %107 ], [ %.0131, %97 ], [ %96, %94 ], [ %.0131, %85 ], [ %.0131, %81 ], [ %.0131, %78 ], [ 0, %77 ], [ %.0131, %75 ], [ %.0131, %66 ], [ %.0131, %64 ], [ %.0131, %53 ], [ %.0131, %43 ], [ %.0131, %42 ], [ %.0131, %30 ], [ %.0131, %20 ], [ %.0131, %17 ]
  %.0129.be = phi i32 [ %.0129, %16 ], [ %.0129, %345 ], [ %.0129, %344 ], [ %.0129, %343 ], [ 1, %342 ], [ %.0129, %340 ], [ %.0129, %339 ], [ %.0129, %338 ], [ %.0129, %335 ], [ %.0129, %331 ], [ %.0129, %312 ], [ %.0129, %302 ], [ %.0129, %301 ], [ %.0129, %291 ], [ %.0129, %281 ], [ %.0129, %265 ], [ %.0129, %217 ], [ %.0129, %214 ], [ %.0129, %213 ], [ %.0129, %203 ], [ %.0129, %193 ], [ %.0129, %191 ], [ %.0129, %183 ], [ %182, %181 ], [ %.0129, %165 ], [ %.0129, %162 ], [ %.0129, %161 ], [ 1, %149 ], [ %.0129, %139 ], [ %.0129, %138 ], [ %.0129, %128 ], [ %.0129, %118 ], [ %.0129, %117 ], [ %.0129, %107 ], [ %.0129, %97 ], [ %.0129, %94 ], [ %.0129, %85 ], [ %.0129, %81 ], [ %.0129, %78 ], [ %.0129, %77 ], [ %.0129, %75 ], [ %.0129, %66 ], [ %.0129, %64 ], [ %.0129, %53 ], [ %.0129, %43 ], [ %.0129, %42 ], [ %.0129, %30 ], [ %.0129, %20 ], [ %.0129, %17 ]
  %.0127.be = phi i64 [ %.0127, %16 ], [ %354, %345 ], [ %.0127, %344 ], [ %.0127, %343 ], [ %.0127, %342 ], [ %.0127, %340 ], [ %.0127, %339 ], [ %.0127, %338 ], [ %.0127, %335 ], [ %.0127, %331 ], [ %321, %312 ], [ %.0127, %302 ], [ %.0127, %301 ], [ %.0127, %291 ], [ %.0127, %281 ], [ %.0127, %265 ], [ %.0127, %217 ], [ %.0127, %214 ], [ %.0127, %213 ], [ %.0127, %203 ], [ %.0127, %193 ], [ %192, %191 ], [ %185, %183 ], [ %.0127, %181 ], [ %.0127, %165 ], [ %.0127, %162 ], [ %.0127, %161 ], [ %.0127, %149 ], [ %.0127, %139 ], [ %.0127, %138 ], [ %.0127, %128 ], [ %.0127, %118 ], [ %.0127, %117 ], [ %.0127, %107 ], [ %.0127, %97 ], [ %.0127, %94 ], [ %.0127, %85 ], [ %.0127, %81 ], [ %.0127, %78 ], [ %.0127, %77 ], [ %.0127, %75 ], [ %.0127, %66 ], [ %.0127, %64 ], [ %.0127, %53 ], [ %.0127, %43 ], [ %.0127, %42 ], [ %.0127, %30 ], [ %.0127, %20 ], [ %.0127, %17 ]
  %.0125.be = phi i64 [ %.0125, %16 ], [ %353, %345 ], [ %.0125, %344 ], [ 0, %343 ], [ %.0125, %342 ], [ %.0125, %340 ], [ %.0125, %339 ], [ %.0125, %338 ], [ %.0125, %335 ], [ %.0125, %331 ], [ %320, %312 ], [ %.0125, %302 ], [ %.0125, %301 ], [ %.0125, %291 ], [ %.0125, %281 ], [ %.0125, %265 ], [ %.0125, %217 ], [ %.0125, %214 ], [ %.0125, %213 ], [ 0, %203 ], [ %.0125, %193 ], [ %.0125, %191 ], [ %.0125, %183 ], [ %.0125, %181 ], [ %.0125, %165 ], [ %.0125, %162 ], [ %.0125, %161 ], [ %.0125, %149 ], [ %.0125, %139 ], [ %.0125, %138 ], [ %.0125, %128 ], [ %.0125, %118 ], [ %.0125, %117 ], [ %.0125, %107 ], [ %.0125, %97 ], [ %.0125, %94 ], [ %.0125, %85 ], [ %.0125, %81 ], [ %.0125, %78 ], [ %.0125, %77 ], [ %.0125, %75 ], [ %.0125, %66 ], [ %.0125, %64 ], [ %.0125, %53 ], [ %.0125, %43 ], [ %.0125, %42 ], [ %.0125, %30 ], [ %.0125, %20 ], [ %.0125, %17 ]
  %.0123.be = phi i64 [ %.0123, %16 ], [ %.0123, %345 ], [ %.0123, %344 ], [ %.0123, %343 ], [ %.0123, %342 ], [ %.0123, %340 ], [ %.0123, %339 ], [ %.0123, %338 ], [ %.0123, %335 ], [ %.0123, %331 ], [ %.0123, %312 ], [ %.0123, %302 ], [ %.0123, %301 ], [ %.0123, %291 ], [ %.0123, %281 ], [ %.0123, %265 ], [ %262, %217 ], [ %.0123, %214 ], [ %.0123, %213 ], [ %.0123, %203 ], [ %.0123, %193 ], [ %.0123, %191 ], [ %.0123, %183 ], [ %.0123, %181 ], [ %.0123, %165 ], [ %.0123, %162 ], [ %.0123, %161 ], [ %.0123, %149 ], [ %.0123, %139 ], [ %.0123, %138 ], [ %.0123, %128 ], [ %.0123, %118 ], [ %.0123, %117 ], [ %.0123, %107 ], [ %.0123, %97 ], [ %.0123, %94 ], [ %.0123, %85 ], [ %.0123, %81 ], [ %.0123, %78 ], [ %.0123, %77 ], [ %.0123, %75 ], [ %.0123, %66 ], [ %.0123, %64 ], [ %.0123, %53 ], [ %.0123, %43 ], [ %.0123, %42 ], [ %.0123, %30 ], [ %.0123, %20 ], [ %.0123, %17 ]
  %.0121.be = phi i64 [ %.0121, %16 ], [ %.0121, %345 ], [ 0, %344 ], [ %.0121, %343 ], [ %.0121, %342 ], [ %.0121, %340 ], [ %.0121, %339 ], [ %.0121, %338 ], [ %.0121, %335 ], [ %.0121, %331 ], [ %.0121, %312 ], [ %.0121, %302 ], [ %.0121, %301 ], [ 0, %291 ], [ %.0121, %281 ], [ %280, %265 ], [ %219, %217 ], [ %.0121, %214 ], [ %.0121, %213 ], [ %.0121, %203 ], [ %.0121, %193 ], [ %.0121, %191 ], [ %.0121, %183 ], [ %.0121, %181 ], [ %.0121, %165 ], [ %.0121, %162 ], [ %.0121, %161 ], [ %.0121, %149 ], [ %.0121, %139 ], [ %.0121, %138 ], [ %.0121, %128 ], [ %.0121, %118 ], [ %.0121, %117 ], [ %.0121, %107 ], [ %.0121, %97 ], [ %.0121, %94 ], [ %.0121, %85 ], [ %.0121, %81 ], [ %.0121, %78 ], [ %.0121, %77 ], [ %.0121, %75 ], [ %.0121, %66 ], [ %.0121, %64 ], [ %.0121, %53 ], [ %.0121, %43 ], [ %.0121, %42 ], [ %.0121, %30 ], [ %.0121, %20 ], [ %.0121, %17 ]
  %.0119.be = phi i32 [ %.0119, %16 ], [ %.0119, %345 ], [ %.0119, %344 ], [ %.0119, %343 ], [ %.0119, %342 ], [ %341, %340 ], [ %.0119, %339 ], [ %.0119, %338 ], [ %.0119, %335 ], [ %.0119, %331 ], [ %.0119, %312 ], [ %.0119, %302 ], [ %.0119, %301 ], [ %.0119, %291 ], [ %.0119, %281 ], [ %.0119, %265 ], [ %.0119, %217 ], [ %.0119, %214 ], [ %.0119, %213 ], [ %.0119, %203 ], [ %.0119, %193 ], [ %.0119, %191 ], [ %.0119, %183 ], [ %.0119, %181 ], [ %.0119, %165 ], [ %.0119, %162 ], [ %.0119, %161 ], [ %.0119, %149 ], [ %.0119, %139 ], [ %.0119, %138 ], [ %.neg138, %128 ], [ %.0119, %118 ], [ %.0119, %117 ], [ %.0119, %107 ], [ %.0119, %97 ], [ %.0119, %94 ], [ %.0119, %85 ], [ %.0119, %81 ], [ %.0119, %78 ], [ %.0119, %77 ], [ %.0119, %75 ], [ %.0119, %66 ], [ %.0119, %64 ], [ %.0119, %53 ], [ %.0119, %43 ], [ %.0119, %42 ], [ %.0119, %30 ], [ %.0119, %20 ], [ %.0119, %17 ]
  %.0117.be = phi i64 [ %.0117, %16 ], [ %.0117, %345 ], [ %.0117, %344 ], [ %.0117, %343 ], [ %.0117, %342 ], [ %.0117, %340 ], [ %.0117, %339 ], [ %.0117, %338 ], [ %.0117, %335 ], [ %.0117, %331 ], [ %.0117, %312 ], [ %.0117, %302 ], [ %.0117, %301 ], [ %.0117, %291 ], [ %.0117, %281 ], [ %.0117, %265 ], [ %249, %217 ], [ %.0117, %214 ], [ %.0117, %213 ], [ %.0117, %203 ], [ %.0117, %193 ], [ %.0117, %191 ], [ %.0117, %183 ], [ %.0117, %181 ], [ %.0117, %165 ], [ %.0117, %162 ], [ %.0117, %161 ], [ %.0117, %149 ], [ %.0117, %139 ], [ %.0117, %138 ], [ %.0117, %128 ], [ %.0117, %118 ], [ %.0117, %117 ], [ %.0117, %107 ], [ %.0117, %97 ], [ %.0117, %94 ], [ %.0117, %85 ], [ %.0117, %81 ], [ %.0117, %78 ], [ %.0117, %77 ], [ %.0117, %75 ], [ %.0117, %66 ], [ %.0117, %64 ], [ %.0117, %53 ], [ %.0117, %43 ], [ %.0117, %42 ], [ %.0117, %30 ], [ %.0117, %20 ], [ %.0117, %17 ]
  %.0115.be = phi i64 [ %.0115, %16 ], [ %.0115, %345 ], [ %.0115, %344 ], [ %.0115, %343 ], [ %.0115, %342 ], [ %.0115, %340 ], [ %.0115, %339 ], [ %.0115, %338 ], [ %.0115, %335 ], [ %.0115, %331 ], [ %.0115, %312 ], [ %.0115, %302 ], [ %.0115, %301 ], [ %.0115, %291 ], [ %.0115, %281 ], [ %.0115, %265 ], [ %240, %217 ], [ %.0115, %214 ], [ %.0115, %213 ], [ %.0115, %203 ], [ %.0115, %193 ], [ %.0115, %191 ], [ %.0115, %183 ], [ %.0115, %181 ], [ %.0115, %165 ], [ %.0115, %162 ], [ %.0115, %161 ], [ %.0115, %149 ], [ %.0115, %139 ], [ %.0115, %138 ], [ %.0115, %128 ], [ %.0115, %118 ], [ %.0115, %117 ], [ %.0115, %107 ], [ %.0115, %97 ], [ %.0115, %94 ], [ %.0115, %85 ], [ %.0115, %81 ], [ %.0115, %78 ], [ %.0115, %77 ], [ %.0115, %75 ], [ %.0115, %66 ], [ %.0115, %64 ], [ %.0115, %53 ], [ %.0115, %43 ], [ %.0115, %42 ], [ %.0115, %30 ], [ %.0115, %20 ], [ %.0115, %17 ]
  %.0113.be = phi i64 [ %.0113, %16 ], [ %.0113, %345 ], [ %.0113, %344 ], [ %.0113, %343 ], [ %.0113, %342 ], [ %.0113, %340 ], [ %.0113, %339 ], [ %.0113, %338 ], [ %.0113, %335 ], [ %.0113, %331 ], [ %.0113, %312 ], [ %.0113, %302 ], [ %.0113, %301 ], [ %.0113, %291 ], [ %.0113, %281 ], [ %.0113, %265 ], [ %248, %217 ], [ %.0113, %214 ], [ %.0113, %213 ], [ %.0113, %203 ], [ %.0113, %193 ], [ %.0113, %191 ], [ %.0113, %183 ], [ %.0113, %181 ], [ %.0113, %165 ], [ %.0113, %162 ], [ %.0113, %161 ], [ %.0113, %149 ], [ %.0113, %139 ], [ %.0113, %138 ], [ %.0113, %128 ], [ %.0113, %118 ], [ %.0113, %117 ], [ %.0113, %107 ], [ %.0113, %97 ], [ %.0113, %94 ], [ %.0113, %85 ], [ %.0113, %81 ], [ %.0113, %78 ], [ %.0113, %77 ], [ %.0113, %75 ], [ %.0113, %66 ], [ %.0113, %64 ], [ %.0113, %53 ], [ %.0113, %43 ], [ %.0113, %42 ], [ %.0113, %30 ], [ %.0113, %20 ], [ %.0113, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1504524364, %345 ], [ 633380265, %344 ], [ 1604114078, %343 ], [ 918015594, %342 ], [ -1206449293, %340 ], [ -191447282, %339 ], [ 1845760580, %338 ], [ -1618994689, %335 ], [ -329623286, %331 ], [ %330, %312 ], [ %311, %302 ], [ 515119408, %301 ], [ %300, %291 ], [ %290, %281 ], [ 515119408, %265 ], [ %264, %217 ], [ %216, %214 ], [ -329623286, %213 ], [ %212, %203 ], [ %202, %193 ], [ 2125841905, %191 ], [ %190, %183 ], [ 832277671, %181 ], [ 712524021, %165 ], [ %164, %162 ], [ 832277671, %161 ], [ %160, %149 ], [ %148, %139 ], [ -1545507110, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1199851208, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1509249293, %94 ], [ -1899948162, %85 ], [ %84, %81 ], [ %80, %78 ], [ -1509249293, %77 ], [ 306663455, %75 ], [ -1918237439, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ 306663455, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = sext i32 %.0119 to i64
  %.not139 = icmp slt i64 %12, %18
  %19 = select i1 %.not139, i32 861505853, i32 110503461
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1618994689, i32 -1421261578
  br label %.backedge

30:                                               ; preds = %16
  %31 = sext i32 %.0119 to i64
  %32 = getelementptr inbounds i64, i64* %14, i64 %31
  store i64 1, i64* %32, align 8
  store i64 %31, i64* %15, align 16
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -416831907, i32 -1421261578
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1845760580, i32 179514835
  br label %.backedge

53:                                               ; preds = %16
  %54 = icmp slt i32 %.0135, 31
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 812188460, i32 179514835
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.94 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.94, i32 169892857, i32 -392914101
  br label %.backedge

66:                                               ; preds = %16
  %67 = add i32 %.0135, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, %70
  %72 = urem i64 %71, 998244353
  %73 = sext i32 %.0135 to i64
  %74 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  br label %.backedge

75:                                               ; preds = %16
  %76 = add i32 %.0135, 1
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = icmp sgt i64 %.0133, 0
  %80 = select i1 %79, i32 -1568435857, i32 -89498941
  br label %.backedge

81:                                               ; preds = %16
  %82 = srem i64 %.0133, 2
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 1996875187, i32 -1899948162
  br label %.backedge

85:                                               ; preds = %16
  %86 = sext i32 %.0131 to i64
  %87 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sext i32 %.0119 to i64
  %90 = getelementptr inbounds i64, i64* %14, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %90, align 8
  br label %.backedge

94:                                               ; preds = %16
  %95 = sdiv i64 %.0133, 2
  %96 = add i32 %.0131, 1
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -191447282, i32 -868444865
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 541343667, i32 -868444865
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1206449293, i32 -957887932
  br label %.backedge

128:                                              ; preds = %16
  %.neg138 = add i32 %.0119, 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1292257622, i32 -957887932
  br label %.backedge

138:                                              ; preds = %16
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 918015594, i32 -2055636840
  br label %.backedge

149:                                              ; preds = %16
  %150 = alloca i64, i64 %13, align 16
  store i64* %150, i64** %2, align 8
  %151 = alloca i64, i64 %13, align 16
  store i64* %151, i64** %1, align 8
  %.0..0..0.95 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.95, align 16
  %.0..0..0.102 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.102, align 16
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1023002846, i32 -2055636840
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %163 = sext i32 %.0129 to i64
  %.not = icmp slt i64 %12, %163
  %164 = select i1 %.not, i32 -831421163, i32 683357823
  br label %.backedge

165:                                              ; preds = %16
  %166 = add i32 %.0129, -1
  %167 = sext i32 %166 to i64
  %.0..0..0.96 = load volatile i64*, i64** %2, align 8
  %168 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sext i32 %.0129 to i64
  %171 = mul nsw i64 %169, %170
  %172 = srem i64 %171, 998244353
  %.0..0..0.97 = load volatile i64*, i64** %2, align 8
  %173 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %170
  store i64 %172, i64* %173, align 8
  %.0..0..0.103 = load volatile i64*, i64** %1, align 8
  %174 = getelementptr inbounds i64, i64* %.0..0..0.103, i64 %167
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds i64, i64* %14, i64 %170
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, %175
  %179 = srem i64 %178, 998244353
  %.0..0..0.104 = load volatile i64*, i64** %1, align 8
  %180 = getelementptr inbounds i64, i64* %.0..0..0.104, i64 %170
  store i64 %179, i64* %180, align 8
  br label %.backedge

181:                                              ; preds = %16
  %182 = add i32 %.0129, 1
  br label %.backedge

183:                                              ; preds = %16
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %5, align 8
  %187 = sub i64 %186, %185
  %188 = srem i64 %187, 2
  %189 = icmp eq i64 %188, 1
  %190 = select i1 %189, i32 -1613622484, i32 2125841905
  br label %.backedge

191:                                              ; preds = %16
  %192 = add i64 %.0127, -1
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1604114078, i32 2091713408
  br label %.backedge

203:                                              ; preds = %16
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -106647211, i32 2091713408
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge

214:                                              ; preds = %16
  %215 = icmp sgt i64 %.0127, -1
  %216 = select i1 %215, i32 -2035970936, i32 -1976088508
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i64, i64* %4, align 8
  %219 = sub i64 %218, %.0127
  %220 = load i64, i64* %5, align 8
  %221 = mul nsw i64 %220, 3
  %222 = sub i64 %221, %.0127
  %223 = sdiv i64 %222, 2
  %224 = sub i64 -1711701247396296522, %220
  %225 = add i64 %224, %223
  %226 = add i64 %225, 1711701247396296522
  %227 = add i64 %218, -1
  %228 = add i64 %227, %223
  %.0..0..0.98 = load volatile i64*, i64** %2, align 8
  %229 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %228
  %230 = load i64, i64* %229, align 8
  %.0..0..0.99 = load volatile i64*, i64** %2, align 8
  %231 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %218
  %232 = load i64, i64* %231, align 8
  %.0..0..0.105 = load volatile i64*, i64** %1, align 8
  %233 = getelementptr inbounds i64, i64* %.0..0..0.105, i64 %227
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %234, %230
  %236 = srem i64 %235, 998244353
  %.0..0..0.106 = load volatile i64*, i64** %1, align 8
  %237 = getelementptr inbounds i64, i64* %.0..0..0.106, i64 %223
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %236, %238
  %240 = srem i64 %239, 998244353
  %.0..0..0.107 = load volatile i64*, i64** %1, align 8
  %241 = getelementptr inbounds i64, i64* %.0..0..0.107, i64 %.0127
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %242, %232
  %244 = srem i64 %243, 998244353
  %.0..0..0.108 = load volatile i64*, i64** %1, align 8
  %245 = getelementptr inbounds i64, i64* %.0..0..0.108, i64 %219
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %244, %246
  %248 = srem i64 %247, 998244353
  %249 = add i64 %225, 1711701247396296521
  %250 = add i64 %249, %218
  %.0..0..0.100 = load volatile i64*, i64** %2, align 8
  %251 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 %252, %.0127
  %254 = srem i64 %253, 998244353
  %.0..0..0.109 = load volatile i64*, i64** %1, align 8
  %255 = getelementptr inbounds i64, i64* %.0..0..0.109, i64 %227
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %254, %256
  %258 = srem i64 %257, 998244353
  %.0..0..0.110 = load volatile i64*, i64** %1, align 8
  %259 = getelementptr inbounds i64, i64* %.0..0..0.110, i64 %226
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 %258, %260
  %262 = srem i64 %261, 998244353
  %263 = icmp sgt i64 %249, -1
  %264 = select i1 %263, i32 1700317658, i32 475967313
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i64, i64* %4, align 8
  %267 = add i64 %266, -1
  %268 = add i64 %267, %.0117
  %.0..0..0.101 = load volatile i64*, i64** %2, align 8
  %269 = getelementptr inbounds i64, i64* %.0..0..0.101, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %270, %.0121
  %272 = srem i64 %271, 998244353
  %.0..0..0.111 = load volatile i64*, i64** %1, align 8
  %273 = getelementptr inbounds i64, i64* %.0..0..0.111, i64 %267
  %274 = load i64, i64* %273, align 8
  %275 = mul nsw i64 %272, %274
  %276 = srem i64 %275, 998244353
  %.0..0..0.112 = load volatile i64*, i64** %1, align 8
  %277 = getelementptr inbounds i64, i64* %.0..0..0.112, i64 %.0117
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %276, %278
  %280 = srem i64 %279, 998244353
  br label %.backedge

281:                                              ; preds = %16
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 633380265, i32 -1749230788
  br label %.backedge

291:                                              ; preds = %16
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 384286095, i32 -1749230788
  br label %.backedge

301:                                              ; preds = %16
  br label %.backedge

302:                                              ; preds = %16
  %303 = load i32, i32* @x.4, align 4
  %304 = load i32, i32* @y.5, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1504524364, i32 -196426468
  br label %.backedge

312:                                              ; preds = %16
  %313 = add i64 %.0123, %.0121
  %314 = sub i64 1996488706, %313
  %315 = add i64 %314, %.0115
  %316 = srem i64 %315, 998244353
  %317 = mul nsw i64 %316, %.0113
  %318 = srem i64 %317, 998244353
  %319 = add i64 %318, %.0125
  %320 = srem i64 %319, 998244353
  %321 = add i64 %.0127, -2
  %322 = load i32, i32* @x.4, align 4
  %323 = load i32, i32* @y.5, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1990730366, i32 -196426468
  br label %.backedge

331:                                              ; preds = %16
  br label %.backedge

332:                                              ; preds = %16
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0125)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

335:                                              ; preds = %16
  %336 = sext i32 %.0119 to i64
  %337 = getelementptr inbounds i64, i64* %14, i64 %336
  store i64 1, i64* %337, align 8
  store i64 %336, i64* %15, align 16
  br label %.backedge

338:                                              ; preds = %16
  br label %.backedge

339:                                              ; preds = %16
  br label %.backedge

340:                                              ; preds = %16
  %341 = add i32 %.0119, 1
  br label %.backedge

342:                                              ; preds = %16
  br label %.backedge

343:                                              ; preds = %16
  br label %.backedge

344:                                              ; preds = %16
  br label %.backedge

345:                                              ; preds = %16
  %346 = add i64 %.0123, %.0121
  %347 = sub i64 1996488706, %346
  %348 = add i64 %347, %.0115
  %349 = srem i64 %348, 998244353
  %350 = mul nsw i64 %349, %.0113
  %351 = srem i64 %350, 998244353
  %352 = add i64 %351, %.0125
  %353 = srem i64 %352, 998244353
  %354 = add i64 %.0127, -2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 145552871, %2 ], [ -1362956141, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 145552871, label %8
    i32 1120670368, label %.outer.backedge
    i32 394728499, label %11
    i32 -1362956141, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1120670368, i32 394728499
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900151368.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -259272047, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -259272047, label %11
    i32 -1289922705, label %14
    i32 663360224, label %24
    i32 1409644191, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1289922705, i32 1409644191
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 663360224, i32 1409644191
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1289922705, %25 ]
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
