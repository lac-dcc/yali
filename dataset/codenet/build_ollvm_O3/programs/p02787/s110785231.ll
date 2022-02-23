; ModuleID = 'build_ollvm/programs/p02787/s110785231.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s110785231.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110785231.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 740348317, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 740348317, label %11
    i32 -437098998, label %14
    i32 -1471374349, label %25
    i32 -275333985, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -437098998, i32 -275333985
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
  %24 = select i1 %23, i32 -1471374349, i32 -275333985
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -437098998, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %9, 1
  %11 = alloca i64, i64 %10, align 16
  %12 = alloca i64, i64 %10, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0110 = phi i64 [ 0, %0 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i64 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i64 [ undef, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i64 [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i64 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0 = phi i32 [ 1659603689, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1659603689, label %14
    i32 62716479, label %18
    i32 -1481258386, label %23
    i32 101499719, label %24
    i32 1119166841, label %31
    i32 1027369238, label %41
    i32 139287772, label %53
    i32 -1093778934, label %55
    i32 1235154354, label %65
    i32 350282454, label %76
    i32 123018250, label %77
    i32 -281594729, label %87
    i32 -1989157778, label %98
    i32 174946655, label %99
    i32 1880778522, label %100
    i32 -2062207772, label %103
    i32 1819670027, label %104
    i32 582949498, label %110
    i32 -1080271469, label %119
    i32 450922957, label %125
    i32 2024023621, label %135
    i32 -985120583, label %151
    i32 -863554796, label %152
    i32 -1985341690, label %156
    i32 1828812534, label %157
    i32 305417793, label %158
    i32 -786097205, label %168
    i32 -1601431800, label %179
    i32 1790661844, label %180
    i32 141526470, label %184
    i32 1673957059, label %187
    i32 1059377545, label %203
    i32 -535320770, label %216
    i32 966739815, label %223
    i32 -551112119, label %233
    i32 32910727, label %243
    i32 852089130, label %244
    i32 2023311849, label %246
    i32 1263450146, label %256
    i32 -1257998310, label %266
    i32 1961206640, label %267
    i32 523001354, label %268
    i32 1081185771, label %276
    i32 -2055620591, label %277
    i32 -756624632, label %279
    i32 -808284798, label %281
    i32 -956110284, label %288
    i32 1380918617, label %290
    i32 2072843585, label %291
  ]

.backedge:                                        ; preds = %13, %291, %290, %288, %281, %279, %277, %276, %267, %266, %256, %246, %244, %243, %233, %223, %216, %203, %187, %184, %180, %179, %168, %158, %157, %156, %152, %151, %135, %125, %119, %110, %104, %103, %100, %99, %98, %87, %77, %76, %65, %55, %53, %41, %31, %24, %23, %18, %14
  %.0110.be = phi i64 [ %.0110, %13 ], [ %.0110, %291 ], [ %.0110, %290 ], [ %.0110, %288 ], [ %.0110, %281 ], [ %.0110, %279 ], [ %.0110, %277 ], [ %.0110, %276 ], [ %.0110, %267 ], [ %.0110, %266 ], [ %.0110, %256 ], [ %.0110, %246 ], [ %.0110, %244 ], [ %.0110, %243 ], [ %.0110, %233 ], [ %.0110, %223 ], [ %.0110, %216 ], [ %.0110, %203 ], [ %.0110, %187 ], [ %.0110, %184 ], [ %.0110, %180 ], [ %.0110, %179 ], [ %.0110, %168 ], [ %.0110, %158 ], [ %.0110, %157 ], [ %.0110, %156 ], [ %.0110, %152 ], [ %.0110, %151 ], [ %.0110, %135 ], [ %.0110, %125 ], [ %.0110, %119 ], [ %.0110, %110 ], [ %.0110, %104 ], [ %.0110, %103 ], [ %.0110, %100 ], [ %.0110, %99 ], [ %.0110, %98 ], [ %.0110, %87 ], [ %.0110, %77 ], [ %.0110, %76 ], [ %.0110, %65 ], [ %.0110, %55 ], [ %.0110, %53 ], [ %.0110, %41 ], [ %.0110, %31 ], [ %.0110, %24 ], [ %.neg125, %23 ], [ %.0110, %18 ], [ %.0110, %14 ]
  %.0108.be = phi i64 [ %.0108, %13 ], [ %.0108, %291 ], [ %.0108, %290 ], [ %.0108, %288 ], [ %.0108, %281 ], [ %280, %279 ], [ %.0108, %277 ], [ %.0108, %276 ], [ %.0108, %267 ], [ %.0108, %266 ], [ %.0108, %256 ], [ %.0108, %246 ], [ %.0108, %244 ], [ %.0108, %243 ], [ %.0108, %233 ], [ %.0108, %223 ], [ %.0108, %216 ], [ %.0108, %203 ], [ %.0108, %187 ], [ %.0108, %184 ], [ %.0108, %180 ], [ %.0108, %179 ], [ %.0108, %168 ], [ %.0108, %158 ], [ %.0108, %157 ], [ %.0108, %156 ], [ %.0108, %152 ], [ %.0108, %151 ], [ %.0108, %135 ], [ %.0108, %125 ], [ %.0108, %119 ], [ %.0108, %110 ], [ %.0108, %104 ], [ %.0108, %103 ], [ %.0108, %100 ], [ %.0108, %99 ], [ %.0108, %98 ], [ %88, %87 ], [ %.0108, %77 ], [ %.0108, %76 ], [ %.0108, %65 ], [ %.0108, %55 ], [ %.0108, %53 ], [ %.0108, %41 ], [ %.0108, %31 ], [ 1, %24 ], [ %.0108, %23 ], [ %.0108, %18 ], [ %.0108, %14 ]
  %.0106.be = phi i64 [ %.0106, %13 ], [ %.0106, %291 ], [ %.0106, %290 ], [ %.0106, %288 ], [ %.0106, %281 ], [ %.0106, %279 ], [ %.0106, %277 ], [ %.0106, %276 ], [ %.neg, %267 ], [ %.0106, %266 ], [ %.0106, %256 ], [ %.0106, %246 ], [ %.0106, %244 ], [ %.0106, %243 ], [ %.0106, %233 ], [ %.0106, %223 ], [ %.0106, %216 ], [ %.0106, %203 ], [ %.0106, %187 ], [ %.0106, %184 ], [ %.0106, %180 ], [ %.0106, %179 ], [ %.0106, %168 ], [ %.0106, %158 ], [ %.0106, %157 ], [ %.0106, %156 ], [ %.0106, %152 ], [ %.0106, %151 ], [ %.0106, %135 ], [ %.0106, %125 ], [ %.0106, %119 ], [ %.0106, %110 ], [ %.0106, %104 ], [ %.0106, %103 ], [ %.0106, %100 ], [ 1, %99 ], [ %.0106, %98 ], [ %.0106, %87 ], [ %.0106, %77 ], [ %.0106, %76 ], [ %.0106, %65 ], [ %.0106, %55 ], [ %.0106, %53 ], [ %.0106, %41 ], [ %.0106, %31 ], [ %.0106, %24 ], [ %.0106, %23 ], [ %.0106, %18 ], [ %.0106, %14 ]
  %.0104.be = phi i64 [ %.0104, %13 ], [ %.0104, %291 ], [ %.0104, %290 ], [ %289, %288 ], [ %.0104, %281 ], [ %.0104, %279 ], [ %.0104, %277 ], [ %.0104, %276 ], [ %.0104, %267 ], [ %.0104, %266 ], [ %.0104, %256 ], [ %.0104, %246 ], [ %.0104, %244 ], [ %.0104, %243 ], [ %.0104, %233 ], [ %.0104, %223 ], [ %.0104, %216 ], [ %.0104, %203 ], [ %.0104, %187 ], [ %.0104, %184 ], [ %.0104, %180 ], [ %.0104, %179 ], [ %169, %168 ], [ %.0104, %158 ], [ %.0104, %157 ], [ %.0104, %156 ], [ %.0104, %152 ], [ %.0104, %151 ], [ %.0104, %135 ], [ %.0104, %125 ], [ %.0104, %119 ], [ %.0104, %110 ], [ %.0104, %104 ], [ 0, %103 ], [ %.0104, %100 ], [ %.0104, %99 ], [ %.0104, %98 ], [ %.0104, %87 ], [ %.0104, %77 ], [ %.0104, %76 ], [ %.0104, %65 ], [ %.0104, %55 ], [ %.0104, %53 ], [ %.0104, %41 ], [ %.0104, %31 ], [ %.0104, %24 ], [ %.0104, %23 ], [ %.0104, %18 ], [ %.0104, %14 ]
  %.0102.be = phi i64 [ %.0102, %13 ], [ %.0102, %291 ], [ %.0102, %290 ], [ %.0102, %288 ], [ %.0102, %281 ], [ %.0102, %279 ], [ %.0102, %277 ], [ %.0102, %276 ], [ %.0102, %267 ], [ %.0102, %266 ], [ %.0102, %256 ], [ %.0102, %246 ], [ %245, %244 ], [ %.0102, %243 ], [ %.0102, %233 ], [ %.0102, %223 ], [ %.0102, %216 ], [ %.0102, %203 ], [ %.0102, %187 ], [ %.0102, %184 ], [ %183, %180 ], [ %.0102, %179 ], [ %.0102, %168 ], [ %.0102, %158 ], [ %.0102, %157 ], [ %.0102, %156 ], [ %.0102, %152 ], [ %.0102, %151 ], [ %.0102, %135 ], [ %.0102, %125 ], [ %.0102, %119 ], [ %.0102, %110 ], [ %.0102, %104 ], [ %.0102, %103 ], [ %.0102, %100 ], [ %.0102, %99 ], [ %.0102, %98 ], [ %.0102, %87 ], [ %.0102, %77 ], [ %.0102, %76 ], [ %.0102, %65 ], [ %.0102, %55 ], [ %.0102, %53 ], [ %.0102, %41 ], [ %.0102, %31 ], [ %.0102, %24 ], [ %.0102, %23 ], [ %.0102, %18 ], [ %.0102, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1263450146, %291 ], [ -551112119, %290 ], [ -786097205, %288 ], [ 2024023621, %281 ], [ -281594729, %279 ], [ 1235154354, %277 ], [ 1027369238, %276 ], [ 1880778522, %267 ], [ 1961206640, %266 ], [ %265, %256 ], [ %255, %246 ], [ 141526470, %244 ], [ 852089130, %243 ], [ %242, %233 ], [ %232, %223 ], [ 966739815, %216 ], [ 966739815, %203 ], [ %202, %187 ], [ %186, %184 ], [ 141526470, %180 ], [ 1819670027, %179 ], [ %178, %168 ], [ %167, %158 ], [ 305417793, %157 ], [ 1790661844, %156 ], [ %155, %152 ], [ -863554796, %151 ], [ %150, %135 ], [ %134, %125 ], [ -863554796, %119 ], [ %118, %110 ], [ %109, %104 ], [ 1819670027, %103 ], [ %102, %100 ], [ 1880778522, %99 ], [ 1119166841, %98 ], [ %97, %87 ], [ %86, %77 ], [ 123018250, %76 ], [ %75, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ 1119166841, %24 ], [ 1659603689, %23 ], [ -1481258386, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %.0110, %15
  %17 = select i1 %16, i32 62716479, i32 101499719
  br label %.backedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds i64, i64* %11, i64 %.0110
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  %21 = getelementptr inbounds i64, i64* %12, i64 %.0110
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %21)
  br label %.backedge

23:                                               ; preds = %13
  %.neg125 = add i64 %.0110, 1
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 1
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %3, align 8
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  %29 = mul nuw i64 %.0..0..0.52, %26
  %30 = alloca i64, i64 %29, align 16
  store i64* %30, i64** %2, align 8
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  %.0..0..0.85 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.85, align 8
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1027369238, i32 1081185771
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %.0108, %42
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 139287772, i32 1081185771
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.101, i32 -1093778934, i32 174946655
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1235154354, i32 -2055620591
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  %.0..0..0.86 = load volatile i64*, i64** %2, align 8
  %66 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %.0108
  store i64 1000000000, i64* %66, align 8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 350282454, i32 -2055620591
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -281594729, i32 -756624632
  br label %.backedge

87:                                               ; preds = %13
  %88 = add i64 %.0108, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1989157778, i32 -756624632
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i64, i64* %5, align 8
  %.not124 = icmp sgt i64 %.0106, %101
  %102 = select i1 %.not124, i32 523001354, i32 -2062207772
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge

104:                                              ; preds = %13
  %105 = add i64 %.0106, -1
  %106 = getelementptr inbounds i64, i64* %11, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %.0104, %107
  %109 = select i1 %108, i32 582949498, i32 1790661844
  br label %.backedge

110:                                              ; preds = %13
  %111 = add i64 %.0106, -1
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %112 = mul nsw i64 %.0..0..0.55, %111
  %.0..0..0.87 = load volatile i64*, i64** %2, align 8
  %.idx123 = add nsw i64 %112, %.0104
  %113 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %.idx123
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds i64, i64* %12, i64 %111
  %116 = load i64, i64* %115, align 8
  %117 = icmp sgt i64 %114, %116
  %118 = select i1 %117, i32 -1080271469, i32 450922957
  br label %.backedge

119:                                              ; preds = %13
  %120 = add i64 %.0106, -1
  %121 = getelementptr inbounds i64, i64* %12, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.56 = load volatile i64, i64* %3, align 8
  %123 = mul nsw i64 %.0..0..0.56, %.0106
  %.0..0..0.88 = load volatile i64*, i64** %2, align 8
  %.idx122 = add nsw i64 %123, %.0104
  %124 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %.idx122
  store i64 %122, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %13
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2024023621, i32 -808284798
  br label %.backedge

135:                                              ; preds = %13
  %136 = add i64 %.0106, -1
  %.0..0..0.57 = load volatile i64, i64* %3, align 8
  %137 = mul nsw i64 %.0..0..0.57, %136
  %.0..0..0.89 = load volatile i64*, i64** %2, align 8
  %.idx120 = add nsw i64 %137, %.0104
  %138 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %.idx120
  %139 = load i64, i64* %138, align 8
  %.0..0..0.58 = load volatile i64, i64* %3, align 8
  %140 = mul nsw i64 %.0..0..0.58, %.0106
  %.0..0..0.90 = load volatile i64*, i64** %2, align 8
  %.idx121 = add nsw i64 %140, %.0104
  %141 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %.idx121
  store i64 %139, i64* %141, align 8
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -985120583, i32 -808284798
  br label %.backedge

151:                                              ; preds = %13
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i64, i64* %4, align 8
  %154 = icmp eq i64 %.0104, %153
  %155 = select i1 %154, i32 -1985341690, i32 1828812534
  br label %.backedge

156:                                              ; preds = %13
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -786097205, i32 -956110284
  br label %.backedge

168:                                              ; preds = %13
  %169 = add i64 %.0104, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1601431800, i32 -956110284
  br label %.backedge

179:                                              ; preds = %13
  br label %.backedge

180:                                              ; preds = %13
  %181 = add i64 %.0106, -1
  %182 = getelementptr inbounds i64, i64* %11, i64 %181
  %183 = load i64, i64* %182, align 8
  br label %.backedge

184:                                              ; preds = %13
  %185 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.0102, %185
  %186 = select i1 %.not, i32 2023311849, i32 1673957059
  br label %.backedge

187:                                              ; preds = %13
  %188 = add i64 %.0106, -1
  %.0..0..0.59 = load volatile i64, i64* %3, align 8
  %189 = mul nsw i64 %.0..0..0.59, %188
  %.0..0..0.91 = load volatile i64*, i64** %2, align 8
  %.idx118 = add nsw i64 %189, %.0102
  %190 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %.idx118
  %191 = load i64, i64* %190, align 8
  %.0..0..0.60 = load volatile i64, i64* %3, align 8
  %192 = mul nsw i64 %.0..0..0.60, %.0106
  %.0..0..0.92 = load volatile i64*, i64** %2, align 8
  %193 = getelementptr inbounds i64, i64* %11, i64 %188
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %192, %.0102
  %.idx119 = sub i64 %195, %194
  %196 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %.idx119
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds i64, i64* %12, i64 %188
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, %197
  %201 = icmp sgt i64 %191, %200
  %202 = select i1 %201, i32 1059377545, i32 -535320770
  br label %.backedge

203:                                              ; preds = %13
  %.0..0..0.61 = load volatile i64, i64* %3, align 8
  %204 = mul nsw i64 %.0..0..0.61, %.0106
  %.0..0..0.93 = load volatile i64*, i64** %2, align 8
  %205 = add i64 %.0106, -1
  %206 = getelementptr inbounds i64, i64* %11, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %204, %.0102
  %.idx116 = sub i64 %208, %207
  %209 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %.idx116
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds i64, i64* %12, i64 %205
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, %210
  %.0..0..0.62 = load volatile i64, i64* %3, align 8
  %214 = mul nsw i64 %.0..0..0.62, %.0106
  %.0..0..0.94 = load volatile i64*, i64** %2, align 8
  %.idx117 = add nsw i64 %214, %.0102
  %215 = getelementptr inbounds i64, i64* %.0..0..0.94, i64 %.idx117
  store i64 %213, i64* %215, align 8
  br label %.backedge

216:                                              ; preds = %13
  %217 = add i64 %.0106, -1
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %218 = mul nsw i64 %.0..0..0.63, %217
  %.0..0..0.95 = load volatile i64*, i64** %2, align 8
  %.idx114 = add nsw i64 %218, %.0102
  %219 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %.idx114
  %220 = load i64, i64* %219, align 8
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %221 = mul nsw i64 %.0..0..0.64, %.0106
  %.0..0..0.96 = load volatile i64*, i64** %2, align 8
  %.idx115 = add nsw i64 %221, %.0102
  %222 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %.idx115
  store i64 %220, i64* %222, align 8
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -551112119, i32 1380918617
  br label %.backedge

233:                                              ; preds = %13
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 32910727, i32 1380918617
  br label %.backedge

243:                                              ; preds = %13
  br label %.backedge

244:                                              ; preds = %13
  %245 = add i64 %.0102, 1
  br label %.backedge

246:                                              ; preds = %13
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1263450146, i32 2072843585
  br label %.backedge

256:                                              ; preds = %13
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1257998310, i32 2072843585
  br label %.backedge

266:                                              ; preds = %13
  br label %.backedge

267:                                              ; preds = %13
  %.neg = add i64 %.0106, 1
  br label %.backedge

268:                                              ; preds = %13
  %269 = load i64, i64* %5, align 8
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %270 = mul nsw i64 %.0..0..0.65, %269
  %.0..0..0.97 = load volatile i64*, i64** %2, align 8
  %271 = load i64, i64* %4, align 8
  %.idx113 = add nsw i64 %271, %270
  %272 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %.idx113
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

276:                                              ; preds = %13
  br label %.backedge

277:                                              ; preds = %13
  %.0..0..0.66 = load volatile i64, i64* %3, align 8
  %.0..0..0.67 = load volatile i64, i64* %3, align 8
  %.0..0..0.68 = load volatile i64, i64* %3, align 8
  %.0..0..0.69 = load volatile i64, i64* %3, align 8
  %.0..0..0.70 = load volatile i64, i64* %3, align 8
  %.0..0..0.71 = load volatile i64, i64* %3, align 8
  %.0..0..0.72 = load volatile i64, i64* %3, align 8
  %.0..0..0.98 = load volatile i64*, i64** %2, align 8
  %278 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %.0108
  store i64 1000000000, i64* %278, align 8
  br label %.backedge

279:                                              ; preds = %13
  %280 = add i64 %.0108, 1
  br label %.backedge

281:                                              ; preds = %13
  %282 = add i64 %.0106, -1
  %.0..0..0.73 = load volatile i64, i64* %3, align 8
  %.0..0..0.74 = load volatile i64, i64* %3, align 8
  %.0..0..0.75 = load volatile i64, i64* %3, align 8
  %.0..0..0.76 = load volatile i64, i64* %3, align 8
  %.0..0..0.77 = load volatile i64, i64* %3, align 8
  %.0..0..0.78 = load volatile i64, i64* %3, align 8
  %283 = mul nsw i64 %.0..0..0.78, %282
  %.0..0..0.99 = load volatile i64*, i64** %2, align 8
  %.idx = add nsw i64 %283, %.0104
  %284 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %.idx
  %285 = load i64, i64* %284, align 8
  %.0..0..0.79 = load volatile i64, i64* %3, align 8
  %.0..0..0.80 = load volatile i64, i64* %3, align 8
  %.0..0..0.81 = load volatile i64, i64* %3, align 8
  %.0..0..0.82 = load volatile i64, i64* %3, align 8
  %.0..0..0.83 = load volatile i64, i64* %3, align 8
  %.0..0..0.84 = load volatile i64, i64* %3, align 8
  %286 = mul nsw i64 %.0..0..0.84, %.0106
  %.0..0..0.100 = load volatile i64*, i64** %2, align 8
  %.idx112 = add nsw i64 %286, %.0104
  %287 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %.idx112
  store i64 %285, i64* %287, align 8
  br label %.backedge

288:                                              ; preds = %13
  %289 = add i64 %.0104, 1
  br label %.backedge

290:                                              ; preds = %13
  br label %.backedge

291:                                              ; preds = %13
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110785231.cpp() #0 section ".text.startup" {
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
