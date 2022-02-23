; ModuleID = 'build_ollvm/programs/p03503/s309743271.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s309743271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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

$_ZN6fastioC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_fast_io = global %struct.fastio zeroinitializer, align 1
@F = global [105 x [10 x i32]] zeroinitializer, align 16
@P = global [105 x [10 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@cnt = local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309743271.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1570654354, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1570654354, label %11
    i32 1704715978, label %14
    i32 -1338371417, label %24
    i32 -624675559, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1704715978, i32 -624675559
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull @_fast_io)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1338371417, i32 -624675559
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull @_fast_io)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1704715978, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio* %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %3)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %4, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 -2147483648, i32* @ans, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -1781102135, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1781102135, label %8
    i32 -2126376332, label %12
    i32 -1491622021, label %13
    i32 -170936266, label %16
    i32 1666304535, label %21
    i32 1506108825, label %31
    i32 -87418110, label %41
    i32 -361552828, label %42
    i32 1455822528, label %43
    i32 -1607872213, label %44
    i32 2055538494, label %45
    i32 2034131811, label %49
    i32 -2054463205, label %50
    i32 560045904, label %53
    i32 28122338, label %58
    i32 -1128465047, label %68
    i32 628987972, label %79
    i32 1134797539, label %80
    i32 -965746618, label %81
    i32 1500720452, label %83
    i32 -1146877153, label %84
    i32 -2048989802, label %94
    i32 1589872926, label %105
    i32 302746870, label %107
    i32 -1513259906, label %108
    i32 -1552782373, label %118
    i32 294204456, label %129
    i32 -1956905258, label %131
    i32 -368060063, label %134
    i32 833058058, label %144
    i32 -687185683, label %154
    i32 503921911, label %155
    i32 450761666, label %165
    i32 -926000019, label %177
    i32 -225830804, label %179
    i32 -109091953, label %189
    i32 -176690502, label %204
    i32 795065544, label %206
    i32 2096127909, label %211
    i32 -1045368652, label %212
    i32 -871343315, label %214
    i32 546533530, label %215
    i32 -1490603760, label %216
    i32 443952016, label %217
    i32 -32794403, label %218
    i32 1560548896, label %222
    i32 -1868322508, label %231
    i32 1329474428, label %232
    i32 -847113818, label %235
    i32 545942608, label %236
    i32 160010507, label %240
    i32 -1695426480, label %242
    i32 526946521, label %243
    i32 -1127202081, label %244
    i32 878773100, label %245
    i32 -531824446, label %246
    i32 -1467130122, label %247
  ]

.backedge:                                        ; preds = %7, %247, %246, %245, %244, %243, %242, %240, %235, %232, %231, %222, %218, %217, %216, %215, %214, %212, %211, %206, %204, %189, %179, %177, %165, %155, %154, %144, %134, %131, %129, %118, %108, %107, %105, %94, %84, %83, %81, %80, %79, %68, %58, %53, %50, %49, %45, %44, %43, %42, %41, %31, %21, %16, %13, %12, %8
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %247 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %235 ], [ %.052, %232 ], [ %.052, %231 ], [ %.052, %222 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %214 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %206 ], [ %.052, %204 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %177 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %134 ], [ %.052, %131 ], [ %.052, %129 ], [ %.052, %118 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %105 ], [ %.052, %94 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %53 ], [ %.052, %50 ], [ %.052, %49 ], [ %.052, %45 ], [ %.052, %44 ], [ %.neg58, %43 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %31 ], [ %.052, %21 ], [ %.052, %16 ], [ %.052, %13 ], [ %.052, %12 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %247 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %242 ], [ %241, %240 ], [ %.050, %235 ], [ %.050, %232 ], [ %.050, %231 ], [ %.050, %222 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %206 ], [ %.050, %204 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %177 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %131 ], [ %.050, %129 ], [ %.050, %118 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %105 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %53 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %41 ], [ %.neg59, %31 ], [ %.050, %21 ], [ %.050, %16 ], [ %.050, %13 ], [ 0, %12 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %247 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %235 ], [ %.048, %232 ], [ %.048, %231 ], [ %.048, %222 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %206 ], [ %.048, %204 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %131 ], [ %.048, %129 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %105 ], [ %.048, %94 ], [ %.048, %84 ], [ %.048, %83 ], [ %82, %81 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %53 ], [ %.048, %50 ], [ %.048, %49 ], [ %.048, %45 ], [ 0, %44 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %31 ], [ %.048, %21 ], [ %.048, %16 ], [ %.048, %13 ], [ %.048, %12 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %243 ], [ %.neg, %242 ], [ %.046, %240 ], [ %.046, %235 ], [ %.046, %232 ], [ %.046, %231 ], [ %.046, %222 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %206 ], [ %.046, %204 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %131 ], [ %.046, %129 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %105 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %79 ], [ %69, %68 ], [ %.046, %58 ], [ %.046, %53 ], [ %.046, %50 ], [ 0, %49 ], [ %.046, %45 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %16 ], [ %.046, %13 ], [ %.046, %12 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %240 ], [ %.neg54, %235 ], [ %.044, %232 ], [ %.044, %231 ], [ %.044, %222 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %206 ], [ %.044, %204 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %177 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %131 ], [ %.044, %129 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %105 ], [ %.044, %94 ], [ %.044, %84 ], [ 1, %83 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %79 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %53 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %16 ], [ %.044, %13 ], [ %.044, %12 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %240 ], [ %.042, %235 ], [ %.042, %232 ], [ %.042, %231 ], [ %.042, %222 ], [ %.042, %218 ], [ %.042, %217 ], [ %.neg56, %216 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %206 ], [ %.042, %204 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %144 ], [ %.042, %134 ], [ %.042, %131 ], [ %.042, %129 ], [ %.042, %118 ], [ %.042, %108 ], [ 0, %107 ], [ %.042, %105 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %79 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %53 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %16 ], [ %.042, %13 ], [ %.042, %12 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %247 ], [ %.040, %246 ], [ 0, %245 ], [ %.040, %244 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %240 ], [ %.040, %235 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %222 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %214 ], [ %213, %212 ], [ %.040, %211 ], [ %.040, %206 ], [ %.040, %204 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %177 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %154 ], [ 0, %144 ], [ %.040, %134 ], [ %.040, %131 ], [ %.040, %129 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %79 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %53 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %16 ], [ %.040, %13 ], [ %.040, %12 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %245 ], [ %.038, %244 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %240 ], [ %.038, %235 ], [ %.038, %232 ], [ %.neg55, %231 ], [ %.038, %222 ], [ %.038, %218 ], [ 0, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %206 ], [ %.038, %204 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %177 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %131 ], [ %.038, %129 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %105 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %79 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %53 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %16 ], [ %.038, %13 ], [ %.038, %12 ], [ %.038, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -109091953, %247 ], [ 450761666, %246 ], [ 833058058, %245 ], [ -1552782373, %244 ], [ -2048989802, %243 ], [ -1128465047, %242 ], [ 1506108825, %240 ], [ -1146877153, %235 ], [ -847113818, %232 ], [ -32794403, %231 ], [ -1868322508, %222 ], [ %221, %218 ], [ -32794403, %217 ], [ -1513259906, %216 ], [ -1490603760, %215 ], [ 546533530, %214 ], [ 503921911, %212 ], [ -1045368652, %211 ], [ 2096127909, %206 ], [ %205, %204 ], [ %203, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ 503921911, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1513259906, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ -1146877153, %83 ], [ 2055538494, %81 ], [ -965746618, %80 ], [ -2054463205, %79 ], [ %78, %68 ], [ %67, %58 ], [ 28122338, %53 ], [ %52, %50 ], [ -2054463205, %49 ], [ %48, %45 ], [ 2055538494, %44 ], [ -1781102135, %43 ], [ 1455822528, %42 ], [ -1491622021, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1666304535, %16 ], [ %15, %13 ], [ -1491622021, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.052, %9
  %11 = select i1 %10, i32 -2126376332, i32 -1607872213
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = icmp slt i32 %.050, 10
  %15 = select i1 %14, i32 -170936266, i32 -361552828
  br label %.backedge

16:                                               ; preds = %7
  %17 = sext i32 %.052 to i64
  %18 = sext i32 %.050 to i64
  %19 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %17, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1506108825, i32 160010507
  br label %.backedge

31:                                               ; preds = %7
  %.neg59 = add i32 %.050, 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -87418110, i32 160010507
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %.neg58 = add i32 %.052, 1
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %.048, %46
  %48 = select i1 %47, i32 2034131811, i32 1500720452
  br label %.backedge

49:                                               ; preds = %7
  br label %.backedge

50:                                               ; preds = %7
  %51 = icmp slt i32 %.046, 11
  %52 = select i1 %51, i32 560045904, i32 1134797539
  br label %.backedge

53:                                               ; preds = %7
  %54 = sext i32 %.048 to i64
  %55 = sext i32 %.046 to i64
  %56 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %54, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %56)
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1128465047, i32 -1695426480
  br label %.backedge

68:                                               ; preds = %7
  %69 = add i32 %.046, 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 628987972, i32 -1695426480
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = add i32 %.048, 1
  br label %.backedge

83:                                               ; preds = %7
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2048989802, i32 526946521
  br label %.backedge

94:                                               ; preds = %7
  %95 = icmp slt i32 %.044, 1024
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1589872926, i32 526946521
  br label %.backedge

105:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0., i32 302746870, i32 545942608
  br label %.backedge

107:                                              ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) bitcast ([105 x i32]* @cnt to i8*), i8 0, i64 420, i1 false)
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1552782373, i32 -1127202081
  br label %.backedge

118:                                              ; preds = %7
  %119 = icmp slt i32 %.042, 10
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 294204456, i32 -1127202081
  br label %.backedge

129:                                              ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.35, i32 -1956905258, i32 443952016
  br label %.backedge

131:                                              ; preds = %7
  %132 = shl nuw i32 1, %.042
  %.demorgan = and i32 %132, %.044
  %.not = icmp eq i32 %.demorgan, 0
  %133 = select i1 %.not, i32 546533530, i32 -368060063
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 833058058, i32 878773100
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -687185683, i32 878773100
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.6, align 4
  %157 = load i32, i32* @y.7, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 450761666, i32 -531824446
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %.040, %166
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -926000019, i32 -531824446
  br label %.backedge

177:                                              ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.36, i32 -225830804, i32 -871343315
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -109091953, i32 -1467130122
  br label %.backedge

189:                                              ; preds = %7
  %190 = sext i32 %.040 to i64
  %191 = sext i32 %.042 to i64
  %192 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -176690502, i32 -1467130122
  br label %.backedge

204:                                              ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.37, i32 795065544, i32 2096127909
  br label %.backedge

206:                                              ; preds = %7
  %207 = sext i32 %.040 to i64
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, i32* %208, align 4
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  %213 = add i32 %.040, 1
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %.neg56 = add i32 %.042, 1
  br label %.backedge

217:                                              ; preds = %7
  store i32 0, i32* %5, align 4
  br label %.backedge

218:                                              ; preds = %7
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %.038, %219
  %221 = select i1 %220, i32 1560548896, i32 1329474428
  br label %.backedge

222:                                              ; preds = %7
  %223 = sext i32 %.038 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* @cnt, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @P, i64 0, i64 %223, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, %228
  store i32 %230, i32* %5, align 4
  br label %.backedge

231:                                              ; preds = %7
  %.neg55 = add i32 %.038, 1
  br label %.backedge

232:                                              ; preds = %7
  %233 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* @ans, align 4
  br label %.backedge

235:                                              ; preds = %7
  %.neg54 = add i32 %.044, 1
  br label %.backedge

236:                                              ; preds = %7
  %237 = load i32, i32* @ans, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

240:                                              ; preds = %7
  %241 = add i32 %.050, 1
  br label %.backedge

242:                                              ; preds = %7
  %.neg = add i32 %.046, 1
  br label %.backedge

243:                                              ; preds = %7
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  br label %.backedge

246:                                              ; preds = %7
  br label %.backedge

247:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 55520468, i32 -1321870138
  %17 = select i1 %15, i32 1512507717, i32 -1321870138
  %18 = select i1 %15, i32 -826578074, i32 -67258388
  %19 = select i1 %15, i32 2030793289, i32 -67258388
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 489735522, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 489735522, label %21
    i32 1512294663, label %24
    i32 2030793289, label %25
    i32 -826578074, label %26
    i32 44478304, label %27
    i32 -1980580041, label %28
    i32 1512507717, label %29
    i32 55520468, label %30
    i32 -67258388, label %31
    i32 -1321870138, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1512507717, %32 ], [ 2030793289, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1980580041, %27 ], [ -1980580041, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1512294663, i32 44478304
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 535582835, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 535582835, label %13
    i32 -87795101, label %16
    i32 -43040160, label %27
    i32 -1409892457, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -87795101, i32 -1409892457
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.12, align 4
  %19 = load i32, i32* @y.13, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -43040160, i32 -1409892457
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -87795101, %28 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -89099310, i32 -484987241
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 137301439, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 137301439, label %15
    i32 -333130229, label %.outer.backedge
    i32 -89099310, label %18
    i32 -484987241, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -333130229, i32 -484987241
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -333130229, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1095109936, i32 1300098991
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 392230155, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 392230155, label %16
    i32 -1010642782, label %.outer.backedge
    i32 -1095109936, label %19
    i32 1300098991, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1010642782, i32 1300098991
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1010642782, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309743271.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
