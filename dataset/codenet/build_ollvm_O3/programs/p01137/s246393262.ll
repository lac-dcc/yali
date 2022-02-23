; ModuleID = 'build_ollvm/programs/p01137/s246393262.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s246393262.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246393262.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 295739142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 295739142, label %11
    i32 -962692858, label %14
    i32 -1166232475, label %25
    i32 1466279705, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -962692858, i32 1466279705
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
  %24 = select i1 %23, i32 -1166232475, i32 1466279705
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -962692858, %26 ]
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
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 2060455704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2060455704, label %7
    i32 -1940944827, label %11
    i32 775780571, label %21
    i32 991923465, label %31
    i32 885877591, label %32
    i32 -1746685303, label %33
    i32 -1781327108, label %36
    i32 1459493458, label %37
    i32 1348098308, label %40
    i32 -1346728582, label %48
    i32 1255932996, label %58
    i32 1653176551, label %68
    i32 261534526, label %69
    i32 315180439, label %79
    i32 -104634679, label %89
    i32 319254149, label %90
    i32 -887492997, label %100
    i32 -501317341, label %111
    i32 929256573, label %113
    i32 687586247, label %120
    i32 -1207214015, label %125
    i32 -86800431, label %135
    i32 356202220, label %148
    i32 430809154, label %150
    i32 751082503, label %160
    i32 -550968544, label %170
    i32 -1931441876, label %171
    i32 -1474913100, label %181
    i32 1322825700, label %191
    i32 173496506, label %192
    i32 1859880735, label %202
    i32 1122692553, label %212
    i32 -1189641086, label %213
    i32 1388947355, label %214
    i32 1187244420, label %216
    i32 -2101359447, label %217
    i32 1642238539, label %218
    i32 -1579836892, label %219
    i32 -829257157, label %221
    i32 1923632794, label %225
    i32 -296860238, label %226
    i32 744916112, label %227
    i32 -1890720884, label %228
    i32 695016036, label %229
    i32 1291251792, label %230
    i32 1386233385, label %231
    i32 -208768058, label %232
    i32 606796662, label %233
  ]

.backedge:                                        ; preds = %6, %233, %232, %231, %230, %229, %228, %227, %226, %221, %219, %218, %217, %216, %214, %213, %212, %202, %192, %191, %181, %171, %170, %160, %150, %148, %135, %125, %120, %113, %111, %100, %90, %89, %79, %69, %68, %58, %48, %40, %37, %36, %33, %32, %31, %21, %11, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %233 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %221 ], [ %220, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %212 ], [ %.042, %202 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %170 ], [ %.042, %160 ], [ %.042, %150 ], [ %.042, %148 ], [ %.042, %135 ], [ %.042, %125 ], [ %.042, %120 ], [ %.042, %113 ], [ %.042, %111 ], [ %.042, %100 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %33 ], [ 0, %32 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %229 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %226 ], [ %.040, %221 ], [ %.040, %219 ], [ %.040, %218 ], [ %.neg, %217 ], [ %.040, %216 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %150 ], [ %.040, %148 ], [ %.040, %135 ], [ %.040, %125 ], [ %.040, %120 ], [ %.040, %113 ], [ %.040, %111 ], [ %.040, %100 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %40 ], [ %.040, %37 ], [ 0, %36 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %233 ], [ %.030, %232 ], [ %.038, %231 ], [ %.038, %230 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %226 ], [ %.038, %221 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %191 ], [ %.030, %181 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %150 ], [ %.038, %148 ], [ %.038, %135 ], [ %.038, %125 ], [ %.038, %120 ], [ %.038, %113 ], [ %.038, %111 ], [ %.038, %100 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %48 ], [ 0, %40 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %233 ], [ %.036, %232 ], [ %.030, %231 ], [ %.036, %230 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %226 ], [ %.036, %221 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %181 ], [ %.036, %171 ], [ %.036, %170 ], [ %.030, %160 ], [ %.036, %150 ], [ %.036, %148 ], [ %.036, %135 ], [ %.036, %125 ], [ %.036, %120 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %48 ], [ 1000, %40 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %226 ], [ %.034, %221 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %212 ], [ %.034, %202 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %148 ], [ %.034, %135 ], [ %.034, %125 ], [ %.034, %120 ], [ %.034, %113 ], [ %.034, %111 ], [ %.034, %100 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %48 ], [ %44, %40 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %33 ], [ %.034, %32 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %233 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %230 ], [ %.032, %229 ], [ 0, %228 ], [ %.032, %227 ], [ %.032, %226 ], [ %.032, %221 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %216 ], [ %215, %214 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %202 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %120 ], [ %.032, %113 ], [ %.032, %111 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %89 ], [ 0, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %40 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %33 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %230 ], [ %.030, %229 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %226 ], [ %.030, %221 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %191 ], [ %.030, %181 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %150 ], [ %.030, %148 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %120 ], [ %115, %113 ], [ %.030, %111 ], [ %.030, %100 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1859880735, %233 ], [ -1474913100, %232 ], [ 751082503, %231 ], [ -86800431, %230 ], [ -887492997, %229 ], [ 315180439, %228 ], [ 1255932996, %227 ], [ 775780571, %226 ], [ 2060455704, %221 ], [ -1746685303, %219 ], [ -1579836892, %218 ], [ 1459493458, %217 ], [ -2101359447, %216 ], [ 319254149, %214 ], [ 1388947355, %213 ], [ -1189641086, %212 ], [ %211, %202 ], [ %201, %192 ], [ 173496506, %191 ], [ %190, %181 ], [ %180, %171 ], [ 173496506, %170 ], [ %169, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ -1189641086, %120 ], [ %119, %113 ], [ %112, %111 ], [ %110, %100 ], [ %99, %90 ], [ 319254149, %89 ], [ %88, %79 ], [ %78, %69 ], [ -2101359447, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %40 ], [ %39, %37 ], [ 1459493458, %36 ], [ %35, %33 ], [ -1746685303, %32 ], [ 1923632794, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 -1940944827, i32 885877591
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 775780571, i32 -296860238
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 991923465, i32 -296860238
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  store i32 2000000000, i32* %4, align 4
  br label %.backedge

33:                                               ; preds = %6
  %34 = icmp slt i32 %.042, 1001
  %35 = select i1 %34, i32 -1781327108, i32 -829257157
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = icmp slt i32 %.040, 1001
  %39 = select i1 %38, i32 1348098308, i32 1642238539
  br label %.backedge

40:                                               ; preds = %6
  %41 = mul nsw i32 %.042, %.042
  %42 = mul nsw i32 %41, %.042
  %43 = mul nsw i32 %.040, %.040
  %44 = add i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1346728582, i32 261534526
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1255932996, i32 744916112
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1653176551, i32 744916112
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 315180439, i32 -1890720884
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -104634679, i32 -1890720884
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -887492997, i32 695016036
  br label %.backedge

100:                                              ; preds = %6
  %101 = icmp slt i32 %.032, 12
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -501317341, i32 695016036
  br label %.backedge

111:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0., i32 929256573, i32 1187244420
  br label %.backedge

113:                                              ; preds = %6
  %114 = add i32 %.036, %.038
  %115 = sdiv i32 %114, 2
  %116 = add i32 %115, %.034
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 687586247, i32 -1207214015
  br label %.backedge

120:                                              ; preds = %6
  %121 = add i32 %.040, %.042
  %122 = add i32 %121, %.030
  store i32 %122, i32* %5, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %4, align 4
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -86800431, i32 1291251792
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.030, %.034
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %136, %137
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 356202220, i32 1291251792
  br label %.backedge

148:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.29, i32 430809154, i32 -1931441876
  br label %.backedge

150:                                              ; preds = %6
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 751082503, i32 1386233385
  br label %.backedge

160:                                              ; preds = %6
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -550968544, i32 1386233385
  br label %.backedge

170:                                              ; preds = %6
  br label %.backedge

171:                                              ; preds = %6
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1474913100, i32 -208768058
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1322825700, i32 -208768058
  br label %.backedge

191:                                              ; preds = %6
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1859880735, i32 606796662
  br label %.backedge

202:                                              ; preds = %6
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1122692553, i32 606796662
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  %215 = add i32 %.032, 1
  br label %.backedge

216:                                              ; preds = %6
  br label %.backedge

217:                                              ; preds = %6
  %.neg = add i32 %.040, 1
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  %220 = add i32 %.042, 1
  br label %.backedge

221:                                              ; preds = %6
  %222 = load i32, i32* %4, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

225:                                              ; preds = %6
  ret i32 0

226:                                              ; preds = %6
  br label %.backedge

227:                                              ; preds = %6
  br label %.backedge

228:                                              ; preds = %6
  br label %.backedge

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1019761928, i32 584183245
  %17 = select i1 %15, i32 194800950, i32 584183245
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1975758783, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -120933501, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1975758783, label %19
    i32 -1592374302, label %.outer13.backedge
    i32 -2061812707, label %22
    i32 -120933501, label %.outer16.backedge
    i32 194800950, label %.outer
    i32 -1019761928, label %23
    i32 584183245, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1592374302, i32 -2061812707
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 194800950, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246393262.cpp() #0 section ".text.startup" {
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
