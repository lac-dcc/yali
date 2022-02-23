; ModuleID = 'build_ollvm/programs/p03252/s982382486.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s982382486.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982382486.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -273076578, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -273076578, label %11
    i32 -571295418, label %14
    i32 -1183034167, label %25
    i32 -1037277342, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -571295418, i32 -1037277342
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #6
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1183034167, i32 -1037277342
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #6
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -571295418, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1TB5cxx11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [26 x [1 x i8]], align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.041 = phi i8 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -44655929, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -44655929, label %7
    i32 -683064952, label %10
    i32 1260907644, label %13
    i32 1619480352, label %15
    i32 -1779703921, label %25
    i32 -1154988911, label %35
    i32 831376022, label %36
    i32 -1680768219, label %41
    i32 1349061672, label %50
    i32 -1923571347, label %60
    i32 360966356, label %80
    i32 -2029190100, label %82
    i32 658051314, label %83
    i32 -1175776567, label %84
    i32 887829720, label %94
    i32 -242719614, label %112
    i32 -155143948, label %113
    i32 1405899056, label %115
    i32 -1228708205, label %125
    i32 931875565, label %135
    i32 489206370, label %136
    i32 -1646424107, label %146
    i32 1073730809, label %157
    i32 1726009061, label %159
    i32 1852901578, label %162
    i32 1229027832, label %172
    i32 1155044322, label %183
    i32 -1523145020, label %184
    i32 244056731, label %194
    i32 -518905181, label %204
    i32 -94193197, label %205
    i32 1100251465, label %210
    i32 694957668, label %220
    i32 1549035247, label %238
    i32 -412233431, label %240
    i32 630490642, label %252
    i32 -1065172462, label %253
    i32 2067410688, label %254
    i32 890528132, label %263
    i32 -24923133, label %265
    i32 114448368, label %275
    i32 1666991660, label %286
    i32 1311737848, label %288
    i32 -882582540, label %291
    i32 389394268, label %294
    i32 2046319862, label %295
    i32 1856400132, label %296
    i32 -721251592, label %300
    i32 765857461, label %309
    i32 1610202848, label %310
    i32 213676316, label %311
    i32 1939154134, label %313
    i32 -109099779, label %314
    i32 -861402186, label %317
  ]

.backedge:                                        ; preds = %6, %317, %314, %313, %311, %310, %309, %300, %296, %295, %291, %288, %286, %275, %265, %263, %254, %253, %252, %240, %238, %220, %210, %205, %204, %194, %184, %183, %172, %162, %159, %157, %146, %136, %135, %125, %115, %113, %112, %94, %84, %83, %82, %80, %60, %50, %41, %36, %35, %25, %15, %13, %10, %7
  %.041.be = phi i8 [ %.041, %6 ], [ %.041, %317 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %309 ], [ %.041, %300 ], [ %.041, %296 ], [ %.041, %295 ], [ %.041, %291 ], [ %.041, %288 ], [ %.041, %286 ], [ %.041, %275 ], [ %.041, %265 ], [ %.041, %263 ], [ %.041, %254 ], [ 0, %253 ], [ %.041, %252 ], [ %.041, %240 ], [ %.041, %238 ], [ %.041, %220 ], [ %.041, %210 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %183 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %146 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %94 ], [ %.041, %84 ], [ 0, %83 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %41 ], [ %.041, %36 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %15 ], [ %.041, %13 ], [ %.041, %10 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %317 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %311 ], [ %.039, %310 ], [ %.039, %309 ], [ %.039, %300 ], [ %.039, %296 ], [ %.039, %295 ], [ %.039, %291 ], [ %.039, %288 ], [ %.039, %286 ], [ %.039, %275 ], [ %.039, %265 ], [ %.039, %263 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %240 ], [ %.039, %238 ], [ %.039, %220 ], [ %.039, %210 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %146 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %41 ], [ %.039, %36 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %15 ], [ %14, %13 ], [ %.039, %10 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %317 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %311 ], [ %.037, %310 ], [ %.037, %309 ], [ %.037, %300 ], [ %.037, %296 ], [ 0, %295 ], [ %.037, %291 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %275 ], [ %.037, %265 ], [ %.037, %263 ], [ %.037, %254 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %240 ], [ %.037, %238 ], [ %.037, %220 ], [ %.037, %210 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %194 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %146 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %115 ], [ %114, %113 ], [ %.037, %112 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %80 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %41 ], [ %.037, %36 ], [ %.037, %35 ], [ 0, %25 ], [ %.037, %15 ], [ %.037, %13 ], [ %.037, %10 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %317 ], [ %.035, %314 ], [ %.035, %313 ], [ %312, %311 ], [ %.035, %310 ], [ 0, %309 ], [ %.035, %300 ], [ %.035, %296 ], [ %.035, %295 ], [ %.035, %291 ], [ %.035, %288 ], [ %.035, %286 ], [ %.035, %275 ], [ %.035, %265 ], [ %.035, %263 ], [ %.035, %254 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %240 ], [ %.035, %238 ], [ %.035, %220 ], [ %.035, %210 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %183 ], [ %173, %172 ], [ %.035, %162 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %135 ], [ 0, %125 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %41 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %15 ], [ %.035, %13 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %317 ], [ %.033, %314 ], [ 0, %313 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %309 ], [ %.033, %300 ], [ %.033, %296 ], [ %.033, %295 ], [ %.033, %291 ], [ %.033, %288 ], [ %.033, %286 ], [ %.033, %275 ], [ %.033, %265 ], [ %264, %263 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %240 ], [ %.033, %238 ], [ %.033, %220 ], [ %.033, %210 ], [ %.033, %205 ], [ %.033, %204 ], [ 0, %194 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %172 ], [ %.033, %162 ], [ %.033, %159 ], [ %.033, %157 ], [ %.033, %146 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %41 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %13 ], [ %.033, %10 ], [ %.033, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 114448368, %317 ], [ 694957668, %314 ], [ 244056731, %313 ], [ 1229027832, %311 ], [ -1646424107, %310 ], [ -1228708205, %309 ], [ 887829720, %300 ], [ -1923571347, %296 ], [ -1779703921, %295 ], [ 389394268, %291 ], [ 389394268, %288 ], [ %287, %286 ], [ %285, %275 ], [ %274, %265 ], [ -94193197, %263 ], [ 890528132, %254 ], [ -24923133, %253 ], [ 890528132, %252 ], [ %251, %240 ], [ %239, %238 ], [ %237, %220 ], [ %219, %210 ], [ %209, %205 ], [ -94193197, %204 ], [ %203, %194 ], [ %193, %184 ], [ 489206370, %183 ], [ %182, %172 ], [ %171, %162 ], [ 1852901578, %159 ], [ %158, %157 ], [ %156, %146 ], [ %145, %136 ], [ 489206370, %135 ], [ %134, %125 ], [ %124, %115 ], [ 831376022, %113 ], [ -155143948, %112 ], [ %111, %94 ], [ %93, %84 ], [ 1405899056, %83 ], [ -155143948, %82 ], [ %81, %80 ], [ %79, %60 ], [ %59, %50 ], [ %49, %41 ], [ %40, %36 ], [ 831376022, %35 ], [ %34, %25 ], [ %24, %15 ], [ -44655929, %13 ], [ 1260907644, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.039, 26
  %9 = select i1 %8, i32 -683064952, i32 1619480352
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.039 to i64
  %12 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %11, i64 0
  store i8 48, i8* %12, align 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = add i32 %.039, 1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1779703921, i32 2046319862
  br label %.backedge

25:                                               ; preds = %6
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1154988911, i32 2046319862
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = sext i32 %.037 to i64
  %38 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %39 = icmp ugt i64 %38, %37
  %40 = select i1 %39, i32 -1680768219, i32 1405899056
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.037 to i64
  %43 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -97
  %47 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %46, i64 0
  %48 = load i8, i8* %47, align 1
  %.not = icmp eq i8 %48, 48
  %49 = select i1 %.not, i32 -1175776567, i32 1349061672
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1923571347, i32 1856400132
  br label %.backedge

60:                                               ; preds = %6
  %61 = sext i32 %.037 to i64
  %62 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %61)
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i64
  %65 = add nsw i64 %64, -97
  %66 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %61)
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %67, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 360966356, i32 1856400132
  br label %.backedge

80:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0., i32 -2029190100, i32 658051314
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.10, align 4
  %86 = load i32, i32* @y.11, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 887829720, i32 -721251592
  br label %.backedge

94:                                               ; preds = %6
  %95 = sext i32 %.037 to i64
  %96 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %95)
  %97 = load i8, i8* %96, align 1
  %98 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %95)
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i64
  %101 = add nsw i64 %100, -97
  %102 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %101, i64 0
  store i8 %97, i8* %102, align 1
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -242719614, i32 -721251592
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = add i32 %.037, 1
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1228708205, i32 765857461
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 931875565, i32 765857461
  br label %.backedge

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* @x.10, align 4
  %138 = load i32, i32* @y.11, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1646424107, i32 1610202848
  br label %.backedge

146:                                              ; preds = %6
  %147 = icmp slt i32 %.035, 26
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x.10, align 4
  %149 = load i32, i32* @y.11, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1073730809, i32 1610202848
  br label %.backedge

157:                                              ; preds = %6
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.30, i32 1726009061, i32 -1523145020
  br label %.backedge

159:                                              ; preds = %6
  %160 = sext i32 %.035 to i64
  %161 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %160, i64 0
  store i8 48, i8* %161, align 1
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.10, align 4
  %164 = load i32, i32* @y.11, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1229027832, i32 213676316
  br label %.backedge

172:                                              ; preds = %6
  %173 = add i32 %.035, 1
  %174 = load i32, i32* @x.10, align 4
  %175 = load i32, i32* @y.11, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1155044322, i32 213676316
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @x.10, align 4
  %186 = load i32, i32* @y.11, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 244056731, i32 1939154134
  br label %.backedge

194:                                              ; preds = %6
  %195 = load i32, i32* @x.10, align 4
  %196 = load i32, i32* @y.11, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -518905181, i32 1939154134
  br label %.backedge

204:                                              ; preds = %6
  br label %.backedge

205:                                              ; preds = %6
  %206 = sext i32 %.033 to i64
  %207 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %208 = icmp ugt i64 %207, %206
  %209 = select i1 %208, i32 1100251465, i32 -24923133
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.10, align 4
  %212 = load i32, i32* @y.11, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 694957668, i32 -109099779
  br label %.backedge

220:                                              ; preds = %6
  %221 = sext i32 %.033 to i64
  %222 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %221)
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, -97
  %226 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %225, i64 0
  %227 = load i8, i8* %226, align 1
  %228 = icmp ne i8 %227, 48
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.10, align 4
  %230 = load i32, i32* @y.11, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1549035247, i32 -109099779
  br label %.backedge

238:                                              ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.31, i32 -412233431, i32 2067410688
  br label %.backedge

240:                                              ; preds = %6
  %241 = sext i32 %.033 to i64
  %242 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %241)
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -97
  %246 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %245, i64 0
  %247 = load i8, i8* %246, align 1
  %248 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %241)
  %249 = load i8, i8* %248, align 1
  %250 = icmp eq i8 %247, %249
  %251 = select i1 %250, i32 630490642, i32 -1065172462
  br label %.backedge

252:                                              ; preds = %6
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  %255 = sext i32 %.033 to i64
  %256 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %255)
  %257 = load i8, i8* %256, align 1
  %258 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %255)
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i64
  %261 = add nsw i64 %260, -97
  %262 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %261, i64 0
  store i8 %257, i8* %262, align 1
  br label %.backedge

263:                                              ; preds = %6
  %264 = add i32 %.033, 1
  br label %.backedge

265:                                              ; preds = %6
  %266 = load i32, i32* @x.10, align 4
  %267 = load i32, i32* @y.11, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 114448368, i32 -861402186
  br label %.backedge

275:                                              ; preds = %6
  %276 = icmp ne i8 %.041, 0
  store i1 %276, i1* %1, align 1
  %277 = load i32, i32* @x.10, align 4
  %278 = load i32, i32* @y.11, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1666991660, i32 -861402186
  br label %.backedge

286:                                              ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %287 = select i1 %.0..0..0.32, i32 1311737848, i32 -882582540
  br label %.backedge

288:                                              ; preds = %6
  %289 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %290 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

291:                                              ; preds = %6
  %292 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %293 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

294:                                              ; preds = %6
  ret void

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  %297 = sext i32 %.037 to i64
  %298 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %297)
  %299 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %297)
  br label %.backedge

300:                                              ; preds = %6
  %301 = sext i32 %.037 to i64
  %302 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %301)
  %303 = load i8, i8* %302, align 1
  %304 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %301)
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, -97
  %308 = getelementptr inbounds [26 x [1 x i8]], [26 x [1 x i8]]* %5, i64 0, i64 %307, i64 0
  store i8 %303, i8* %308, align 1
  br label %.backedge

309:                                              ; preds = %6
  br label %.backedge

310:                                              ; preds = %6
  br label %.backedge

311:                                              ; preds = %6
  %312 = add i32 %.035, 1
  br label %.backedge

313:                                              ; preds = %6
  br label %.backedge

314:                                              ; preds = %6
  %315 = sext i32 %.033 to i64
  %316 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %315)
  br label %.backedge

317:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %6)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982382486.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
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
