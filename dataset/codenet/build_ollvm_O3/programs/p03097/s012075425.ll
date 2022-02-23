; ModuleID = 'build_ollvm/programs/p03097/s012075425.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s012075425.cpp"
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
@p = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012075425.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %2, align 4
  %9 = shl nuw i32 1, %8
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @p, i64 0, i64 0), align 16
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = xor i32 %11, %10
  store i32 %15, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1239051777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1239051777, label %17
    i32 1992354896, label %21
    i32 2013298775, label %25
    i32 804747508, label %28
    i32 743035712, label %38
    i32 445697280, label %48
    i32 -308553096, label %49
    i32 2074285490, label %51
    i32 891878346, label %54
    i32 629975492, label %64
    i32 109104933, label %76
    i32 1381238854, label %77
    i32 -1293090438, label %80
    i32 -701422044, label %83
    i32 330789136, label %84
    i32 1270566747, label %88
    i32 -1455125984, label %107
    i32 -1657175319, label %109
    i32 -330412900, label %111
    i32 -1254981697, label %121
    i32 -163061570, label %135
    i32 2112605067, label %136
    i32 -543368942, label %141
    i32 891291934, label %151
    i32 1628774819, label %162
    i32 -1465235070, label %163
    i32 -2139045314, label %175
    i32 -1852398226, label %177
    i32 1317623734, label %178
    i32 957361787, label %180
    i32 -720008051, label %190
    i32 902061728, label %201
    i32 370097769, label %202
    i32 1232240566, label %206
    i32 114216102, label %212
    i32 -1422713153, label %214
    i32 1469283960, label %216
    i32 -2021657841, label %226
    i32 -706457091, label %236
    i32 24937891, label %237
    i32 412721732, label %238
    i32 -19828852, label %241
    i32 629805322, label %246
    i32 1065939494, label %248
    i32 -1009242987, label %250
  ]

.backedge:                                        ; preds = %16, %250, %248, %246, %241, %238, %237, %226, %216, %214, %212, %206, %202, %201, %190, %180, %178, %177, %175, %163, %162, %151, %141, %136, %135, %121, %111, %109, %107, %88, %84, %83, %80, %77, %76, %64, %54, %51, %49, %48, %38, %28, %25, %21, %17
  %.054.be = phi i32 [ %.054, %16 ], [ %.054, %250 ], [ %.054, %248 ], [ %.054, %246 ], [ %.054, %241 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %226 ], [ %.054, %216 ], [ %.054, %214 ], [ %.054, %212 ], [ %.054, %206 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %109 ], [ %.054, %107 ], [ %.054, %88 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %80 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %64 ], [ %.054, %54 ], [ %.054, %51 ], [ %50, %49 ], [ %.054, %48 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %25 ], [ %.054, %21 ], [ %.054, %17 ]
  %.052.be = phi i32 [ %.052, %16 ], [ %.052, %250 ], [ %.052, %248 ], [ %.052, %246 ], [ %.052, %241 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %226 ], [ %.052, %216 ], [ %.052, %214 ], [ %.052, %212 ], [ %.052, %206 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %190 ], [ %.052, %180 ], [ %179, %178 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %107 ], [ %.052, %88 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %80 ], [ %79, %77 ], [ %.052, %76 ], [ %.052, %64 ], [ %.052, %54 ], [ %.052, %51 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %25 ], [ %.052, %21 ], [ %.052, %17 ]
  %.050.be = phi i32 [ %.050, %16 ], [ %.050, %250 ], [ %.050, %248 ], [ %.050, %246 ], [ %.050, %241 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %226 ], [ %.050, %216 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %206 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %178 ], [ %.050, %177 ], [ %176, %175 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %88 ], [ %.050, %84 ], [ %.052, %83 ], [ %.050, %80 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %64 ], [ %.050, %54 ], [ %.050, %51 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %25 ], [ %.050, %21 ], [ %.050, %17 ]
  %.048.be = phi i32 [ %.048, %16 ], [ %.048, %250 ], [ %.048, %248 ], [ %.048, %246 ], [ %.048, %241 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %226 ], [ %.048, %216 ], [ %.048, %214 ], [ %.048, %212 ], [ %.048, %206 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %109 ], [ %.048, %107 ], [ %106, %88 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %80 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %51 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %38 ], [ %.048, %28 ], [ %.048, %25 ], [ %.048, %21 ], [ %.048, %17 ]
  %.046.be = phi i32 [ %.046, %16 ], [ %.046, %250 ], [ %.046, %248 ], [ %.046, %246 ], [ %.046, %241 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %226 ], [ %.046, %216 ], [ %.046, %214 ], [ %.046, %212 ], [ %.046, %206 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %136 ], [ %.046, %135 ], [ %.046, %121 ], [ %.046, %111 ], [ %110, %109 ], [ %.046, %107 ], [ 1, %88 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %80 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %51 ], [ %.046, %49 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %28 ], [ %.046, %25 ], [ %.046, %21 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %250 ], [ %.044, %248 ], [ %247, %246 ], [ %.044, %241 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %226 ], [ %.044, %216 ], [ %.044, %214 ], [ %.044, %212 ], [ %.044, %206 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %163 ], [ %.044, %162 ], [ %152, %151 ], [ %.044, %141 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %109 ], [ %.044, %107 ], [ 1, %88 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %80 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %51 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %28 ], [ %.044, %25 ], [ %.044, %21 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %16 ], [ %.042, %250 ], [ 0, %248 ], [ %.042, %246 ], [ %.042, %241 ], [ %.042, %238 ], [ %.042, %237 ], [ %.042, %226 ], [ %.042, %216 ], [ %.042, %214 ], [ %213, %212 ], [ %.042, %206 ], [ %.042, %202 ], [ %.042, %201 ], [ 0, %190 ], [ %.042, %180 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %163 ], [ %.042, %162 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %88 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %80 ], [ %.042, %77 ], [ %.042, %76 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %51 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %25 ], [ %.042, %21 ], [ %.042, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2021657841, %250 ], [ -720008051, %248 ], [ 891291934, %246 ], [ -1254981697, %241 ], [ 629975492, %238 ], [ 743035712, %237 ], [ %235, %226 ], [ %225, %216 ], [ 1469283960, %214 ], [ 370097769, %212 ], [ 114216102, %206 ], [ %205, %202 ], [ 370097769, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1293090438, %178 ], [ 1317623734, %177 ], [ 330789136, %175 ], [ -2139045314, %163 ], [ 2112605067, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %136 ], [ 2112605067, %135 ], [ %134, %121 ], [ %120, %111 ], [ -1455125984, %109 ], [ %108, %107 ], [ -1455125984, %88 ], [ %87, %84 ], [ 330789136, %83 ], [ %82, %80 ], [ -1293090438, %77 ], [ 1469283960, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %51 ], [ 1239051777, %49 ], [ -308553096, %48 ], [ %47, %38 ], [ %37, %28 ], [ 804747508, %25 ], [ %24, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.054, %18
  %20 = select i1 %19, i32 1992354896, i32 2074285490
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, %.054
  %.not65 = icmp eq i32 %23, 0
  %24 = select i1 %.not65, i32 804747508, i32 2013298775
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = xor i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 743035712, i32 24937891
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 445697280, i32 24937891
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = shl i32 %.054, 1
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* %4, align 4
  %.not62 = icmp eq i32 %52, 0
  %53 = select i1 %.not62, i32 1381238854, i32 891878346
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 629975492, i32 412721732
  br label %.backedge

64:                                               ; preds = %16
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 109104933, i32 412721732
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* %2, align 4
  %79 = ashr i32 %78, 1
  br label %.backedge

80:                                               ; preds = %16
  %81 = icmp sgt i32 %.052, 1
  %82 = select i1 %81, i32 -701422044, i32 957361787
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %.050, %85
  %87 = select i1 %86, i32 1270566747, i32 -1852398226
  br label %.backedge

88:                                               ; preds = %16
  %89 = add i32 %.050, %.052
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %.050, %.052
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = or i32 %96, %92
  %98 = sext i32 %.050 to i64
  %99 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %98
  store i32 %97, i32* %99, align 4
  %100 = add i32 %89, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %105, %103
  br label %.backedge

107:                                              ; preds = %16
  %.demorgan58 = and i32 %.046, %.048
  %.not59 = icmp eq i32 %.demorgan58, 0
  %108 = select i1 %.not59, i32 -1657175319, i32 -330412900
  br label %.backedge

109:                                              ; preds = %16
  %110 = shl i32 %.046, 1
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1254981697, i32 -19828852
  br label %.backedge

121:                                              ; preds = %16
  %122 = sext i32 %.050 to i64
  %123 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = xor i32 %124, %.046
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -163061570, i32 -19828852
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = sext i32 %.050 to i64
  %138 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %.demorgan = and i32 %139, %.044
  %.not = icmp eq i32 %.demorgan, 0
  %140 = select i1 %.not, i32 -1465235070, i32 -543368942
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 891291934, i32 629805322
  br label %.backedge

151:                                              ; preds = %16
  %152 = shl i32 %.044, 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1628774819, i32 629805322
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %164 = sub i32 %.050, %.052
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = xor i32 %167, %.044
  %169 = add i32 %.050, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = xor i32 %168, %.046
  %173 = sext i32 %.050 to i64
  %174 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %173
  store i32 %172, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %16
  %.neg.neg = shl i32 %.052, 1
  %176 = add i32 %.neg.neg, %.050
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %179 = ashr i32 %.052, 1
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -720008051, i32 1065939494
  br label %.backedge

190:                                              ; preds = %16
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 902061728, i32 1065939494
  br label %.backedge

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %.042, %203
  %205 = select i1 %204, i32 1232240566, i32 -1422713153
  br label %.backedge

206:                                              ; preds = %16
  %207 = sext i32 %.042 to i64
  %208 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %210, i8 signext 32)
  br label %.backedge

212:                                              ; preds = %16
  %213 = add i32 %.042, 1
  br label %.backedge

214:                                              ; preds = %16
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

216:                                              ; preds = %16
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2021657841, i32 -1009242987
  br label %.backedge

226:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -706457091, i32 -1009242987
  br label %.backedge

236:                                              ; preds = %16
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

237:                                              ; preds = %16
  br label %.backedge

238:                                              ; preds = %16
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

241:                                              ; preds = %16
  %242 = sext i32 %.050 to i64
  %243 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = xor i32 %244, %.046
  store i32 %245, i32* %243, align 4
  br label %.backedge

246:                                              ; preds = %16
  %247 = shl i32 %.044, 1
  br label %.backedge

248:                                              ; preds = %16
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

250:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012075425.cpp() #0 section ".text.startup" {
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
