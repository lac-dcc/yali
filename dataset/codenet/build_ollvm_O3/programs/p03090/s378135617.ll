; ModuleID = 'build_ollvm/programs/p03090/s378135617.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s378135617.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378135617.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -276941237, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -276941237, label %11
    i32 1357042856, label %14
    i32 472232818, label %25
    i32 -517478597, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1357042856, i32 -517478597
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
  %24 = select i1 %23, i32 472232818, i32 -517478597
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1357042856, %26 ]
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
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %13 = load i64, i64* @N, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 44372426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 44372426, label %16
    i32 -605963645, label %19
    i32 -1037768968, label %29
    i32 -414440384, label %47
    i32 -1951083685, label %48
    i32 918536621, label %51
    i32 -1604889524, label %54
    i32 1140745682, label %57
    i32 -99764481, label %63
    i32 -605539887, label %64
    i32 -1932295636, label %69
    i32 1382974031, label %71
    i32 -1855423188, label %81
    i32 -385137730, label %91
    i32 -1260179115, label %92
    i32 -776386971, label %94
    i32 -1693768463, label %95
    i32 -1278302596, label %104
    i32 -2036744202, label %107
    i32 -794248949, label %110
    i32 1946409737, label %120
    i32 -1174779802, label %131
    i32 912873292, label %133
    i32 189691471, label %143
    i32 952069068, label %156
    i32 -1058575316, label %158
    i32 -1596266315, label %159
    i32 1913852556, label %164
    i32 -750877928, label %174
    i32 -600756320, label %184
    i32 1726457689, label %185
    i32 -1741682710, label %195
    i32 1710633451, label %205
    i32 861443458, label %206
    i32 -1381756199, label %208
    i32 1486455875, label %209
    i32 1935826589, label %210
    i32 -2051845997, label %219
    i32 378936248, label %220
    i32 -1952076864, label %221
    i32 -262485363, label %222
    i32 488285893, label %223
  ]

.backedge:                                        ; preds = %15, %223, %222, %221, %220, %219, %210, %208, %206, %205, %195, %185, %184, %174, %164, %159, %158, %156, %143, %133, %131, %120, %110, %107, %104, %95, %94, %92, %91, %81, %71, %69, %64, %63, %57, %54, %51, %48, %47, %29, %19, %16
  %.045.be = phi i64 [ %.045, %15 ], [ %.045, %223 ], [ %.045, %222 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %219 ], [ 1, %210 ], [ %.045, %208 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %156 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %131 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %107 ], [ %.045, %104 ], [ %.045, %95 ], [ %.045, %94 ], [ %93, %92 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %57 ], [ %.045, %54 ], [ %.045, %51 ], [ %.045, %48 ], [ %.045, %47 ], [ 1, %29 ], [ %.045, %19 ], [ %.045, %16 ]
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %218, %210 ], [ %.043, %208 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %159 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %131 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %107 ], [ %.043, %104 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %57 ], [ %.043, %54 ], [ %.043, %51 ], [ %.043, %48 ], [ %.043, %47 ], [ %37, %29 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %210 ], [ %.041, %208 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %159 ], [ %.041, %158 ], [ %.041, %156 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %107 ], [ %.041, %104 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %71 ], [ %70, %69 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %57 ], [ %.041, %54 ], [ %.neg51, %51 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %16 ]
  %.039.be = phi i64 [ %.039, %15 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %210 ], [ %.039, %208 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %131 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %107 ], [ %.039, %104 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %57 ], [ %.039, %54 ], [ %53, %51 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %16 ]
  %.037.be = phi i64 [ %.037, %15 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %221 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %210 ], [ %.037, %208 ], [ %207, %206 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %156 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %131 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %107 ], [ %.037, %104 ], [ 1, %95 ], [ %.037, %94 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %69 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %57 ], [ %.037, %54 ], [ %.037, %51 ], [ %.037, %48 ], [ %.037, %47 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %16 ]
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %210 ], [ %.035, %208 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %156 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %107 ], [ %.035, %104 ], [ %103, %95 ], [ %.035, %94 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %81 ], [ %.035, %71 ], [ %.035, %69 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %57 ], [ %.035, %54 ], [ %.035, %51 ], [ %.035, %48 ], [ %.035, %47 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %.033, %223 ], [ %.neg, %222 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %210 ], [ %.033, %208 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %184 ], [ %.neg48, %174 ], [ %.033, %164 ], [ %.033, %159 ], [ %.033, %158 ], [ %.033, %156 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %120 ], [ %.033, %110 ], [ %108, %107 ], [ %.033, %104 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %69 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %57 ], [ %.033, %54 ], [ %.033, %51 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %16 ]
  %.031.be = phi i64 [ %.031, %15 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %210 ], [ %.031, %208 ], [ %.031, %206 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %156 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %131 ], [ %.031, %120 ], [ %.031, %110 ], [ %.neg49, %107 ], [ %.031, %104 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %57 ], [ %.031, %54 ], [ %.031, %51 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %29 ], [ %.031, %19 ], [ %.031, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1741682710, %223 ], [ -750877928, %222 ], [ 189691471, %221 ], [ 1946409737, %220 ], [ -1855423188, %219 ], [ -1037768968, %210 ], [ 1486455875, %208 ], [ -1278302596, %206 ], [ 861443458, %205 ], [ %204, %195 ], [ %194, %185 ], [ -794248949, %184 ], [ %183, %174 ], [ %173, %164 ], [ 1913852556, %159 ], [ 1913852556, %158 ], [ %157, %156 ], [ %155, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %120 ], [ %119, %110 ], [ -794248949, %107 ], [ %106, %104 ], [ -1278302596, %95 ], [ 1486455875, %94 ], [ -1951083685, %92 ], [ -1260179115, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1604889524, %69 ], [ -1932295636, %64 ], [ -1932295636, %63 ], [ %62, %57 ], [ %56, %54 ], [ -1604889524, %51 ], [ %50, %48 ], [ -1951083685, %47 ], [ %46, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -605963645, i32 -1693768463
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1037768968, i32 1935826589
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i64, i64* @N, align 8
  %31 = add i64 %30, -1
  %32 = mul nsw i64 %31, %30
  %33 = sdiv i64 %32, 2
  %.neg52 = sdiv i64 %30, -2
  %34 = add nsw i64 %33, %.neg52
  %35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %34)
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i64, i64* @N, align 8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -414440384, i32 1935826589
  br label %.backedge

47:                                               ; preds = %15
  br label %.backedge

48:                                               ; preds = %15
  %49 = icmp slt i64 %.045, %.043
  %50 = select i1 %49, i32 918536621, i32 -776386971
  br label %.backedge

51:                                               ; preds = %15
  %.neg51 = add i64 %.045, 1
  %52 = load i64, i64* @N, align 8
  %53 = add i64 %52, 1
  br label %.backedge

54:                                               ; preds = %15
  %55 = icmp slt i64 %.041, %.039
  %56 = select i1 %55, i32 1140745682, i32 1382974031
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i64, i64* @N, align 8
  %59 = sub i64 1, %.045
  %60 = add i64 %59, %58
  %61 = icmp eq i64 %.041, %60
  %62 = select i1 %61, i32 -99764481, i32 -605539887
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %66, i64 %.041)
  %68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

69:                                               ; preds = %15
  %70 = add i64 %.041, 1
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1855423188, i32 -2051845997
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -385137730, i32 -2051845997
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %93 = add i64 %.045, 1
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i64, i64* @N, align 8
  %97 = add i64 %96, -1
  %98 = mul nsw i64 %97, %96
  %99 = sdiv i64 %98, 2
  %.neg50 = sdiv i64 %96, -2
  %100 = add nsw i64 %99, %.neg50
  %101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %100)
  %102 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i64, i64* @N, align 8
  br label %.backedge

104:                                              ; preds = %15
  %105 = icmp slt i64 %.037, %.035
  %106 = select i1 %105, i32 -2036744202, i32 -1381756199
  br label %.backedge

107:                                              ; preds = %15
  %108 = add i64 %.037, 1
  %109 = load i64, i64* @N, align 8
  %.neg49 = add i64 %109, 1
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1946409737, i32 378936248
  br label %.backedge

120:                                              ; preds = %15
  %121 = icmp slt i64 %.033, %.031
  store i1 %121, i1* %2, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1174779802, i32 378936248
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %132 = select i1 %.0..0..0.29, i32 912873292, i32 1726457689
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 189691471, i32 -1952076864
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i64, i64* @N, align 8
  %145 = sub i64 %144, %.037
  %146 = icmp eq i64 %.033, %145
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 952069068, i32 -1952076864
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.30, i32 -1058575316, i32 -1596266315
  br label %.backedge

158:                                              ; preds = %15
  br label %.backedge

159:                                              ; preds = %15
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %161 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %161, i64 %.033)
  %163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -750877928, i32 -262485363
  br label %.backedge

174:                                              ; preds = %15
  %.neg48 = add i64 %.033, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -600756320, i32 -262485363
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1741682710, i32 488285893
  br label %.backedge

195:                                              ; preds = %15
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1710633451, i32 488285893
  br label %.backedge

205:                                              ; preds = %15
  br label %.backedge

206:                                              ; preds = %15
  %207 = add i64 %.037, 1
  br label %.backedge

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  ret i32 0

210:                                              ; preds = %15
  %211 = load i64, i64* @N, align 8
  %212 = add i64 %211, -1
  %213 = mul nsw i64 %212, %211
  %214 = sdiv i64 %213, 2
  %.neg47 = sdiv i64 %211, -2
  %215 = add nsw i64 %214, %.neg47
  %216 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %215)
  %217 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i64, i64* @N, align 8
  br label %.backedge

219:                                              ; preds = %15
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  br label %.backedge

222:                                              ; preds = %15
  %.neg = add i64 %.033, 1
  br label %.backedge

223:                                              ; preds = %15
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378135617.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
