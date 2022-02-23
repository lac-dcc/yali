; ModuleID = 'build_ollvm/programs/p02864/s250581702.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s250581702.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lol = global [300 x i32] zeroinitializer, align 16
@dp = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250581702.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -16869593, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -16869593, label %11
    i32 1961390736, label %14
    i32 -287044279, label %25
    i32 -1160264078, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1961390736, i32 -1160264078
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
  %24 = select i1 %23, i32 -287044279, i32 -1160264078
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1961390736, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %6)
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %3, align 4
  br label %31

31:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -810370785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -810370785, label %32
    i32 -694684457, label %35
    i32 746578069, label %45
    i32 -806607115, label %57
    i32 321768881, label %58
    i32 27695797, label %59
    i32 -971427027, label %69
    i32 -1176783805, label %81
    i32 682179827, label %83
    i32 387121497, label %87
    i32 1923155450, label %89
    i32 -1237688128, label %99
    i32 -1088431747, label %109
    i32 184096494, label %110
    i32 1851336572, label %114
    i32 813791071, label %120
    i32 555595031, label %130
    i32 -1499132622, label %141
    i32 175308934, label %142
    i32 123691405, label %143
    i32 83657846, label %149
    i32 1243069041, label %159
    i32 823700362, label %169
    i32 -1641057420, label %170
    i32 391858650, label %174
    i32 -795873843, label %176
    i32 -309353061, label %179
    i32 -597179699, label %197
    i32 142792911, label %199
    i32 2005762634, label %204
    i32 231037238, label %206
    i32 -2024996358, label %207
    i32 -1536534636, label %209
    i32 -641106878, label %219
    i32 48480021, label %233
    i32 1682016775, label %234
    i32 -1774562575, label %244
    i32 882959481, label %256
    i32 -246196747, label %258
    i32 1591128649, label %268
    i32 -499302206, label %278
    i32 1447577658, label %289
    i32 -2030850141, label %290
    i32 -881436756, label %300
    i32 -1677907913, label %313
    i32 391823889, label %314
    i32 1762341689, label %315
    i32 606864318, label %318
    i32 -363105619, label %319
    i32 2058377340, label %320
    i32 1409371927, label %322
    i32 1795120151, label %323
    i32 1457075021, label %328
    i32 1394411820, label %329
    i32 -1781147317, label %331
  ]

.backedge:                                        ; preds = %31, %331, %329, %328, %323, %322, %320, %319, %318, %315, %313, %300, %290, %289, %278, %268, %258, %256, %244, %234, %233, %219, %209, %207, %206, %204, %199, %197, %179, %176, %174, %170, %169, %159, %149, %143, %142, %141, %130, %120, %114, %110, %109, %99, %89, %87, %83, %81, %69, %59, %58, %57, %45, %35, %32
  %.045.be = phi i32 [ %.045, %31 ], [ %.045, %331 ], [ %.045, %329 ], [ %.045, %328 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %320 ], [ %.045, %319 ], [ %.045, %318 ], [ %.045, %315 ], [ %.045, %313 ], [ %.045, %300 ], [ %.045, %290 ], [ %.045, %289 ], [ %.045, %278 ], [ %.045, %268 ], [ %.045, %258 ], [ %.045, %256 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %219 ], [ %.045, %209 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %204 ], [ %.045, %199 ], [ %.045, %197 ], [ %.045, %179 ], [ %.045, %176 ], [ %.045, %174 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %130 ], [ %.045, %120 ], [ %.045, %114 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %89 ], [ %88, %87 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %69 ], [ %.045, %59 ], [ 0, %58 ], [ %.045, %57 ], [ %.045, %45 ], [ %.045, %35 ], [ %.045, %32 ]
  %.043.be = phi i32 [ %.043, %31 ], [ %.043, %331 ], [ %.043, %329 ], [ %.043, %328 ], [ %.043, %323 ], [ %.043, %322 ], [ %321, %320 ], [ 0, %319 ], [ %.043, %318 ], [ %.043, %315 ], [ %.043, %313 ], [ %.043, %300 ], [ %.043, %290 ], [ %.043, %289 ], [ %.043, %278 ], [ %.043, %268 ], [ %.043, %258 ], [ %.043, %256 ], [ %.043, %244 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %219 ], [ %.043, %209 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %204 ], [ %.043, %199 ], [ %.043, %197 ], [ %.043, %179 ], [ %.043, %176 ], [ %.043, %174 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %141 ], [ %131, %130 ], [ %.043, %120 ], [ %.043, %114 ], [ %.043, %110 ], [ %.043, %109 ], [ 0, %99 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %45 ], [ %.043, %35 ], [ %.043, %32 ]
  %.041.be = phi i32 [ %.041, %31 ], [ %.041, %331 ], [ %.041, %329 ], [ %.041, %328 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %320 ], [ %.041, %319 ], [ %.041, %318 ], [ %.041, %315 ], [ %.041, %313 ], [ %.041, %300 ], [ %.041, %290 ], [ %.041, %289 ], [ %.041, %278 ], [ %.041, %268 ], [ %.041, %258 ], [ %.041, %256 ], [ %.041, %244 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %219 ], [ %.041, %209 ], [ %208, %207 ], [ %.041, %206 ], [ %.041, %204 ], [ %.041, %199 ], [ %.041, %197 ], [ %.041, %179 ], [ %.041, %176 ], [ %.041, %174 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %159 ], [ %.041, %149 ], [ %.041, %143 ], [ 1, %142 ], [ %.041, %141 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %114 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %69 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %32 ]
  %.039.be = phi i32 [ %.039, %31 ], [ %.039, %331 ], [ %.039, %329 ], [ %.039, %328 ], [ %.039, %323 ], [ %.041, %322 ], [ %.039, %320 ], [ %.039, %319 ], [ %.039, %318 ], [ %.039, %315 ], [ %.039, %313 ], [ %.039, %300 ], [ %.039, %290 ], [ %.039, %289 ], [ %.039, %278 ], [ %.039, %268 ], [ %.039, %258 ], [ %.039, %256 ], [ %.039, %244 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %219 ], [ %.039, %209 ], [ %.039, %207 ], [ %.039, %206 ], [ %205, %204 ], [ %.039, %199 ], [ %.039, %197 ], [ %.039, %179 ], [ %.039, %176 ], [ %.039, %174 ], [ %.039, %170 ], [ %.039, %169 ], [ %.041, %159 ], [ %.039, %149 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %114 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %99 ], [ %.039, %89 ], [ %.039, %87 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %69 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %32 ]
  %.037.be = phi i32 [ %.037, %31 ], [ %.037, %331 ], [ %.037, %329 ], [ %.037, %328 ], [ %.037, %323 ], [ %.037, %322 ], [ %.037, %320 ], [ %.037, %319 ], [ %.037, %318 ], [ %.037, %315 ], [ %.037, %313 ], [ %.037, %300 ], [ %.037, %290 ], [ %.037, %289 ], [ %.037, %278 ], [ %.037, %268 ], [ %.037, %258 ], [ %.037, %256 ], [ %.037, %244 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %207 ], [ %.037, %206 ], [ %.037, %204 ], [ %.037, %199 ], [ %198, %197 ], [ %.037, %179 ], [ %.037, %176 ], [ %175, %174 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %159 ], [ %.037, %149 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %114 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %87 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %32 ]
  %.035.be = phi i32 [ %.035, %31 ], [ %.035, %331 ], [ %330, %329 ], [ %.035, %328 ], [ %327, %323 ], [ %.035, %322 ], [ %.035, %320 ], [ %.035, %319 ], [ %.035, %318 ], [ %.035, %315 ], [ %.035, %313 ], [ %.035, %300 ], [ %.035, %290 ], [ %.035, %289 ], [ %279, %278 ], [ %.035, %268 ], [ %.035, %258 ], [ %.035, %256 ], [ %.035, %244 ], [ %.035, %234 ], [ %.035, %233 ], [ %223, %219 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %206 ], [ %.035, %204 ], [ %.035, %199 ], [ %.035, %197 ], [ %.035, %179 ], [ %.035, %176 ], [ %.035, %174 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %114 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %87 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -881436756, %331 ], [ -499302206, %329 ], [ -1774562575, %328 ], [ -641106878, %323 ], [ 1243069041, %322 ], [ 555595031, %320 ], [ -1237688128, %319 ], [ -971427027, %318 ], [ 746578069, %315 ], [ 391823889, %313 ], [ %312, %300 ], [ %299, %290 ], [ 1682016775, %289 ], [ %288, %278 ], [ %277, %268 ], [ 1591128649, %258 ], [ %257, %256 ], [ %255, %244 ], [ %243, %234 ], [ 1682016775, %233 ], [ %232, %219 ], [ %218, %209 ], [ 123691405, %207 ], [ -2024996358, %206 ], [ -1641057420, %204 ], [ 2005762634, %199 ], [ -795873843, %197 ], [ -597179699, %179 ], [ %178, %176 ], [ -795873843, %174 ], [ %173, %170 ], [ -1641057420, %169 ], [ %168, %159 ], [ %158, %149 ], [ %148, %143 ], [ 123691405, %142 ], [ 184096494, %141 ], [ %140, %130 ], [ %129, %120 ], [ 813791071, %114 ], [ %113, %110 ], [ 184096494, %109 ], [ %108, %99 ], [ %98, %89 ], [ 27695797, %87 ], [ 387121497, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 27695797, %58 ], [ 391823889, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.32 = load volatile i32, i32* %3, align 4
  %33 = icmp eq i32 %.0..0..0., %.0..0..0.32
  %34 = select i1 %33, i32 -694684457, i32 321768881
  br label %.backedge

35:                                               ; preds = %31
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 746578069, i32 1762341689
  br label %.backedge

45:                                               ; preds = %31
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %46, i8 signext 10)
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -806607115, i32 1762341689
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  br label %.backedge

59:                                               ; preds = %31
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -971427027, i32 606864318
  br label %.backedge

69:                                               ; preds = %31
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %.045, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1176783805, i32 606864318
  br label %.backedge

81:                                               ; preds = %31
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.33, i32 682179827, i32 1923155450
  br label %.backedge

83:                                               ; preds = %31
  %84 = sext i32 %.045 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %85)
  br label %.backedge

87:                                               ; preds = %31
  %88 = add i32 %.045, 1
  br label %.backedge

89:                                               ; preds = %31
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1237688128, i32 -363105619
  br label %.backedge

99:                                               ; preds = %31
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1088431747, i32 -363105619
  br label %.backedge

109:                                              ; preds = %31
  br label %.backedge

110:                                              ; preds = %31
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %.043, %111
  %113 = select i1 %112, i32 1851336572, i32 175308934
  br label %.backedge

114:                                              ; preds = %31
  %115 = sext i32 %.043 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 0, i64 %115
  store i64 %118, i64* %119, align 8
  br label %.backedge

120:                                              ; preds = %31
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 555595031, i32 2058377340
  br label %.backedge

130:                                              ; preds = %31
  %131 = add i32 %.043, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1499132622, i32 2058377340
  br label %.backedge

141:                                              ; preds = %31
  br label %.backedge

142:                                              ; preds = %31
  br label %.backedge

143:                                              ; preds = %31
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %144, %145
  %147 = icmp slt i32 %.041, %146
  %148 = select i1 %147, i32 83657846, i32 -1536534636
  br label %.backedge

149:                                              ; preds = %31
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1243069041, i32 1409371927
  br label %.backedge

159:                                              ; preds = %31
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 823700362, i32 1409371927
  br label %.backedge

169:                                              ; preds = %31
  br label %.backedge

170:                                              ; preds = %31
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %.039, %171
  %173 = select i1 %172, i32 391858650, i32 231037238
  br label %.backedge

174:                                              ; preds = %31
  store i64 72057594037927936, i64* %7, align 8
  %175 = add i32 %.041, -1
  br label %.backedge

176:                                              ; preds = %31
  %177 = icmp slt i32 %.037, %.039
  %178 = select i1 %177, i32 -309353061, i32 142792911
  br label %.backedge

179:                                              ; preds = %31
  %180 = add i32 %.041, -1
  %181 = sext i32 %180 to i64
  %182 = sext i32 %.037 to i64
  %183 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %181, i64 %182
  %184 = load i64, i64* %183, align 8
  store i32 0, i32* %9, align 4
  %185 = sext i32 %.039 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* @lol, i64 0, i64 %182
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %187, %189
  store i32 %190, i32* %10, align 4
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = add i64 %184, %193
  store i64 %194, i64* %8, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %7, align 8
  br label %.backedge

197:                                              ; preds = %31
  %198 = add i32 %.037, 1
  br label %.backedge

199:                                              ; preds = %31
  %200 = load i64, i64* %7, align 8
  %201 = sext i32 %.041 to i64
  %202 = sext i32 %.039 to i64
  %203 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %201, i64 %202
  store i64 %200, i64* %203, align 8
  br label %.backedge

204:                                              ; preds = %31
  %205 = add i32 %.039, 1
  br label %.backedge

206:                                              ; preds = %31
  br label %.backedge

207:                                              ; preds = %31
  %208 = add i32 %.041, 1
  br label %.backedge

209:                                              ; preds = %31
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -641106878, i32 1795120151
  br label %.backedge

219:                                              ; preds = %31
  store i64 72057594037927936, i64* %11, align 8
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %6, align 4
  %222 = xor i32 %221, -1
  %223 = add i32 %220, %222
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 48480021, i32 1795120151
  br label %.backedge

233:                                              ; preds = %31
  br label %.backedge

234:                                              ; preds = %31
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1774562575, i32 1457075021
  br label %.backedge

244:                                              ; preds = %31
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %.035, %245
  store i1 %246, i1* %1, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 882959481, i32 1457075021
  br label %.backedge

256:                                              ; preds = %31
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %257 = select i1 %.0..0..0.34, i32 -246196747, i32 -2030850141
  br label %.backedge

258:                                              ; preds = %31
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  %261 = xor i32 %260, -1
  %262 = add i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = sext i32 %.035 to i64
  %265 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @dp, i64 0, i64 %263, i64 %264
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %11, align 8
  br label %.backedge

268:                                              ; preds = %31
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -499302206, i32 1394411820
  br label %.backedge

278:                                              ; preds = %31
  %279 = add i32 %.035, 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1447577658, i32 1394411820
  br label %.backedge

289:                                              ; preds = %31
  br label %.backedge

290:                                              ; preds = %31
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -881436756, i32 -1781147317
  br label %.backedge

300:                                              ; preds = %31
  %301 = load i64, i64* %11, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %302, i8 signext 10)
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1677907913, i32 -1781147317
  br label %.backedge

313:                                              ; preds = %31
  br label %.backedge

314:                                              ; preds = %31
  ret i32 0

315:                                              ; preds = %31
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %316, i8 signext 10)
  br label %.backedge

318:                                              ; preds = %31
  br label %.backedge

319:                                              ; preds = %31
  br label %.backedge

320:                                              ; preds = %31
  %321 = add i32 %.043, 1
  br label %.backedge

322:                                              ; preds = %31
  br label %.backedge

323:                                              ; preds = %31
  store i64 72057594037927936, i64* %11, align 8
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %6, align 4
  %326 = xor i32 %325, -1
  %327 = add i32 %324, %326
  br label %.backedge

328:                                              ; preds = %31
  br label %.backedge

329:                                              ; preds = %31
  %330 = add i32 %.035, 1
  br label %.backedge

331:                                              ; preds = %31
  %332 = load i64, i64* %11, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %333, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2078778597, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2078778597, label %17
    i32 577273959, label %20
    i32 -1190619988, label %38
    i32 -824733104, label %40
    i32 1911609350, label %42
    i32 -1115197208, label %44
    i32 2091449991, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 577273959, i32 2091449991
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1190619988, i32 2091449991
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -824733104, i32 1911609350
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1115197208, %40 ], [ -1115197208, %42 ], [ 577273959, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1789867886, i32 -815772661
  %17 = select i1 %15, i32 1723248691, i32 -815772661
  %18 = select i1 %15, i32 -1773363304, i32 2107914630
  %19 = select i1 %15, i32 362858952, i32 2107914630
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 413997105, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 413997105, label %21
    i32 1569924195, label %24
    i32 362858952, label %25
    i32 -1773363304, label %26
    i32 1172575091, label %27
    i32 -2051318597, label %28
    i32 1723248691, label %29
    i32 -1789867886, label %30
    i32 2107914630, label %31
    i32 -815772661, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1723248691, %32 ], [ 362858952, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2051318597, %27 ], [ -2051318597, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1569924195, i32 1172575091
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250581702.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
