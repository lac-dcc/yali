; ModuleID = 'build_ollvm/programs/p03712/s778403750.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s778403750.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778403750.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

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
  %.0.ph = phi i32 [ -1442366846, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1442366846, label %11
    i32 726145664, label %14
    i32 544869678, label %25
    i32 38598540, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 726145664, i32 38598540
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
  %24 = select i1 %23, i32 544869678, i32 38598540
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 726145664, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %7)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1774096351, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1774096351, label %19
    i32 687684681, label %29
    i32 202584414, label %41
    i32 1744208251, label %43
    i32 172953338, label %44
    i32 -1481349516, label %54
    i32 -1058256203, label %66
    i32 287306648, label %68
    i32 1869806384, label %73
    i32 -490896389, label %83
    i32 -814082599, label %93
    i32 2104635288, label %94
    i32 531302826, label %95
    i32 -1629317625, label %97
    i32 2055505251, label %98
    i32 1519377916, label %108
    i32 -1445084738, label %120
    i32 1918917528, label %122
    i32 1204718367, label %123
    i32 -444831427, label %125
    i32 651139458, label %126
    i32 -1985468435, label %136
    i32 -1048642987, label %148
    i32 989605169, label %150
    i32 -454707407, label %151
    i32 870806034, label %155
    i32 -1234673628, label %161
    i32 2018376198, label %171
    i32 -1322118143, label %181
    i32 -1643311012, label %182
    i32 -665948262, label %183
    i32 741394411, label %184
    i32 -155683770, label %185
    i32 1941620036, label %195
    i32 -151753782, label %207
    i32 -1330358158, label %209
    i32 1787372378, label %210
    i32 1059207370, label %220
    i32 1914217073, label %231
    i32 -282144697, label %232
    i32 2018459213, label %242
    i32 809211989, label %252
    i32 116903549, label %253
    i32 -1089990083, label %254
    i32 -1663154512, label %255
    i32 2001833186, label %257
    i32 1887860471, label %258
    i32 958932157, label %259
    i32 846412845, label %260
    i32 -602709798, label %261
    i32 -738323361, label %263
  ]

.backedge:                                        ; preds = %18, %263, %261, %260, %259, %258, %257, %255, %254, %253, %242, %232, %231, %220, %210, %209, %207, %195, %185, %184, %183, %182, %181, %171, %161, %155, %151, %150, %148, %136, %126, %125, %123, %122, %120, %108, %98, %97, %95, %94, %93, %83, %73, %68, %66, %54, %44, %43, %41, %29, %19
  %.039.be = phi i32 [ %.039, %18 ], [ %.039, %263 ], [ %.039, %261 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %255 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %220 ], [ %.039, %210 ], [ %.039, %209 ], [ %.039, %207 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %183 ], [ %.039, %182 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %161 ], [ %.039, %155 ], [ %.039, %151 ], [ %.039, %150 ], [ %.039, %148 ], [ %.039, %136 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %120 ], [ %.039, %108 ], [ %.039, %98 ], [ %.039, %97 ], [ %96, %95 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %68 ], [ %.039, %66 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %43 ], [ %.039, %41 ], [ %.039, %29 ], [ %.039, %19 ]
  %.037.be = phi i32 [ %.037, %18 ], [ %.037, %263 ], [ %.037, %261 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %258 ], [ %.037, %257 ], [ %256, %255 ], [ %.037, %254 ], [ %.037, %253 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %220 ], [ %.037, %210 ], [ %.037, %209 ], [ %.037, %207 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %183 ], [ %.037, %182 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %161 ], [ %.037, %155 ], [ %.037, %151 ], [ %.037, %150 ], [ %.037, %148 ], [ %.037, %136 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %120 ], [ %.037, %108 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %93 ], [ %.neg51, %83 ], [ %.037, %73 ], [ %.037, %68 ], [ %.037, %66 ], [ %.037, %54 ], [ %.037, %44 ], [ 0, %43 ], [ %.037, %41 ], [ %.037, %29 ], [ %.037, %19 ]
  %.035.be = phi i32 [ %.035, %18 ], [ %.035, %263 ], [ %.035, %261 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %253 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %220 ], [ %.035, %210 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %155 ], [ %.035, %151 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %125 ], [ %124, %123 ], [ %.035, %122 ], [ %.035, %120 ], [ %.035, %108 ], [ %.035, %98 ], [ 0, %97 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %68 ], [ %.035, %66 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %29 ], [ %.035, %19 ]
  %.033.be = phi i32 [ %.033, %18 ], [ %.033, %263 ], [ %.033, %261 ], [ %.033, %260 ], [ %.033, %259 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %220 ], [ %.033, %210 ], [ %.033, %209 ], [ %.033, %207 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %184 ], [ %.neg44, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %155 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %136 ], [ %.033, %126 ], [ 0, %125 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %120 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %29 ], [ %.033, %19 ]
  %.031.be = phi i32 [ %.031, %18 ], [ %.031, %263 ], [ %.031, %261 ], [ %.031, %260 ], [ %.neg, %259 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %255 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %242 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %220 ], [ %.031, %210 ], [ %.031, %209 ], [ %.031, %207 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %181 ], [ %.neg45, %171 ], [ %.031, %161 ], [ %.031, %155 ], [ %.031, %151 ], [ 0, %150 ], [ %.031, %148 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %120 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %29 ], [ %.031, %19 ]
  %.029.be = phi i32 [ %.029, %18 ], [ %.029, %263 ], [ %262, %261 ], [ %.029, %260 ], [ %.029, %259 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %242 ], [ %.029, %232 ], [ %.029, %231 ], [ %221, %220 ], [ %.029, %210 ], [ %.029, %209 ], [ %.029, %207 ], [ %.029, %195 ], [ %.029, %185 ], [ 0, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %155 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %148 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %120 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %29 ], [ %.029, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 2018459213, %263 ], [ 1059207370, %261 ], [ 1941620036, %260 ], [ 2018376198, %259 ], [ -1985468435, %258 ], [ 1519377916, %257 ], [ -490896389, %255 ], [ -1481349516, %254 ], [ 687684681, %253 ], [ %251, %242 ], [ %241, %232 ], [ -155683770, %231 ], [ %230, %220 ], [ %219, %210 ], [ 1787372378, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ -155683770, %184 ], [ 651139458, %183 ], [ -665948262, %182 ], [ -454707407, %181 ], [ %180, %171 ], [ %170, %161 ], [ -1234673628, %155 ], [ %154, %151 ], [ -454707407, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ 651139458, %125 ], [ 2055505251, %123 ], [ 1204718367, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ 2055505251, %97 ], [ 1774096351, %95 ], [ 531302826, %94 ], [ 172953338, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1869806384, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 172953338, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 687684681, i32 116903549
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %.039, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 202584414, i32 116903549
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0., i32 1744208251, i32 -1629317625
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1481349516, i32 -1089990083
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %.037, %55
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1058256203, i32 -1089990083
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.25, i32 287306648, i32 2104635288
  br label %.backedge

68:                                               ; preds = %18
  %69 = sext i32 %.039 to i64
  %70 = sext i32 %.037 to i64
  %71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %69, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %71)
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -490896389, i32 -1663154512
  br label %.backedge

83:                                               ; preds = %18
  %.neg51 = add i32 %.037, 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -814082599, i32 -1663154512
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %96 = add i32 %.039, 1
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1519377916, i32 2001833186
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* %7, align 4
  %.neg50 = add i32 %109, 2
  %110 = icmp slt i32 %.035, %.neg50
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1445084738, i32 2001833186
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.26, i32 1918917528, i32 -444831427
  br label %.backedge

122:                                              ; preds = %18
  %putchar49 = call i32 @putchar(i32 35)
  br label %.backedge

123:                                              ; preds = %18
  %124 = add i32 %.035, 1
  br label %.backedge

125:                                              ; preds = %18
  %putchar48 = call i32 @putchar(i32 10)
  br label %.backedge

126:                                              ; preds = %18
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1985468435, i32 1887860471
  br label %.backedge

136:                                              ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %.033, %137
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1048642987, i32 1887860471
  br label %.backedge

148:                                              ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.27, i32 989605169, i32 741394411
  br label %.backedge

150:                                              ; preds = %18
  %putchar47 = call i32 @putchar(i32 35)
  br label %.backedge

151:                                              ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %.031, %152
  %154 = select i1 %153, i32 870806034, i32 -1643311012
  br label %.backedge

155:                                              ; preds = %18
  %156 = sext i32 %.033 to i64
  %157 = sext i32 %.031 to i64
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %156, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %putchar46 = call i32 @putchar(i32 %160)
  br label %.backedge

161:                                              ; preds = %18
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2018376198, i32 958932157
  br label %.backedge

171:                                              ; preds = %18
  %.neg45 = add i32 %.031, 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1322118143, i32 958932157
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge

182:                                              ; preds = %18
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

183:                                              ; preds = %18
  %.neg44 = add i32 %.033, 1
  br label %.backedge

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1941620036, i32 846412845
  br label %.backedge

195:                                              ; preds = %18
  %196 = load i32, i32* %7, align 4
  %.neg43 = add i32 %196, 2
  %197 = icmp slt i32 %.029, %.neg43
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -151753782, i32 846412845
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.28, i32 -1330358158, i32 -282144697
  br label %.backedge

209:                                              ; preds = %18
  %putchar42 = call i32 @putchar(i32 35)
  br label %.backedge

210:                                              ; preds = %18
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1059207370, i32 -602709798
  br label %.backedge

220:                                              ; preds = %18
  %221 = add i32 %.029, 1
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1914217073, i32 -602709798
  br label %.backedge

231:                                              ; preds = %18
  br label %.backedge

232:                                              ; preds = %18
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2018459213, i32 -738323361
  br label %.backedge

242:                                              ; preds = %18
  %putchar41 = call i32 @putchar(i32 10)
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 809211989, i32 -738323361
  br label %.backedge

252:                                              ; preds = %18
  ret i32 0

253:                                              ; preds = %18
  br label %.backedge

254:                                              ; preds = %18
  br label %.backedge

255:                                              ; preds = %18
  %256 = add i32 %.037, 1
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  br label %.backedge

259:                                              ; preds = %18
  %.neg = add i32 %.031, 1
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  %262 = add i32 %.029, 1
  br label %.backedge

263:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778403750.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
