; ModuleID = 'build_ollvm/programs/p04014/s628334416.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s628334416.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628334416.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 646121165, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 646121165, label %11
    i32 -2101456911, label %14
    i32 -393411365, label %25
    i32 -1993527075, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2101456911, i32 -1993527075
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -393411365, i32 -1993527075
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2101456911, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1472911954, i32 350968902
  %14 = select i1 %12, i32 279363973, i32 350968902
  %15 = select i1 %12, i32 775664807, i32 1779731578
  %16 = select i1 %12, i32 -1025554362, i32 1779731578
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01619 = phi i64 [ undef, %2 ], [ %.01619.be, %.backedge ]
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2141325062, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2141325062, label %18
    i32 977368934, label %21
    i32 -1025554362, label %22
    i32 775664807, label %23
    i32 1237546523, label %24
    i32 894744825, label %25
    i32 465707357, label %28
    i32 -908900132, label %32
    i32 -1479473066, label %33
    i32 279363973, label %34
    i32 1472911954, label %35
    i32 1779731578, label %36
    i32 350968902, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %32, %28, %25, %24, %23, %22, %21, %18
  %.01619.be = phi i64 [ %.01619, %17 ], [ %.01619, %37 ], [ %.01619, %36 ], [ %.016, %34 ], [ %.01619, %33 ], [ %.01619, %32 ], [ %.01619, %28 ], [ %.01619, %25 ], [ %.01619, %24 ], [ %.01619, %23 ], [ %.01619, %22 ], [ %.01619, %21 ], [ %.01619, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ -1, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %.012, %32 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %24 ], [ %.016, %23 ], [ -1, %22 ], [ %.016, %21 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %28 ], [ %.014, %25 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %30, %28 ], [ %.012, %25 ], [ 0, %24 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 279363973, %37 ], [ -1025554362, %36 ], [ %13, %34 ], [ %14, %33 ], [ -1479473066, %32 ], [ 894744825, %28 ], [ %27, %25 ], [ 894744825, %24 ], [ -1479473066, %23 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %19 = icmp slt i64 %.0..0..0., 2
  %20 = select i1 %19, i32 977368934, i32 1237546523
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  %26 = icmp sgt i64 %.014, 0
  %27 = select i1 %26, i32 465707357, i32 -908900132
  br label %.backedge

28:                                               ; preds = %17
  %29 = srem i64 %.014, %0
  %30 = add i64 %29, %.012
  %31 = sdiv i64 %.014, %0
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01619, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1996992311, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1996992311, label %14
    i32 -1328769789, label %17
    i32 1077177012, label %27
    i32 -733395742, label %38
    i32 1510002314, label %39
    i32 129053425, label %44
    i32 -652346114, label %49
    i32 -1655395006, label %50
    i32 1690365165, label %60
    i32 -1165461782, label %71
    i32 -1455272476, label %73
    i32 -199938130, label %79
    i32 -1935329468, label %82
    i32 -583969796, label %83
    i32 -1261822475, label %93
    i32 -2060254576, label %104
    i32 783051617, label %105
    i32 -73352973, label %107
    i32 -1839651913, label %110
    i32 1176930035, label %117
    i32 -373333173, label %120
    i32 -1672638550, label %128
    i32 755955414, label %138
    i32 776176890, label %150
    i32 -1607086655, label %151
    i32 120881938, label %159
    i32 113822071, label %162
    i32 1547612627, label %171
    i32 1690295493, label %174
    i32 -473073818, label %183
    i32 -1647472972, label %193
    i32 1139098027, label %205
    i32 -1781708370, label %206
    i32 382317262, label %216
    i32 -693168437, label %226
    i32 1665445803, label %238
    i32 -451890353, label %239
    i32 1338147611, label %249
    i32 614496865, label %259
    i32 -258274285, label %260
    i32 628748567, label %261
    i32 -536540286, label %267
    i32 -1727591149, label %269
    i32 874011534, label %279
    i32 -1105359107, label %292
    i32 1141399653, label %293
    i32 -386536881, label %303
    i32 -1008083757, label %313
    i32 1489224243, label %314
    i32 1805850433, label %316
    i32 433576304, label %317
    i32 -1296169311, label %319
    i32 -129058793, label %322
    i32 -144120797, label %325
    i32 -275250203, label %328
    i32 -458411880, label %329
    i32 744574563, label %333
  ]

.backedge:                                        ; preds = %13, %333, %329, %328, %325, %322, %319, %317, %316, %314, %303, %293, %292, %279, %269, %267, %261, %260, %259, %249, %239, %238, %226, %216, %206, %205, %193, %183, %174, %171, %162, %159, %151, %150, %138, %128, %120, %117, %110, %107, %105, %104, %93, %83, %82, %73, %71, %60, %50, %49, %44, %39, %38, %27, %17, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %333 ], [ %.022, %329 ], [ %.022, %328 ], [ %.022, %325 ], [ %.022, %322 ], [ %.022, %319 ], [ %318, %317 ], [ %.022, %316 ], [ %.022, %314 ], [ %.022, %303 ], [ %.022, %293 ], [ %.022, %292 ], [ %.022, %279 ], [ %.022, %269 ], [ %.022, %267 ], [ %.022, %261 ], [ %.022, %260 ], [ %.022, %259 ], [ %.022, %249 ], [ %.022, %239 ], [ %.022, %238 ], [ %.022, %226 ], [ %.022, %216 ], [ %.022, %206 ], [ %.022, %205 ], [ %.022, %193 ], [ %.022, %183 ], [ %.022, %174 ], [ %.022, %171 ], [ %.022, %162 ], [ %.022, %159 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %138 ], [ %.022, %128 ], [ %.022, %120 ], [ %.022, %117 ], [ %.022, %110 ], [ %.022, %107 ], [ %.022, %105 ], [ %.022, %104 ], [ %94, %93 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %73 ], [ %.022, %71 ], [ %.022, %60 ], [ %.022, %50 ], [ 2, %49 ], [ %.022, %44 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %14 ]
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %333 ], [ %.020, %329 ], [ %.020, %328 ], [ %.020, %325 ], [ %.020, %322 ], [ %.020, %319 ], [ %.020, %317 ], [ %.020, %316 ], [ %.020, %314 ], [ %.020, %303 ], [ %.020, %293 ], [ %.020, %292 ], [ %.020, %279 ], [ %.020, %269 ], [ %.020, %267 ], [ %.020, %261 ], [ %.neg, %260 ], [ %.020, %259 ], [ %.020, %249 ], [ %.020, %239 ], [ %.020, %238 ], [ %.020, %226 ], [ %.020, %216 ], [ %.020, %206 ], [ %.020, %205 ], [ %.020, %193 ], [ %.020, %183 ], [ %.020, %174 ], [ %.020, %171 ], [ %.020, %162 ], [ %.020, %159 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %138 ], [ %.020, %128 ], [ %.020, %120 ], [ %.020, %117 ], [ %.020, %110 ], [ %.020, %107 ], [ 1, %105 ], [ %.020, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %73 ], [ %.020, %71 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %44 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -386536881, %333 ], [ 874011534, %329 ], [ 1338147611, %328 ], [ -693168437, %325 ], [ -1647472972, %322 ], [ 755955414, %319 ], [ -1261822475, %317 ], [ 1690365165, %316 ], [ 1077177012, %314 ], [ %312, %303 ], [ %302, %293 ], [ 1141399653, %292 ], [ %291, %279 ], [ %278, %269 ], [ 1141399653, %267 ], [ %266, %261 ], [ -73352973, %260 ], [ -258274285, %259 ], [ %258, %249 ], [ %248, %239 ], [ -451890353, %238 ], [ %237, %226 ], [ %225, %216 ], [ %215, %206 ], [ -1781708370, %205 ], [ %204, %193 ], [ %192, %183 ], [ %182, %174 ], [ 1690295493, %171 ], [ %170, %162 ], [ 113822071, %159 ], [ %158, %151 ], [ -1607086655, %150 ], [ %149, %138 ], [ %137, %128 ], [ %127, %120 ], [ -373333173, %117 ], [ %116, %110 ], [ %109, %107 ], [ -73352973, %105 ], [ -1655395006, %104 ], [ %103, %93 ], [ %92, %83 ], [ -583969796, %82 ], [ %78, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1655395006, %49 ], [ 1141399653, %44 ], [ %43, %39 ], [ 1141399653, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  %15 = icmp sgt i64 %.0..0..0., %.0..0..0.17
  %16 = select i1 %15, i32 -1328769789, i32 1510002314
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1077177012, i32 1489224243
  br label %.backedge

27:                                               ; preds = %13
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -733395742, i32 1489224243
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 129053425, i32 -652346114
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i64, i64* %5, align 8
  %46 = add i64 %45, 1
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %47, i8 signext 10)
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1690365165, i32 1805850433
  br label %.backedge

60:                                               ; preds = %13
  %61 = icmp slt i64 %.022, 1000001
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1165461782, i32 1805850433
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.18, i32 -1455272476, i32 783051617
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i64, i64* %5, align 8
  %75 = call i64 @_Z1fxx(i64 %.022, i64 %74)
  %76 = load i64, i64* %6, align 8
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %77, i32 -199938130, i32 -1935329468
  br label %.backedge

79:                                               ; preds = %13
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8 signext 10)
  call void @exit(i32 0) #9
  unreachable

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1261822475, i32 433576304
  br label %.backedge

93:                                               ; preds = %13
  %94 = add i64 %.022, 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2060254576, i32 433576304
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i64, i64* %5, align 8
  store i64 %106, i64* %7, align 8
  br label %.backedge

107:                                              ; preds = %13
  %108 = icmp slt i64 %.020, 1000001
  %109 = select i1 %108, i32 -1839651913, i32 628748567
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i64, i64* %5, align 8
  %112 = sdiv i64 %111, %.020
  store i64 %112, i64* %8, align 8
  %113 = call i64 @_Z1fxx(i64 %112, i64 %111)
  %114 = load i64, i64* %6, align 8
  %115 = icmp eq i64 %113, %114
  %116 = select i1 %115, i32 1176930035, i32 -373333173
  br label %.backedge

117:                                              ; preds = %13
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %7, align 8
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i64, i64* %5, align 8
  %122 = sdiv i64 %121, %.020
  %123 = add i64 %122, 1
  store i64 %123, i64* %8, align 8
  %124 = call i64 @_Z1fxx(i64 %123, i64 %121)
  %125 = load i64, i64* %6, align 8
  %126 = icmp eq i64 %124, %125
  %127 = select i1 %126, i32 -1672638550, i32 -1607086655
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 755955414, i32 -1296169311
  br label %.backedge

138:                                              ; preds = %13
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %7, align 8
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 776176890, i32 -1296169311
  br label %.backedge

150:                                              ; preds = %13
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i64, i64* %6, align 8
  %153 = sdiv i64 %152, %.020
  store i64 %153, i64* %8, align 8
  %154 = load i64, i64* %5, align 8
  %155 = call i64 @_Z1fxx(i64 %153, i64 %154)
  %156 = load i64, i64* %6, align 8
  %157 = icmp eq i64 %155, %156
  %158 = select i1 %157, i32 120881938, i32 113822071
  br label %.backedge

159:                                              ; preds = %13
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %7, align 8
  br label %.backedge

162:                                              ; preds = %13
  %163 = load i64, i64* %6, align 8
  %164 = sdiv i64 %163, %.020
  %165 = add i64 %164, 1
  store i64 %165, i64* %8, align 8
  %166 = load i64, i64* %5, align 8
  %167 = call i64 @_Z1fxx(i64 %165, i64 %166)
  %168 = load i64, i64* %6, align 8
  %169 = icmp eq i64 %167, %168
  %170 = select i1 %169, i32 1547612627, i32 1690295493
  br label %.backedge

171:                                              ; preds = %13
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %7, align 8
  br label %.backedge

174:                                              ; preds = %13
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %6, align 8
  %177 = sub i64 %175, %176
  %178 = sdiv i64 %177, %.020
  store i64 %178, i64* %8, align 8
  %179 = call i64 @_Z1fxx(i64 %178, i64 %175)
  %180 = load i64, i64* %6, align 8
  %181 = icmp eq i64 %179, %180
  %182 = select i1 %181, i32 -473073818, i32 -1781708370
  br label %.backedge

183:                                              ; preds = %13
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1647472972, i32 -129058793
  br label %.backedge

193:                                              ; preds = %13
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %7, align 8
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1139098027, i32 -129058793
  br label %.backedge

205:                                              ; preds = %13
  br label %.backedge

206:                                              ; preds = %13
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %6, align 8
  %209 = sub i64 %207, %208
  %210 = sdiv i64 %209, %.020
  %211 = add i64 %210, 1
  store i64 %211, i64* %8, align 8
  %212 = call i64 @_Z1fxx(i64 %211, i64 %207)
  %213 = load i64, i64* %6, align 8
  %214 = icmp eq i64 %212, %213
  %215 = select i1 %214, i32 382317262, i32 -451890353
  br label %.backedge

216:                                              ; preds = %13
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -693168437, i32 -144120797
  br label %.backedge

226:                                              ; preds = %13
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %7, align 8
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1665445803, i32 -144120797
  br label %.backedge

238:                                              ; preds = %13
  br label %.backedge

239:                                              ; preds = %13
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1338147611, i32 -275250203
  br label %.backedge

249:                                              ; preds = %13
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 614496865, i32 -275250203
  br label %.backedge

259:                                              ; preds = %13
  br label %.backedge

260:                                              ; preds = %13
  %.neg = add i64 %.020, 1
  br label %.backedge

261:                                              ; preds = %13
  %262 = load i64, i64* %7, align 8
  %263 = load i64, i64* %5, align 8
  %264 = call i64 @_Z1fxx(i64 %262, i64 %263)
  %265 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %264, %265
  %266 = select i1 %.not, i32 -1727591149, i32 -536540286
  br label %.backedge

267:                                              ; preds = %13
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

269:                                              ; preds = %13
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 874011534, i32 -458411880
  br label %.backedge

279:                                              ; preds = %13
  %280 = load i64, i64* %7, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %281, i8 signext 10)
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1105359107, i32 -458411880
  br label %.backedge

292:                                              ; preds = %13
  br label %.backedge

293:                                              ; preds = %13
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -386536881, i32 744574563
  br label %.backedge

303:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1008083757, i32 744574563
  br label %.backedge

313:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

314:                                              ; preds = %13
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

316:                                              ; preds = %13
  br label %.backedge

317:                                              ; preds = %13
  %318 = add i64 %.022, 1
  br label %.backedge

319:                                              ; preds = %13
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %7, align 8
  br label %.backedge

322:                                              ; preds = %13
  %323 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %324 = load i64, i64* %323, align 8
  store i64 %324, i64* %7, align 8
  br label %.backedge

325:                                              ; preds = %13
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %7, align 8
  br label %.backedge

328:                                              ; preds = %13
  br label %.backedge

329:                                              ; preds = %13
  %330 = load i64, i64* %7, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %331, i8 signext 10)
  br label %.backedge

333:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -575445919, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -575445919, label %17
    i32 1983279967, label %20
    i32 353951143, label %38
    i32 -197579358, label %40
    i32 -884267379, label %42
    i32 -282981700, label %44
    i32 -1689167771, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1983279967, i32 -1689167771
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 353951143, i32 -1689167771
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -197579358, i32 -884267379
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -282981700, %40 ], [ -282981700, %42 ], [ 1983279967, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628334416.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
