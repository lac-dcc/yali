; ModuleID = 'build_ollvm/programs/p02382/s123036279.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s123036279.cpp"
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

$_ZSt3absd = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123036279.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1714468522, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1714468522, label %11
    i32 304230537, label %14
    i32 1775511832, label %25
    i32 1220779254, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 304230537, i32 1220779254
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1775511832, i32 1220779254
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 304230537, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca double, i64 %8, align 16
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca double, i64 %12, align 16
  %14 = alloca double, i64 %12, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi double [ 0.000000e+00, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi double [ 0.000000e+00, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi double [ 0.000000e+00, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi double [ 0.000000e+00, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ 788746639, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 788746639, label %16
    i32 -2097548533, label %20
    i32 -150823945, label %24
    i32 1272965493, label %26
    i32 -1118752013, label %36
    i32 -103896782, label %46
    i32 -1462306936, label %47
    i32 1290532341, label %57
    i32 -1349702105, label %69
    i32 -1540056076, label %71
    i32 -55647035, label %75
    i32 -2004229106, label %77
    i32 -2050504434, label %78
    i32 230493728, label %82
    i32 -809384740, label %91
    i32 2083282980, label %93
    i32 -366752623, label %94
    i32 -1778230004, label %98
    i32 16659504, label %103
    i32 1687954522, label %105
    i32 1298658597, label %115
    i32 1696493193, label %125
    i32 854130896, label %126
    i32 -1957062419, label %136
    i32 1671926774, label %148
    i32 1730272741, label %150
    i32 -1598469090, label %160
    i32 -1938152392, label %175
    i32 2052330043, label %176
    i32 -794991731, label %186
    i32 1925678242, label %197
    i32 -750034940, label %198
    i32 208670920, label %200
    i32 -1671425946, label %204
    i32 -2124412962, label %211
    i32 1703529463, label %221
    i32 1564598941, label %231
    i32 -931826337, label %232
    i32 -490604135, label %234
    i32 627578223, label %244
    i32 1528822182, label %256
    i32 -338674110, label %258
    i32 2131005708, label %264
    i32 -305582850, label %268
    i32 1199667157, label %278
    i32 -283507404, label %288
    i32 1255932076, label %289
    i32 -1170053421, label %291
    i32 -1457973755, label %301
    i32 -1647171512, label %321
    i32 -1251105160, label %322
    i32 -98091854, label %323
    i32 1706637539, label %324
    i32 -53619258, label %325
    i32 1025282895, label %326
    i32 -1887841372, label %332
    i32 1845572625, label %334
    i32 -2005264700, label %335
    i32 1955444172, label %336
    i32 -1960167441, label %337
  ]

.backedge:                                        ; preds = %15, %337, %336, %335, %334, %332, %326, %325, %324, %323, %322, %301, %291, %289, %288, %278, %268, %264, %258, %256, %244, %234, %232, %231, %221, %211, %204, %200, %198, %197, %186, %176, %175, %160, %150, %148, %136, %126, %125, %115, %105, %103, %98, %94, %93, %91, %82, %78, %77, %75, %71, %69, %57, %47, %46, %36, %26, %24, %20, %16
  %.066.be = phi i32 [ %.066, %15 ], [ %.066, %337 ], [ %.066, %336 ], [ %.066, %335 ], [ %.neg, %334 ], [ %333, %332 ], [ %.066, %326 ], [ %.066, %325 ], [ 0, %324 ], [ %.066, %323 ], [ 0, %322 ], [ %.066, %301 ], [ %.066, %291 ], [ %290, %289 ], [ %.066, %288 ], [ %.066, %278 ], [ %.066, %268 ], [ %.066, %264 ], [ %.066, %258 ], [ %.066, %256 ], [ %.066, %244 ], [ %.066, %234 ], [ 0, %232 ], [ %.066, %231 ], [ %.neg68, %221 ], [ %.066, %211 ], [ %.066, %204 ], [ %.066, %200 ], [ 0, %198 ], [ %.066, %197 ], [ %187, %186 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %160 ], [ %.066, %150 ], [ %.066, %148 ], [ %.066, %136 ], [ %.066, %126 ], [ %.066, %125 ], [ 0, %115 ], [ %.066, %105 ], [ %104, %103 ], [ %.066, %98 ], [ %.066, %94 ], [ 0, %93 ], [ %92, %91 ], [ %.066, %82 ], [ %.066, %78 ], [ 0, %77 ], [ %76, %75 ], [ %.066, %71 ], [ %.066, %69 ], [ %.066, %57 ], [ %.066, %47 ], [ %.066, %46 ], [ 0, %36 ], [ %.066, %26 ], [ %25, %24 ], [ %.066, %20 ], [ %.066, %16 ]
  %.064.be = phi double [ %.064, %15 ], [ %.064, %337 ], [ %.064, %336 ], [ %.064, %335 ], [ %.064, %334 ], [ %.064, %332 ], [ %.064, %326 ], [ %.064, %325 ], [ %.064, %324 ], [ %.064, %323 ], [ %.064, %322 ], [ %.064, %301 ], [ %.064, %291 ], [ %.064, %289 ], [ %.064, %288 ], [ %.064, %278 ], [ %.064, %268 ], [ %.064, %264 ], [ %.064, %258 ], [ %.064, %256 ], [ %.064, %244 ], [ %.064, %234 ], [ %.064, %232 ], [ %.064, %231 ], [ %.064, %221 ], [ %.064, %211 ], [ %.064, %204 ], [ %.064, %200 ], [ %.064, %198 ], [ %.064, %197 ], [ %.064, %186 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %160 ], [ %.064, %150 ], [ %.064, %148 ], [ %.064, %136 ], [ %.064, %126 ], [ %.064, %125 ], [ %.064, %115 ], [ %.064, %105 ], [ %.064, %103 ], [ %102, %98 ], [ %.064, %94 ], [ %.064, %93 ], [ %.064, %91 ], [ %.064, %82 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %75 ], [ %.064, %71 ], [ %.064, %69 ], [ %.064, %57 ], [ %.064, %47 ], [ %.064, %46 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %24 ], [ %.064, %20 ], [ %.064, %16 ]
  %.062.be = phi double [ %.062, %15 ], [ %.062, %337 ], [ %.062, %336 ], [ %.062, %335 ], [ %.062, %334 ], [ %.062, %332 ], [ %331, %326 ], [ %.062, %325 ], [ %.062, %324 ], [ %.062, %323 ], [ %.062, %322 ], [ %.062, %301 ], [ %.062, %291 ], [ %.062, %289 ], [ %.062, %288 ], [ %.062, %278 ], [ %.062, %268 ], [ %.062, %264 ], [ %.062, %258 ], [ %.062, %256 ], [ %.062, %244 ], [ %.062, %234 ], [ %.062, %232 ], [ %.062, %231 ], [ %.062, %221 ], [ %.062, %211 ], [ %.062, %204 ], [ %.062, %200 ], [ %199, %198 ], [ %.062, %197 ], [ %.062, %186 ], [ %.062, %176 ], [ %.062, %175 ], [ %165, %160 ], [ %.062, %150 ], [ %.062, %148 ], [ %.062, %136 ], [ %.062, %126 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %105 ], [ %.062, %103 ], [ %.062, %98 ], [ %.062, %94 ], [ %.062, %93 ], [ %.062, %91 ], [ %.062, %82 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %75 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %46 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %24 ], [ %.062, %20 ], [ %.062, %16 ]
  %.060.be = phi double [ %.060, %15 ], [ %.060, %337 ], [ %.060, %336 ], [ %.060, %335 ], [ %.060, %334 ], [ %.060, %332 ], [ %.060, %326 ], [ %.060, %325 ], [ %.060, %324 ], [ %.060, %323 ], [ %.060, %322 ], [ %.060, %301 ], [ %.060, %291 ], [ %.060, %289 ], [ %.060, %288 ], [ %.060, %278 ], [ %.060, %268 ], [ %.060, %264 ], [ %.060, %258 ], [ %.060, %256 ], [ %.060, %244 ], [ %.060, %234 ], [ %233, %232 ], [ %.060, %231 ], [ %.060, %221 ], [ %.060, %211 ], [ %210, %204 ], [ %.060, %200 ], [ %.060, %198 ], [ %.060, %197 ], [ %.060, %186 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %160 ], [ %.060, %150 ], [ %.060, %148 ], [ %.060, %136 ], [ %.060, %126 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %103 ], [ %.060, %98 ], [ %.060, %94 ], [ %.060, %93 ], [ %.060, %91 ], [ %.060, %82 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %46 ], [ %.060, %36 ], [ %.060, %26 ], [ %.060, %24 ], [ %.060, %20 ], [ %.060, %16 ]
  %.058.be = phi double [ %.058, %15 ], [ %.058, %337 ], [ %.058, %336 ], [ %.058, %335 ], [ %.058, %334 ], [ %.058, %332 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %324 ], [ %.058, %323 ], [ %.058, %322 ], [ %.058, %301 ], [ %.058, %291 ], [ %.058, %289 ], [ %.058, %288 ], [ %.058, %278 ], [ %.058, %268 ], [ %267, %264 ], [ %.058, %258 ], [ %.058, %256 ], [ %.058, %244 ], [ %.058, %234 ], [ %.058, %232 ], [ %.058, %231 ], [ %.058, %221 ], [ %.058, %211 ], [ %.058, %204 ], [ %.058, %200 ], [ %.058, %198 ], [ %.058, %197 ], [ %.058, %186 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %160 ], [ %.058, %150 ], [ %.058, %148 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %103 ], [ %.058, %98 ], [ %.058, %94 ], [ %.058, %93 ], [ %.058, %91 ], [ %.058, %82 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %75 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %24 ], [ %.058, %20 ], [ %.058, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1457973755, %337 ], [ 1199667157, %336 ], [ 627578223, %335 ], [ 1703529463, %334 ], [ -794991731, %332 ], [ -1598469090, %326 ], [ -1957062419, %325 ], [ 1298658597, %324 ], [ 1290532341, %323 ], [ -1118752013, %322 ], [ %320, %301 ], [ %300, %291 ], [ -490604135, %289 ], [ 1255932076, %288 ], [ %287, %278 ], [ %277, %268 ], [ -305582850, %264 ], [ %263, %258 ], [ %257, %256 ], [ %255, %244 ], [ %243, %234 ], [ -490604135, %232 ], [ 208670920, %231 ], [ %230, %221 ], [ %220, %211 ], [ -2124412962, %204 ], [ %203, %200 ], [ 208670920, %198 ], [ 854130896, %197 ], [ %196, %186 ], [ %185, %176 ], [ 2052330043, %175 ], [ %174, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ 854130896, %125 ], [ %124, %115 ], [ %114, %105 ], [ -366752623, %103 ], [ 16659504, %98 ], [ %97, %94 ], [ -366752623, %93 ], [ -2050504434, %91 ], [ -809384740, %82 ], [ %81, %78 ], [ -2050504434, %77 ], [ -1462306936, %75 ], [ -55647035, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1462306936, %46 ], [ %45, %36 ], [ %35, %26 ], [ 788746639, %24 ], [ -150823945, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %.066, %17
  %19 = select i1 %18, i32 -2097548533, i32 1272965493
  br label %.backedge

20:                                               ; preds = %15
  %21 = sext i32 %.066 to i64
  %22 = getelementptr inbounds double, double* %10, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %22)
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i32 %.066, 1
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1118752013, i32 -1251105160
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -103896782, i32 -1251105160
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1290532341, i32 -98091854
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %.066, %58
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1349702105, i32 -98091854
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.54, i32 -1540056076, i32 -2004229106
  br label %.backedge

71:                                               ; preds = %15
  %72 = sext i32 %.066 to i64
  %73 = getelementptr inbounds double, double* %13, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %73)
  br label %.backedge

75:                                               ; preds = %15
  %76 = add i32 %.066, 1
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %.066, %79
  %81 = select i1 %80, i32 230493728, i32 2083282980
  br label %.backedge

82:                                               ; preds = %15
  %83 = sext i32 %.066 to i64
  %84 = getelementptr inbounds double, double* %10, i64 %83
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds double, double* %13, i64 %83
  %87 = load double, double* %86, align 8
  %88 = fsub double %85, %87
  %89 = call double @_ZSt3absd(double %88)
  %90 = getelementptr inbounds double, double* %14, i64 %83
  store double %89, double* %90, align 8
  br label %.backedge

91:                                               ; preds = %15
  %92 = add i32 %.066, 1
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %.066, %95
  %97 = select i1 %96, i32 -1778230004, i32 1687954522
  br label %.backedge

98:                                               ; preds = %15
  %99 = sext i32 %.066 to i64
  %100 = getelementptr inbounds double, double* %14, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fadd double %.064, %101
  br label %.backedge

103:                                              ; preds = %15
  %104 = add i32 %.066, 1
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1298658597, i32 1706637539
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1696493193, i32 1706637539
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1957062419, i32 -53619258
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %.066, %137
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1671926774, i32 -53619258
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.55, i32 1730272741, i32 -750034940
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1598469090, i32 1025282895
  br label %.backedge

160:                                              ; preds = %15
  %161 = sext i32 %.066 to i64
  %162 = getelementptr inbounds double, double* %14, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double %163, %163
  %165 = fadd double %.062, %164
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1938152392, i32 1025282895
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -794991731, i32 -1887841372
  br label %.backedge

186:                                              ; preds = %15
  %187 = add i32 %.066, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1925678242, i32 -1887841372
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  %199 = call double @sqrt(double %.062) #9
  br label %.backedge

200:                                              ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %.066, %201
  %203 = select i1 %202, i32 -1671425946, i32 -931826337
  br label %.backedge

204:                                              ; preds = %15
  %205 = sext i32 %.066 to i64
  %206 = getelementptr inbounds double, double* %14, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fmul double %207, %207
  %209 = fmul double %207, %208
  %210 = fadd double %.060, %209
  br label %.backedge

211:                                              ; preds = %15
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1703529463, i32 1845572625
  br label %.backedge

221:                                              ; preds = %15
  %.neg68 = add i32 %.066, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1564598941, i32 1845572625
  br label %.backedge

231:                                              ; preds = %15
  br label %.backedge

232:                                              ; preds = %15
  %233 = call double @pow(double %.060, double 0x3FD5555555555555) #9
  br label %.backedge

234:                                              ; preds = %15
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 627578223, i32 -2005264700
  br label %.backedge

244:                                              ; preds = %15
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %.066, %245
  store i1 %246, i1* %2, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1528822182, i32 -2005264700
  br label %.backedge

256:                                              ; preds = %15
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %257 = select i1 %.0..0..0.56, i32 -338674110, i32 -1170053421
  br label %.backedge

258:                                              ; preds = %15
  %259 = sext i32 %.066 to i64
  %260 = getelementptr inbounds double, double* %14, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp ogt double %261, %.058
  %263 = select i1 %262, i32 2131005708, i32 -305582850
  br label %.backedge

264:                                              ; preds = %15
  %265 = sext i32 %.066 to i64
  %266 = getelementptr inbounds double, double* %14, i64 %265
  %267 = load double, double* %266, align 8
  br label %.backedge

268:                                              ; preds = %15
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1199667157, i32 1955444172
  br label %.backedge

278:                                              ; preds = %15
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -283507404, i32 1955444172
  br label %.backedge

288:                                              ; preds = %15
  br label %.backedge

289:                                              ; preds = %15
  %290 = add i32 %.066, 1
  br label %.backedge

291:                                              ; preds = %15
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1457973755, i32 -1960167441
  br label %.backedge

301:                                              ; preds = %15
  %302 = call i32 @_ZSt12setprecisioni(i32 20)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %303, double %.064)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %305, double %.062)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %307, double %.060)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %309, double %.058)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %9)
  store i32 0, i32* %1, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1647171512, i32 -1960167441
  br label %.backedge

321:                                              ; preds = %15
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

322:                                              ; preds = %15
  br label %.backedge

323:                                              ; preds = %15
  br label %.backedge

324:                                              ; preds = %15
  br label %.backedge

325:                                              ; preds = %15
  br label %.backedge

326:                                              ; preds = %15
  %327 = sext i32 %.066 to i64
  %328 = getelementptr inbounds double, double* %14, i64 %327
  %329 = load double, double* %328, align 8
  %330 = fmul double %329, %329
  %331 = fadd double %.062, %330
  br label %.backedge

332:                                              ; preds = %15
  %333 = add i32 %.066, 1
  br label %.backedge

334:                                              ; preds = %15
  %.neg = add i32 %.066, 1
  br label %.backedge

335:                                              ; preds = %15
  br label %.backedge

336:                                              ; preds = %15
  br label %.backedge

337:                                              ; preds = %15
  %338 = call i32 @_ZSt12setprecisioni(i32 20)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %339, double %.064)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %341, double %.062)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %343, double %.060)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %345, double %.058)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %9)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123036279.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
