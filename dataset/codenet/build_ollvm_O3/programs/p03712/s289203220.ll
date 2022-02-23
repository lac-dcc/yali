; ModuleID = 'build_ollvm/programs/p03712/s289203220.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s289203220.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289203220.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1341325228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1341325228, label %11
    i32 -1725804059, label %14
    i32 189451023, label %25
    i32 119706592, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1725804059, i32 119706592
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
  %24 = select i1 %23, i32 189451023, i32 119706592
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1725804059, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %3, align 8
  %12 = call i8* @llvm.stacksave()
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  %13 = mul nuw i64 %.0..0..0.26, %9
  %14 = alloca i8, i64 %13, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1338871885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1338871885, label %16
    i32 593759025, label %26
    i32 -2117653217, label %38
    i32 1187621362, label %40
    i32 -255095865, label %41
    i32 937815289, label %45
    i32 -186003173, label %55
    i32 89898251, label %70
    i32 -1726568643, label %71
    i32 1127157375, label %81
    i32 -1548089622, label %92
    i32 -2138389329, label %93
    i32 487763047, label %103
    i32 -831443593, label %113
    i32 427395800, label %114
    i32 -1773439855, label %124
    i32 -1087940084, label %135
    i32 1888107041, label %136
    i32 1916822161, label %137
    i32 -1812002162, label %142
    i32 -911921920, label %152
    i32 -525252733, label %163
    i32 -369976950, label %164
    i32 -1990077551, label %174
    i32 1994444154, label %185
    i32 470777318, label %186
    i32 1575540873, label %188
    i32 -127853533, label %192
    i32 1562859099, label %202
    i32 -610109768, label %213
    i32 -989967683, label %214
    i32 -1048570816, label %218
    i32 32566075, label %225
    i32 1914700828, label %227
    i32 330326318, label %229
    i32 -850332293, label %230
    i32 764538912, label %240
    i32 1340894348, label %250
    i32 -1725766654, label %251
    i32 128505732, label %255
    i32 379311707, label %257
    i32 -488650296, label %258
    i32 1793242709, label %268
    i32 -27014042, label %279
    i32 -983567606, label %280
    i32 918305540, label %281
    i32 -297467405, label %287
    i32 1568965015, label %289
    i32 -416007452, label %290
    i32 538234337, label %292
    i32 -838737742, label %294
    i32 1079361784, label %296
    i32 1677975042, label %298
    i32 -1870188165, label %299
  ]

.backedge:                                        ; preds = %15, %299, %298, %296, %294, %292, %290, %289, %287, %281, %280, %268, %258, %257, %255, %251, %250, %240, %230, %229, %227, %225, %218, %214, %213, %202, %192, %188, %186, %185, %174, %164, %163, %152, %142, %137, %136, %135, %124, %114, %113, %103, %93, %92, %81, %71, %70, %55, %45, %41, %40, %38, %26, %16
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %296 ], [ %.049, %294 ], [ %.049, %292 ], [ %291, %290 ], [ %.049, %289 ], [ %.049, %287 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %268 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %255 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %240 ], [ %.049, %230 ], [ %.049, %229 ], [ %.049, %227 ], [ %.049, %225 ], [ %.049, %218 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %202 ], [ %.049, %192 ], [ %.049, %188 ], [ %.049, %186 ], [ %.049, %185 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %135 ], [ %125, %124 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %103 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %26 ], [ %.049, %16 ]
  %.047.be = phi i32 [ %.047, %15 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %296 ], [ %.047, %294 ], [ %.047, %292 ], [ %.047, %290 ], [ %.047, %289 ], [ %288, %287 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %268 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %255 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %240 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %227 ], [ %.047, %225 ], [ %.047, %218 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %202 ], [ %.047, %192 ], [ %.047, %188 ], [ %.047, %186 ], [ %.047, %185 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %93 ], [ %.047, %92 ], [ %82, %81 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %41 ], [ 0, %40 ], [ %.047, %38 ], [ %.047, %26 ], [ %.047, %16 ]
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %296 ], [ %295, %294 ], [ %.045, %292 ], [ %.045, %290 ], [ %.045, %289 ], [ %.045, %287 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %268 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %255 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %240 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %227 ], [ %.045, %225 ], [ %.045, %218 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %188 ], [ %.045, %186 ], [ %.045, %185 ], [ %175, %174 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %137 ], [ 0, %136 ], [ %.045, %135 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %26 ], [ %.045, %16 ]
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %299 ], [ %.043, %298 ], [ %.043, %296 ], [ %.043, %294 ], [ %.043, %292 ], [ %.043, %290 ], [ %.043, %289 ], [ %.043, %287 ], [ %.043, %281 ], [ %.043, %280 ], [ %.043, %268 ], [ %.043, %258 ], [ %.043, %257 ], [ %.043, %255 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %240 ], [ %.043, %230 ], [ %.neg52, %229 ], [ %.043, %227 ], [ %.043, %225 ], [ %.043, %218 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %188 ], [ 0, %186 ], [ %.043, %185 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %26 ], [ %.043, %16 ]
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %299 ], [ %.041, %298 ], [ 0, %296 ], [ %.041, %294 ], [ %.041, %292 ], [ %.041, %290 ], [ %.041, %289 ], [ %.041, %287 ], [ %.041, %281 ], [ %.041, %280 ], [ %.041, %268 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %255 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %240 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %227 ], [ %226, %225 ], [ %.041, %218 ], [ %.041, %214 ], [ %.041, %213 ], [ 0, %202 ], [ %.041, %192 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %26 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %299 ], [ 0, %298 ], [ %.039, %296 ], [ %.039, %294 ], [ %.039, %292 ], [ %.039, %290 ], [ %.039, %289 ], [ %.039, %287 ], [ %.039, %281 ], [ %.039, %280 ], [ %.039, %268 ], [ %.039, %258 ], [ %.neg, %257 ], [ %.039, %255 ], [ %.039, %251 ], [ %.039, %250 ], [ 0, %240 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %227 ], [ %.039, %225 ], [ %.039, %218 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %185 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %26 ], [ %.039, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1793242709, %299 ], [ 764538912, %298 ], [ 1562859099, %296 ], [ -1990077551, %294 ], [ -911921920, %292 ], [ -1773439855, %290 ], [ 487763047, %289 ], [ 1127157375, %287 ], [ -186003173, %281 ], [ 593759025, %280 ], [ %278, %268 ], [ %267, %258 ], [ -1725766654, %257 ], [ 379311707, %255 ], [ %254, %251 ], [ -1725766654, %250 ], [ %249, %240 ], [ %239, %230 ], [ 1575540873, %229 ], [ 330326318, %227 ], [ -989967683, %225 ], [ 32566075, %218 ], [ %217, %214 ], [ -989967683, %213 ], [ %212, %202 ], [ %201, %192 ], [ %191, %188 ], [ 1575540873, %186 ], [ 1916822161, %185 ], [ %184, %174 ], [ %173, %164 ], [ -369976950, %163 ], [ %162, %152 ], [ %151, %142 ], [ %141, %137 ], [ 1916822161, %136 ], [ 1338871885, %135 ], [ %134, %124 ], [ %123, %114 ], [ 427395800, %113 ], [ %112, %103 ], [ %102, %93 ], [ -255095865, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1726568643, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %41 ], [ -255095865, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 593759025, i32 -983567606
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %.049, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2117653217, i32 -983567606
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.37, i32 1187621362, i32 1888107041
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %.047, %42
  %44 = select i1 %43, i32 937815289, i32 -2138389329
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -186003173, i32 918305540
  br label %.backedge

55:                                               ; preds = %15
  %56 = sext i32 %.049 to i64
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  %57 = mul nsw i64 %.0..0..0.27, %56
  %58 = sext i32 %.047 to i64
  %.idx54 = add nsw i64 %57, %58
  %59 = getelementptr inbounds i8, i8* %14, i64 %.idx54
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %59)
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 89898251, i32 918305540
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1127157375, i32 -297467405
  br label %.backedge

81:                                               ; preds = %15
  %82 = add i32 %.047, 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1548089622, i32 -297467405
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 487763047, i32 1568965015
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -831443593, i32 1568965015
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1773439855, i32 -416007452
  br label %.backedge

124:                                              ; preds = %15
  %125 = add i32 %.049, 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1087940084, i32 -416007452
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, 2
  %140 = icmp slt i32 %.045, %139
  %141 = select i1 %140, i32 -1812002162, i32 470777318
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -911921920, i32 538234337
  br label %.backedge

152:                                              ; preds = %15
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -525252733, i32 538234337
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1990077551, i32 -838737742
  br label %.backedge

174:                                              ; preds = %15
  %175 = add i32 %.045, 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1994444154, i32 -838737742
  br label %.backedge

185:                                              ; preds = %15
  br label %.backedge

186:                                              ; preds = %15
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %.043, %189
  %191 = select i1 %190, i32 -127853533, i32 -850332293
  br label %.backedge

192:                                              ; preds = %15
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1562859099, i32 1079361784
  br label %.backedge

202:                                              ; preds = %15
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -610109768, i32 1079361784
  br label %.backedge

213:                                              ; preds = %15
  br label %.backedge

214:                                              ; preds = %15
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %.041, %215
  %217 = select i1 %216, i32 -1048570816, i32 1914700828
  br label %.backedge

218:                                              ; preds = %15
  %219 = sext i32 %.043 to i64
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  %220 = mul nsw i64 %.0..0..0.28, %219
  %221 = sext i32 %.041 to i64
  %.idx53 = add nsw i64 %220, %221
  %222 = getelementptr inbounds i8, i8* %14, i64 %.idx53
  %223 = load i8, i8* %222, align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %223)
  br label %.backedge

225:                                              ; preds = %15
  %226 = add i32 %.041, 1
  br label %.backedge

227:                                              ; preds = %15
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %15
  %.neg52 = add i32 %.043, 1
  br label %.backedge

230:                                              ; preds = %15
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 764538912, i32 1677975042
  br label %.backedge

240:                                              ; preds = %15
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1340894348, i32 1677975042
  br label %.backedge

250:                                              ; preds = %15
  br label %.backedge

251:                                              ; preds = %15
  %252 = load i32, i32* %5, align 4
  %.neg51 = add i32 %252, 2
  %253 = icmp slt i32 %.039, %.neg51
  %254 = select i1 %253, i32 128505732, i32 -488650296
  br label %.backedge

255:                                              ; preds = %15
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

257:                                              ; preds = %15
  %.neg = add i32 %.039, 1
  br label %.backedge

258:                                              ; preds = %15
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1793242709, i32 -1870188165
  br label %.backedge

268:                                              ; preds = %15
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %12)
  store i32 0, i32* %1, align 4
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -27014042, i32 -1870188165
  br label %.backedge

279:                                              ; preds = %15
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

280:                                              ; preds = %15
  br label %.backedge

281:                                              ; preds = %15
  %282 = sext i32 %.049 to i64
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  %.0..0..0.30 = load volatile i64, i64* %3, align 8
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %283 = mul nsw i64 %.0..0..0.36, %282
  %284 = sext i32 %.047 to i64
  %.idx = add nsw i64 %283, %284
  %285 = getelementptr inbounds i8, i8* %14, i64 %.idx
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %285)
  br label %.backedge

287:                                              ; preds = %15
  %288 = add i32 %.047, 1
  br label %.backedge

289:                                              ; preds = %15
  br label %.backedge

290:                                              ; preds = %15
  %291 = add i32 %.049, 1
  br label %.backedge

292:                                              ; preds = %15
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

294:                                              ; preds = %15
  %295 = add i32 %.045, 1
  br label %.backedge

296:                                              ; preds = %15
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

298:                                              ; preds = %15
  br label %.backedge

299:                                              ; preds = %15
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %12)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289203220.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -6130952, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -6130952, label %11
    i32 1796045885, label %14
    i32 1672598224, label %24
    i32 1180523932, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1796045885, i32 1180523932
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1672598224, i32 1180523932
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1796045885, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
