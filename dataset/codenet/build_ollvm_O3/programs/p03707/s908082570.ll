; ModuleID = 'build_ollvm/programs/p03707/s908082570.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s908082570.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3sssB5cxx11 = global %"class.std::__cxx11::basic_stringstream" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@Q = global i64 0, align 8
@second = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@A = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@B = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [144 x i8] c"\0A3 4 4\0A1101\0A0110\0A1101\0A1 1 3 4\0A1 1 3 1\0A2 2 3 4\0A1 2 2 4\0A\0A5 5 6\0A11010\0A01110\0A10101\0A11101\0A01010\0A1 1 5 5\0A1 2 4 5\0A2 3 3 4\0A3 3 3 3\0A3 1 3 5\0A1 1 3 4\0A    \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908082570.cpp, i8* null }]
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
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -277490995, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -277490995, label %11
    i32 598361681, label %14
    i32 -1212246090, label %26
    i32 2055835477, label %27
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 598361681, i32 2055835477
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull @_Z3sssB5cxx11, i32 %15)
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1212246090, i32 2055835477
  br label %.outer.backedge

26:                                               ; preds = %10
  ret void

27:                                               ; preds = %10
  %28 = tail call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull @_Z3sssB5cxx11, i32 %28)
  %29 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_stringstream"*)* @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %25, %14 ], [ 598361681, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4MAINv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @m)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) @Q)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.089 = phi i64 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ 0, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ 1020772467, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i1 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 1020772467, label %14
    i32 -1259672908, label %18
    i32 -879839543, label %19
    i32 -758198274, label %23
    i32 -931227303, label %30
    i32 2067812643, label %32
    i32 1166646849, label %33
    i32 -1746705768, label %34
    i32 880082480, label %35
    i32 2037118793, label %39
    i32 -883693398, label %49
    i32 -201448870, label %59
    i32 -1238237517, label %60
    i32 841508691, label %70
    i32 -1976704725, label %82
    i32 -557919563, label %84
    i32 -1529868747, label %102
    i32 -2012778703, label %108
    i32 -1396533257, label %118
    i32 546753464, label %142
    i32 1026626339, label %144
    i32 -415273522, label %149
    i32 -1504352546, label %159
    i32 -1714000058, label %183
    i32 2050559171, label %184
    i32 -368439357, label %186
    i32 -455449450, label %196
    i32 -1846683269, label %206
    i32 1768548863, label %207
    i32 -1870360058, label %209
    i32 -12776900, label %210
    i32 1002257938, label %214
    i32 1617899535, label %262
    i32 9390412, label %272
    i32 -2061914318, label %283
    i32 -732053198, label %284
    i32 1028582333, label %285
    i32 -997919495, label %286
    i32 2146470525, label %287
    i32 13055178, label %301
    i32 -1935734828, label %316
    i32 698375867, label %317
  ]

.backedge:                                        ; preds = %13, %317, %316, %301, %287, %286, %285, %283, %272, %262, %214, %210, %209, %207, %206, %196, %186, %184, %183, %159, %149, %144, %142, %118, %108, %102, %84, %82, %70, %60, %59, %49, %39, %35, %34, %33, %32, %30, %23, %19, %18, %14
  %.089.be = phi i64 [ %.089, %13 ], [ %.089, %317 ], [ %.089, %316 ], [ %.089, %301 ], [ %.089, %287 ], [ %.089, %286 ], [ %.089, %285 ], [ %.089, %283 ], [ %.089, %272 ], [ %.089, %262 ], [ %.089, %214 ], [ %.089, %210 ], [ %.089, %209 ], [ %.089, %207 ], [ %.089, %206 ], [ %.089, %196 ], [ %.089, %186 ], [ %.089, %184 ], [ %.089, %183 ], [ %.089, %159 ], [ %.089, %149 ], [ %.089, %144 ], [ %.089, %142 ], [ %.089, %118 ], [ %.089, %108 ], [ %.089, %102 ], [ %.089, %84 ], [ %.089, %82 ], [ %.089, %70 ], [ %.089, %60 ], [ %.089, %59 ], [ %.089, %49 ], [ %.089, %39 ], [ %.089, %35 ], [ %.089, %34 ], [ %.089, %33 ], [ %.089, %32 ], [ %31, %30 ], [ %.089, %23 ], [ %.089, %19 ], [ 0, %18 ], [ %.089, %14 ]
  %.087.be = phi i64 [ %.087, %13 ], [ %.087, %317 ], [ %.087, %316 ], [ %.087, %301 ], [ %.087, %287 ], [ %.087, %286 ], [ %.087, %285 ], [ %.087, %283 ], [ %.087, %272 ], [ %.087, %262 ], [ %.087, %214 ], [ %.087, %210 ], [ %.087, %209 ], [ %208, %207 ], [ %.087, %206 ], [ %.087, %196 ], [ %.087, %186 ], [ %.087, %184 ], [ %.087, %183 ], [ %.087, %159 ], [ %.087, %149 ], [ %.087, %144 ], [ %.087, %142 ], [ %.087, %118 ], [ %.087, %108 ], [ %.087, %102 ], [ %.087, %84 ], [ %.087, %82 ], [ %.087, %70 ], [ %.087, %60 ], [ %.087, %59 ], [ %.087, %49 ], [ %.087, %39 ], [ %.087, %35 ], [ 0, %34 ], [ %.087, %33 ], [ %.087, %32 ], [ %.087, %30 ], [ %.087, %23 ], [ %.087, %19 ], [ %.087, %18 ], [ %.087, %14 ]
  %.085.be = phi i64 [ %.085, %13 ], [ %.085, %317 ], [ %.085, %316 ], [ %.085, %301 ], [ %.085, %287 ], [ %.085, %286 ], [ 0, %285 ], [ %.085, %283 ], [ %.085, %272 ], [ %.085, %262 ], [ %.085, %214 ], [ %.085, %210 ], [ %.085, %209 ], [ %.085, %207 ], [ %.085, %206 ], [ %.085, %196 ], [ %.085, %186 ], [ %185, %184 ], [ %.085, %183 ], [ %.085, %159 ], [ %.085, %149 ], [ %.085, %144 ], [ %.085, %142 ], [ %.085, %118 ], [ %.085, %108 ], [ %.085, %102 ], [ %.085, %84 ], [ %.085, %82 ], [ %.085, %70 ], [ %.085, %60 ], [ %.085, %59 ], [ 0, %49 ], [ %.085, %39 ], [ %.085, %35 ], [ %.085, %34 ], [ %.085, %33 ], [ %.085, %32 ], [ %.085, %30 ], [ %.085, %23 ], [ %.085, %19 ], [ %.085, %18 ], [ %.085, %14 ]
  %.083.be = phi i64 [ %.083, %13 ], [ %318, %317 ], [ %.083, %316 ], [ %.083, %301 ], [ %.083, %287 ], [ %.083, %286 ], [ %.083, %285 ], [ %.083, %283 ], [ %273, %272 ], [ %.083, %262 ], [ %.083, %214 ], [ %.083, %210 ], [ 0, %209 ], [ %.083, %207 ], [ %.083, %206 ], [ %.083, %196 ], [ %.083, %186 ], [ %.083, %184 ], [ %.083, %183 ], [ %.083, %159 ], [ %.083, %149 ], [ %.083, %144 ], [ %.083, %142 ], [ %.083, %118 ], [ %.083, %108 ], [ %.083, %102 ], [ %.083, %84 ], [ %.083, %82 ], [ %.083, %70 ], [ %.083, %60 ], [ %.083, %59 ], [ %.083, %49 ], [ %.083, %39 ], [ %.083, %35 ], [ %.083, %34 ], [ %.083, %33 ], [ %.083, %32 ], [ %.083, %30 ], [ %.083, %23 ], [ %.083, %19 ], [ %.083, %18 ], [ %.083, %14 ]
  %.081.be = phi i64 [ %.081, %13 ], [ %.081, %317 ], [ %.081, %316 ], [ %.081, %301 ], [ %.081, %287 ], [ %.081, %286 ], [ %.081, %285 ], [ %.081, %283 ], [ %.081, %272 ], [ %.081, %262 ], [ %.081, %214 ], [ %.081, %210 ], [ %.081, %209 ], [ %.081, %207 ], [ %.081, %206 ], [ %.081, %196 ], [ %.081, %186 ], [ %.081, %184 ], [ %.081, %183 ], [ %.081, %159 ], [ %.081, %149 ], [ %.081, %144 ], [ %.081, %142 ], [ %.081, %118 ], [ %.081, %108 ], [ %.081, %102 ], [ %.081, %84 ], [ %.081, %82 ], [ %.081, %70 ], [ %.081, %60 ], [ %.081, %59 ], [ %.081, %49 ], [ %.081, %39 ], [ %.081, %35 ], [ %.081, %34 ], [ %.neg100, %33 ], [ %.081, %32 ], [ %.081, %30 ], [ %.081, %23 ], [ %.081, %19 ], [ %.081, %18 ], [ %.081, %14 ]
  %.079.be = phi i32 [ %.079, %13 ], [ 9390412, %317 ], [ -455449450, %316 ], [ -1504352546, %301 ], [ -1396533257, %287 ], [ 841508691, %286 ], [ -883693398, %285 ], [ -12776900, %283 ], [ %282, %272 ], [ %271, %262 ], [ 1617899535, %214 ], [ %213, %210 ], [ -12776900, %209 ], [ 880082480, %207 ], [ 1768548863, %206 ], [ %205, %196 ], [ %195, %186 ], [ -1238237517, %184 ], [ 2050559171, %183 ], [ %182, %159 ], [ %158, %149 ], [ -415273522, %144 ], [ %143, %142 ], [ %141, %118 ], [ %117, %108 ], [ -2012778703, %102 ], [ %101, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1238237517, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ 880082480, %34 ], [ 1020772467, %33 ], [ 1166646849, %32 ], [ -879839543, %30 ], [ -931227303, %23 ], [ %22, %19 ], [ -879839543, %18 ], [ %17, %14 ]
  %.077.be = phi i1 [ %.077, %13 ], [ %.077, %317 ], [ %.077, %316 ], [ %.077, %301 ], [ %.077, %287 ], [ %.077, %286 ], [ %.077, %285 ], [ %.077, %283 ], [ %.077, %272 ], [ %.077, %262 ], [ %.077, %214 ], [ %.077, %210 ], [ %.077, %209 ], [ %.077, %207 ], [ %.077, %206 ], [ %.077, %196 ], [ %.077, %186 ], [ %.077, %184 ], [ %.077, %183 ], [ %.077, %159 ], [ %.077, %149 ], [ %.077, %144 ], [ %.077, %142 ], [ %.077, %118 ], [ %.077, %108 ], [ %107, %102 ], [ false, %84 ], [ %.077, %82 ], [ %.077, %70 ], [ %.077, %60 ], [ %.077, %59 ], [ %.077, %49 ], [ %.077, %39 ], [ %.077, %35 ], [ %.077, %34 ], [ %.077, %33 ], [ %.077, %32 ], [ %.077, %30 ], [ %.077, %23 ], [ %.077, %19 ], [ %.077, %18 ], [ %.077, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %301 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %214 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %159 ], [ %.0, %149 ], [ %148, %144 ], [ false, %142 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %102 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %23 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %.081, %15
  %17 = select i1 %16, i32 -1259672908, i32 -1746705768
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i64, i64* @m, align 8
  %21 = icmp slt i64 %.089, %20
  %22 = select i1 %21, i32 -758198274, i32 2067812643
  br label %.backedge

23:                                               ; preds = %13
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %5)
  %25 = load i8, i8* %5, align 1
  %26 = icmp eq i8 %25, 49
  %27 = zext i1 %26 to i64
  %28 = add i64 %.081, 1
  %.neg101 = add i64 %.089, 1
  %29 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %28, i64 %.neg101
  store i64 %27, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %13
  %31 = add i64 %.089, 1
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.neg100 = add i64 %.081, 1
  br label %.backedge

34:                                               ; preds = %13
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %.087, %36
  %38 = select i1 %37, i32 2037118793, i32 -1870360058
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -883693398, i32 1028582333
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -201448870, i32 1028582333
  br label %.backedge

59:                                               ; preds = %13
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 841508691, i32 -997919495
  br label %.backedge

70:                                               ; preds = %13
  %71 = load i64, i64* @m, align 8
  %72 = icmp slt i64 %.085, %71
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1976704725, i32 -997919495
  br label %.backedge

82:                                               ; preds = %13
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.71, i32 -557919563, i32 -368439357
  br label %.backedge

84:                                               ; preds = %13
  %85 = add i64 %.087, 1
  %86 = add i64 %.085, 1
  %87 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %85, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %.087, i64 %86
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %85, i64 %.085
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %.087, i64 %.085
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %90, %88
  %96 = add i64 %95, %92
  %97 = sub i64 %96, %94
  %98 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %85, i64 %86
  store i64 %97, i64* %98, align 8
  %99 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %85, i64 %.085
  %100 = load i64, i64* %99, align 8
  %.not = icmp eq i64 %100, 0
  %101 = select i1 %.not, i32 -2012778703, i32 -1529868747
  br label %.backedge

102:                                              ; preds = %13
  %103 = add i64 %.087, 1
  %104 = add i64 %.085, 1
  %105 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %103, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  br label %.backedge

108:                                              ; preds = %13
  store i1 %.077, i1* %2, align 1
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1396533257, i32 2146470525
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %.neg95.neg = zext i1 %.0..0..0.73 to i64
  %.neg94 = add i64 %.085, 1
  %119 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %.087, i64 %.neg94
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %.087, 1
  %122 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %121, i64 %.085
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %.087, i64 %.085
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %120, %.neg95.neg
  %127 = add i64 %126, %123
  %128 = sub i64 %127, %125
  %129 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %121, i64 %.neg94
  store i64 %128, i64* %129, align 8
  %130 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %.087, i64 %.neg94
  %131 = load i64, i64* %130, align 8
  %132 = icmp ne i64 %131, 0
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 546753464, i32 2146470525
  br label %.backedge

142:                                              ; preds = %13
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.72, i32 1026626339, i32 -415273522
  br label %.backedge

144:                                              ; preds = %13
  %.neg93 = add i64 %.087, 1
  %145 = add i64 %.085, 1
  %146 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @second, i64 0, i64 %.neg93, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %147, 0
  br label %.backedge

149:                                              ; preds = %13
  store i1 %.0, i1* %1, align 1
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1504352546, i32 13055178
  br label %.backedge

159:                                              ; preds = %13
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %160 = add i64 %.085, 1
  %161 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %.087, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = select i1 %.0..0..0.75, i64 -7480241215519697526, i64 -7480241215519697527
  %164 = add i64 %.087, 1
  %165 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %164, i64 %.085
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %.087, i64 %.085
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %162, 7480241215519697527
  %170 = add i64 %169, %163
  %171 = add i64 %170, %166
  %172 = sub i64 %171, %168
  %173 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %164, i64 %160
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1714000058, i32 13055178
  br label %.backedge

183:                                              ; preds = %13
  br label %.backedge

184:                                              ; preds = %13
  %185 = add i64 %.085, 1
  br label %.backedge

186:                                              ; preds = %13
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -455449450, i32 -1935734828
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1846683269, i32 -1935734828
  br label %.backedge

206:                                              ; preds = %13
  br label %.backedge

207:                                              ; preds = %13
  %208 = add i64 %.087, 1
  br label %.backedge

209:                                              ; preds = %13
  br label %.backedge

210:                                              ; preds = %13
  %211 = load i64, i64* @Q, align 8
  %212 = icmp slt i64 %.083, %211
  %213 = select i1 %212, i32 1002257938, i32 -732053198
  br label %.backedge

214:                                              ; preds = %13
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %215, i64* nonnull dereferenceable(8) %7)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %216, i64* nonnull dereferenceable(8) %8)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %217, i64* nonnull dereferenceable(8) %9)
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %9, align 8
  %221 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %219, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %7, align 8
  %224 = add i64 %223, -1
  %225 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %219, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i64, i64* %6, align 8
  %228 = add i64 %227, -1
  %229 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %228, i64 %220
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @A, i64 0, i64 %228, i64 %224
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %219, i64 %220
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %219, i64 %223
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %228, i64 %220
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %228, i64 %223
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %219, i64 %220
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %219, i64 %224
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %227, i64 %220
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %227, i64 %224
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %226, %230
  %250 = add i64 %222, %232
  %251 = add i64 %249, %234
  %252 = sub i64 %250, %251
  %253 = add i64 %252, %236
  %254 = add i64 %253, %238
  %255 = add i64 %240, %242
  %256 = sub i64 %254, %255
  %257 = add i64 %256, %244
  %258 = add i64 %257, %246
  %259 = sub i64 %258, %248
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %260, i8 signext 10)
  br label %.backedge

262:                                              ; preds = %13
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 9390412, i32 698375867
  br label %.backedge

272:                                              ; preds = %13
  %273 = add i64 %.083, 1
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2061914318, i32 698375867
  br label %.backedge

283:                                              ; preds = %13
  br label %.backedge

284:                                              ; preds = %13
  ret void

285:                                              ; preds = %13
  br label %.backedge

286:                                              ; preds = %13
  br label %.backedge

287:                                              ; preds = %13
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %288 = zext i1 %.0..0..0.74 to i64
  %289 = add i64 %.085, 1
  %290 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %.087, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %.087, 1
  %293 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %292, i64 %.085
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %.087, i64 %.085
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %291, %288
  %298 = add i64 %297, %294
  %299 = sub i64 %298, %296
  %300 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @B, i64 0, i64 %292, i64 %289
  store i64 %299, i64* %300, align 8
  br label %.backedge

301:                                              ; preds = %13
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %302 = add i64 %.085, 1
  %303 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %.087, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = select i1 %.0..0..0.76, i64 -6807554995020813940, i64 -6807554995020813941
  %306 = add i64 %.087, 1
  %307 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %306, i64 %.085
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %.087, i64 %.085
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %304, 6807554995020813941
  %312 = add i64 %311, %305
  %313 = add i64 %312, %308
  %314 = sub i64 %313, %310
  %315 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @C, i64 0, i64 %306, i64 %302
  store i64 %314, i64* %315, align 8
  br label %.backedge

316:                                              ; preds = %13
  br label %.backedge

317:                                              ; preds = %13
  %318 = add i64 %.083, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ 175243253, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 175243253, label %11
    i32 586501113, label %14
    i32 1561526668, label %43
    i32 -1589276674, label %44
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 586501113, i32 -1589276674
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %31 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i32 %31)
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i32 (...)*** getelementptr inbounds (%"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i64 0, i32 0, i32 1, i32 0) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i64 0, i64 0))
  tail call void @_Z4MAINv()
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1561526668, i32 -1589276674
  br label %.outer.backedge

43:                                               ; preds = %10
  ret i32 0

44:                                               ; preds = %10
  %45 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %61 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i32 %61)
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) bitcast (i32 (...)*** getelementptr inbounds (%"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* @_Z3sssB5cxx11, i64 0, i32 0, i32 1, i32 0) to %"class.std::basic_ostream"*), i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str, i64 0, i64 0))
  tail call void @_Z4MAINv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %42, %14 ], [ 586501113, %44 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 60252593, i32 186120961
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 377891938, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 377891938, label %15
    i32 -2131415411, label %.outer.backedge
    i32 60252593, label %18
    i32 186120961, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2131415411, i32 186120961
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2131415411, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2067003951, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2067003951, label %14
    i32 1272216015, label %17
    i32 -1794099777, label %29
    i32 -1594687861, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1272216015, i32 -1594687861
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1794099777, i32 -1594687861
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1272216015, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1216420665, i32 -713069380
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1766240215, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1766240215, label %15
    i32 -847158521, label %.outer.backedge
    i32 1216420665, label %18
    i32 -713069380, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -847158521, i32 -713069380
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -847158521, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 94421970, i32 -373650307
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1402480487, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1402480487, label %16
    i32 -1652833629, label %.outer.backedge
    i32 94421970, label %19
    i32 -373650307, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1652833629, i32 -373650307
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1652833629, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908082570.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
