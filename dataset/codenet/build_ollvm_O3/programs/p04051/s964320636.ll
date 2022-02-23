; ModuleID = 'build_ollvm/programs/p04051/s964320636.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s964320636.cpp"
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

$_Z3addii = comdat any

$_Z3ksmxx = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [5555 x [5555 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global [401010 x i32] zeroinitializer, align 16
@B = global [401000 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@Ifac = local_unnamed_addr global [101000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964320636.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1587356793, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1587356793, label %11
    i32 2109533993, label %14
    i32 -474242592, label %25
    i32 -1703310611, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2109533993, i32 -1703310611
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
  %24 = select i1 %23, i32 -474242592, i32 -1703310611
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2109533993, %26 ]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1169894050, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1169894050, label %4
    i32 1632368135, label %14
    i32 105138055, label %26
    i32 680484905, label %28
    i32 813248764, label %42
    i32 -625839162, label %44
    i32 1941835728, label %45
    i32 -350605658, label %48
    i32 846940059, label %58
    i32 -940579080, label %68
    i32 -361921216, label %69
    i32 -939274662, label %72
    i32 1373343198, label %87
    i32 1494529966, label %88
    i32 -1146138245, label %89
    i32 -49376585, label %90
    i32 1782205925, label %100
    i32 1373813485, label %110
    i32 -1887183989, label %111
    i32 1100482009, label %114
    i32 -2091494377, label %124
    i32 -1334207045, label %144
    i32 67941510, label %145
    i32 -1989805737, label %147
    i32 1480887943, label %157
    i32 -1916737370, label %171
    i32 -1620314541, label %172
    i32 209917623, label %174
    i32 683262974, label %184
    i32 -1619948912, label %204
    i32 890220980, label %205
    i32 867963071, label %215
    i32 2082971744, label %225
    i32 -1102879829, label %226
    i32 -1325255870, label %227
    i32 479687608, label %230
    i32 -415743976, label %249
    i32 -494253891, label %251
    i32 1123037697, label %261
    i32 1069048441, label %276
    i32 167496165, label %277
    i32 -2003338055, label %278
    i32 1464806094, label %279
    i32 -1123003550, label %280
    i32 -592586160, label %291
    i32 3205710, label %296
    i32 2084649203, label %306
    i32 744060137, label %307
  ]

.backedge:                                        ; preds = %3, %307, %306, %296, %291, %280, %279, %278, %277, %261, %251, %249, %230, %227, %226, %225, %215, %205, %204, %184, %174, %172, %171, %157, %147, %145, %144, %124, %114, %111, %110, %100, %90, %89, %88, %87, %72, %69, %68, %58, %48, %45, %44, %42, %28, %26, %14, %4
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %296 ], [ %.064, %291 ], [ %.064, %280 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %261 ], [ %.064, %251 ], [ %.064, %249 ], [ %.064, %230 ], [ %.064, %227 ], [ %.064, %226 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %184 ], [ %.064, %174 ], [ %.064, %172 ], [ %.064, %171 ], [ %.064, %157 ], [ %.064, %147 ], [ %.064, %145 ], [ %.064, %144 ], [ %.064, %124 ], [ %.064, %114 ], [ %.064, %111 ], [ %.064, %110 ], [ %.064, %100 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %88 ], [ %.064, %87 ], [ %.064, %72 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %58 ], [ %.064, %48 ], [ %.064, %45 ], [ %.064, %44 ], [ %43, %42 ], [ %.064, %28 ], [ %.064, %26 ], [ %.064, %14 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %307 ], [ %.062, %306 ], [ %.062, %296 ], [ %.062, %291 ], [ %.062, %280 ], [ %.062, %279 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %261 ], [ %.062, %251 ], [ %.062, %249 ], [ %.062, %230 ], [ %.062, %227 ], [ %.062, %226 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %184 ], [ %.062, %174 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %157 ], [ %.062, %147 ], [ %.062, %145 ], [ %.062, %144 ], [ %.062, %124 ], [ %.062, %114 ], [ %.062, %111 ], [ %.062, %110 ], [ %.062, %100 ], [ %.062, %90 ], [ %.neg72, %89 ], [ %.062, %88 ], [ %.062, %87 ], [ %.062, %72 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %58 ], [ %.062, %48 ], [ %.062, %45 ], [ 1, %44 ], [ %.062, %42 ], [ %.062, %28 ], [ %.062, %26 ], [ %.062, %14 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %296 ], [ %.060, %291 ], [ %.060, %280 ], [ %.060, %279 ], [ 1, %278 ], [ %.060, %277 ], [ %.060, %261 ], [ %.060, %251 ], [ %.060, %249 ], [ %.060, %230 ], [ %.060, %227 ], [ %.060, %226 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %184 ], [ %.060, %174 ], [ %.060, %172 ], [ %.060, %171 ], [ %.060, %157 ], [ %.060, %147 ], [ %.060, %145 ], [ %.060, %144 ], [ %.060, %124 ], [ %.060, %114 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %100 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %88 ], [ %.neg73, %87 ], [ %.060, %72 ], [ %.060, %69 ], [ %.060, %68 ], [ 1, %58 ], [ %.060, %48 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %42 ], [ %.060, %28 ], [ %.060, %26 ], [ %.060, %14 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %296 ], [ %.058, %291 ], [ %.058, %280 ], [ 1, %279 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %261 ], [ %.058, %251 ], [ %.058, %249 ], [ %.058, %230 ], [ %.058, %227 ], [ %.058, %226 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %184 ], [ %.058, %174 ], [ %.058, %172 ], [ %.058, %171 ], [ %.058, %157 ], [ %.058, %147 ], [ %146, %145 ], [ %.058, %144 ], [ %.058, %124 ], [ %.058, %114 ], [ %.058, %111 ], [ %.058, %110 ], [ 1, %100 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %88 ], [ %.058, %87 ], [ %.058, %72 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %58 ], [ %.058, %48 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %42 ], [ %.058, %28 ], [ %.058, %26 ], [ %.058, %14 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %307 ], [ %.neg, %306 ], [ %.056, %296 ], [ 8079, %291 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %278 ], [ %.056, %277 ], [ %.056, %261 ], [ %.056, %251 ], [ %.056, %249 ], [ %.056, %230 ], [ %.056, %227 ], [ %.056, %226 ], [ %.056, %225 ], [ %.neg69, %215 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %184 ], [ %.056, %174 ], [ %.056, %172 ], [ %.056, %171 ], [ 8079, %157 ], [ %.056, %147 ], [ %.056, %145 ], [ %.056, %144 ], [ %.056, %124 ], [ %.056, %114 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %100 ], [ %.056, %90 ], [ %.056, %89 ], [ %.056, %88 ], [ %.056, %87 ], [ %.056, %72 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %58 ], [ %.056, %48 ], [ %.056, %45 ], [ %.056, %44 ], [ %.056, %42 ], [ %.056, %28 ], [ %.056, %26 ], [ %.056, %14 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %296 ], [ %.054, %291 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %261 ], [ %.054, %251 ], [ %.054, %249 ], [ %248, %230 ], [ %.054, %227 ], [ 0, %226 ], [ %.054, %225 ], [ %.054, %215 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %157 ], [ %.054, %147 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %124 ], [ %.054, %114 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %100 ], [ %.054, %90 ], [ %.054, %89 ], [ %.054, %88 ], [ %.054, %87 ], [ %.054, %72 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %58 ], [ %.054, %48 ], [ %.054, %45 ], [ %.054, %44 ], [ %.054, %42 ], [ %.054, %28 ], [ %.054, %26 ], [ %.054, %14 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %296 ], [ %.052, %291 ], [ %.052, %280 ], [ %.052, %279 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %261 ], [ %.052, %251 ], [ %250, %249 ], [ %.052, %230 ], [ %.052, %227 ], [ 1, %226 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %145 ], [ %.052, %144 ], [ %.052, %124 ], [ %.052, %114 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %90 ], [ %.052, %89 ], [ %.052, %88 ], [ %.052, %87 ], [ %.052, %72 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %48 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %28 ], [ %.052, %26 ], [ %.052, %14 ], [ %.052, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1123037697, %307 ], [ 867963071, %306 ], [ 683262974, %296 ], [ 1480887943, %291 ], [ -2091494377, %280 ], [ 1782205925, %279 ], [ 846940059, %278 ], [ 1632368135, %277 ], [ %275, %261 ], [ %260, %251 ], [ -1325255870, %249 ], [ -415743976, %230 ], [ %229, %227 ], [ -1325255870, %226 ], [ -1620314541, %225 ], [ %224, %215 ], [ %214, %205 ], [ 890220980, %204 ], [ %203, %184 ], [ %183, %174 ], [ %173, %172 ], [ -1620314541, %171 ], [ %170, %157 ], [ %156, %147 ], [ -1887183989, %145 ], [ 67941510, %144 ], [ %143, %124 ], [ %123, %114 ], [ %113, %111 ], [ -1887183989, %110 ], [ %109, %100 ], [ %99, %90 ], [ 1941835728, %89 ], [ -1146138245, %88 ], [ -361921216, %87 ], [ 1373343198, %72 ], [ %71, %69 ], [ -361921216, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %45 ], [ 1941835728, %44 ], [ 1169894050, %42 ], [ 813248764, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1632368135, i32 167496165
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.064, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 105138055, i32 167496165
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 680484905, i32 -625839162
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.064 to i64
  %30 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %29
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  %32 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %29
  %33 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) %32)
  %34 = load i32, i32* %30, align 4
  %35 = sub i32 2020, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %32, align 4
  %38 = sub i32 2020, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %.neg74 = add i32 %41, 1
  store i32 %.neg74, i32* %40, align 4
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i32 %.064, 1
  br label %.backedge

44:                                               ; preds = %3
  br label %.backedge

45:                                               ; preds = %3
  %46 = icmp slt i32 %.062, 4041
  %47 = select i1 %46, i32 -350605658, i32 -49376585
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 846940059, i32 -2003338055
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -940579080, i32 -2003338055
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = icmp slt i32 %.060, 4041
  %71 = select i1 %70, i32 -939274662, i32 1494529966
  br label %.backedge

72:                                               ; preds = %3
  %73 = sext i32 %.062 to i64
  %74 = sext i32 %.060 to i64
  %75 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %.060, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %73, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = tail call i32 @_Z3addii(i32 %76, i32 %80)
  store i32 %81, i32* %75, align 4
  %82 = add i32 %.062, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %83, i64 %74
  %85 = load i32, i32* %84, align 4
  %86 = tail call i32 @_Z3addii(i32 %85, i32 %81)
  store i32 %86, i32* %75, align 4
  br label %.backedge

87:                                               ; preds = %3
  %.neg73 = add i32 %.060, 1
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %.neg72 = add i32 %.062, 1
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1782205925, i32 1464806094
  br label %.backedge

100:                                              ; preds = %3
  store i32 1, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1373813485, i32 1464806094
  br label %.backedge

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  %112 = icmp slt i32 %.058, 8081
  %113 = select i1 %112, i32 1100482009, i32 -1989805737
  br label %.backedge

114:                                              ; preds = %3
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2091494377, i32 -1123003550
  br label %.backedge

124:                                              ; preds = %3
  %125 = add i32 %.058, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = sext i32 %.058 to i64
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 1000000007
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %130
  store i32 %133, i32* %134, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1334207045, i32 -1123003550
  br label %.backedge

144:                                              ; preds = %3
  br label %.backedge

145:                                              ; preds = %3
  %146 = add i32 %.058, 1
  br label %.backedge

147:                                              ; preds = %3
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1480887943, i32 -592586160
  br label %.backedge

157:                                              ; preds = %3
  %158 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 8080), align 16
  %159 = sext i32 %158 to i64
  %160 = tail call i64 @_Z3ksmxx(i64 %159, i64 1000000005)
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 8080), align 16
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1916737370, i32 -592586160
  br label %.backedge

171:                                              ; preds = %3
  br label %.backedge

172:                                              ; preds = %3
  %.not71 = icmp eq i32 %.056, 0
  %173 = select i1 %.not71, i32 -1102879829, i32 209917623
  br label %.backedge

174:                                              ; preds = %3
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 683262974, i32 3205710
  br label %.backedge

184:                                              ; preds = %3
  %185 = add i32 %.056, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %186
  %191 = srem i64 %190, 1000000007
  %192 = trunc i64 %191 to i32
  %193 = sext i32 %.056 to i64
  %194 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %193
  store i32 %192, i32* %194, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1619948912, i32 3205710
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 867963071, i32 2084649203
  br label %.backedge

215:                                              ; preds = %3
  %.neg69 = add i32 %.056, -1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2082971744, i32 2084649203
  br label %.backedge

225:                                              ; preds = %3
  br label %.backedge

226:                                              ; preds = %3
  br label %.backedge

227:                                              ; preds = %3
  %228 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.052, %228
  %229 = select i1 %.not, i32 -494253891, i32 479687608
  br label %.backedge

230:                                              ; preds = %3
  %231 = sext i32 %.052 to i64
  %232 = getelementptr inbounds [401010 x i32], [401010 x i32]* @A, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %.neg67 = add i32 %233, 2020
  %234 = sext i32 %.neg67 to i64
  %235 = getelementptr inbounds [401000 x i32], [401000 x i32]* @B, i64 0, i64 %231
  %236 = load i32, i32* %235, align 4
  %.neg68 = add i32 %236, 2020
  %237 = sext i32 %.neg68 to i64
  %238 = getelementptr inbounds [5555 x [5555 x i32]], [5555 x [5555 x i32]]* @f, i64 0, i64 %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = tail call i32 @_Z3addii(i32 %.054, i32 %239)
  %241 = load i32, i32* %232, align 4
  %242 = load i32, i32* %235, align 4
  %243 = add i32 %242, %241
  %244 = shl nsw i32 %243, 1
  %245 = shl nsw i32 %241, 1
  %246 = tail call i32 @_Z1Cii(i32 %244, i32 %245)
  %247 = sub i32 1000000007, %246
  %248 = tail call i32 @_Z3addii(i32 %240, i32 %247)
  br label %.backedge

249:                                              ; preds = %3
  %250 = add i32 %.052, 1
  br label %.backedge

251:                                              ; preds = %3
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1123037697, i32 744060137
  br label %.backedge

261:                                              ; preds = %3
  %262 = sext i32 %.054 to i64
  %263 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %264 = mul nsw i64 %263, %262
  %265 = srem i64 %264, 1000000007
  %266 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %265)
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1069048441, i32 744060137
  br label %.backedge

276:                                              ; preds = %3
  ret i32 0

277:                                              ; preds = %3
  br label %.backedge

278:                                              ; preds = %3
  br label %.backedge

279:                                              ; preds = %3
  store i32 1, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

280:                                              ; preds = %3
  %281 = add i32 %.058, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = sext i32 %.058 to i64
  %287 = mul nsw i64 %285, %286
  %288 = srem i64 %287, 1000000007
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %286
  store i32 %289, i32* %290, align 4
  br label %.backedge

291:                                              ; preds = %3
  %292 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 8080), align 16
  %293 = sext i32 %292 to i64
  %294 = tail call i64 @_Z3ksmxx(i64 %293, i64 1000000005)
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 8080), align 16
  br label %.backedge

296:                                              ; preds = %3
  %.neg66 = add i32 %.056, 1
  %297 = sext i32 %.neg66 to i64
  %298 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %297
  %302 = srem i64 %301, 1000000007
  %303 = trunc i64 %302 to i32
  %304 = sext i32 %.056 to i64
  %305 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %304
  store i32 %303, i32* %305, align 4
  br label %.backedge

306:                                              ; preds = %3
  %.neg = add i32 %.056, -1
  br label %.backedge

307:                                              ; preds = %3
  %308 = sext i32 %.054 to i64
  %309 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %310 = mul nsw i64 %309, %308
  %311 = srem i64 %310, 1000000007
  %312 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %311)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1576492623, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1576492623, label %16
    i32 1579192003, label %19
    i32 641601118, label %34
    i32 474324261, label %36
    i32 -1263935210, label %46
    i32 2063203371, label %58
    i32 -1419443205, label %59
    i32 -1506850302, label %69
    i32 -1706138293, label %80
    i32 -362358104, label %81
    i32 -1495690554, label %82
    i32 -802486955, label %85
  ]

.backedge:                                        ; preds = %15, %85, %82, %81, %69, %59, %58, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1506850302, %85 ], [ -1263935210, %82 ], [ 1579192003, %81 ], [ %79, %69 ], [ %68, %59 ], [ -1419443205, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1579192003, i32 -362358104
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %21 = load i32, i32* %.0..0..0.3, align 4
  %22 = add i32 %21, %1
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %22, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.5, align 4
  %24 = icmp sgt i32 %23, 1000000006
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 641601118, i32 -362358104
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.12, i32 474324261, i32 -1419443205
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1263935210, i32 -1495690554
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = add i32 %47, -1000000007
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %48, i32* %.0..0..0.7, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2063203371, i32 -1495690554
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1506850302, i32 -802486955
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.8, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1706138293, i32 -802486955
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.13

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = add i32 %83, -1000000007
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %84, i32* %.0..0..0.10, align 4
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 661885169, i32 802734229
  %14 = select i1 %12, i32 502709496, i32 802734229
  %15 = select i1 %12, i32 2016729500, i32 -1147023038
  %16 = select i1 %12, i32 -317750943, i32 -1147023038
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -72712942, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -72712942, label %18
    i32 -1882255274, label %20
    i32 -317750943, label %21
    i32 2016729500, label %24
    i32 -444868007, label %26
    i32 -520095614, label %29
    i32 1312254870, label %33
    i32 502709496, label %34
    i32 661885169, label %35
    i32 -1147023038, label %36
    i32 802734229, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %24, %21, %20, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %37 ], [ %.01219, %36 ], [ %.012, %34 ], [ %.01219, %33 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %24 ], [ %.01219, %21 ], [ %.01219, %20 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %31, %29 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %32, %29 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 502709496, %37 ], [ -317750943, %36 ], [ %13, %34 ], [ %14, %33 ], [ -72712942, %29 ], [ -520095614, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.014, 0
  %19 = select i1 %.not, i32 1312254870, i32 -1882255274
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.014, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 -444868007, i32 -520095614
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.016, %.016
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.014, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101000 x i32], [101000 x i32]* @Ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964320636.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1730455589, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1730455589, label %11
    i32 -1217426019, label %14
    i32 858973019, label %24
    i32 1766790830, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1217426019, i32 1766790830
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 858973019, i32 1766790830
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1217426019, %25 ]
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
