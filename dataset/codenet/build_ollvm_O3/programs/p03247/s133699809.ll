; ModuleID = 'build_ollvm/programs/p03247/s133699809.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s133699809.cpp"
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

$_Z4calciPb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tp = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global i8 0, align 1
@ux = global [40 x i8] zeroinitializer, align 16
@uy = global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133699809.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -1569688523, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i8 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1569688523, label %5
    i32 510059261, label %9
    i32 589136448, label %20
    i32 -485958196, label %26
    i32 2059050345, label %40
    i32 -60433573, label %49
    i32 981140765, label %59
    i32 -52165280, label %70
    i32 -1735583714, label %71
    i32 39421485, label %72
    i32 710940851, label %73
    i32 -658777460, label %78
    i32 1346552130, label %81
    i32 1103878679, label %85
    i32 691373866, label %95
    i32 -1629287122, label %105
    i32 -1614010486, label %106
    i32 720867314, label %113
    i32 -1145358160, label %117
    i32 976740551, label %123
    i32 746850948, label %128
    i32 -815648900, label %134
    i32 -613032104, label %140
    i32 1780850086, label %150
    i32 -1993409628, label %165
    i32 -131127273, label %166
    i32 1229609534, label %176
    i32 1273074528, label %187
    i32 1822730001, label %188
    i32 377297860, label %190
    i32 -1997328203, label %192
    i32 -1475234865, label %202
    i32 1561654525, label %213
    i32 -181937483, label %214
    i32 -1645793442, label %224
    i32 281563689, label %234
    i32 1407593164, label %235
    i32 -705344011, label %236
    i32 607052236, label %238
    i32 -124349939, label %239
    i32 869937131, label %240
    i32 2136769064, label %242
    i32 511626978, label %244
  ]

.backedge:                                        ; preds = %4, %244, %242, %240, %239, %238, %236, %234, %224, %214, %213, %202, %192, %190, %188, %187, %176, %166, %165, %150, %140, %134, %128, %123, %117, %113, %106, %105, %95, %85, %81, %78, %73, %72, %71, %70, %59, %49, %40, %26, %20, %9, %5
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %244 ], [ %.038, %242 ], [ %.038, %240 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %236 ], [ %.038, %234 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %190 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %150 ], [ %.038, %140 ], [ %.038, %134 ], [ %.038, %128 ], [ %.038, %123 ], [ %.038, %117 ], [ %.038, %113 ], [ %.038, %106 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %85 ], [ %.038, %81 ], [ %.038, %78 ], [ %.038, %73 ], [ %.neg49, %72 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %40 ], [ %.038, %26 ], [ %.038, %20 ], [ %.038, %9 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %244 ], [ %.036, %242 ], [ %.036, %240 ], [ %.036, %239 ], [ %.neg, %238 ], [ %.036, %236 ], [ %.036, %234 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %190 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %150 ], [ %.036, %140 ], [ %.036, %134 ], [ %.036, %128 ], [ %.036, %123 ], [ %.036, %117 ], [ %.036, %113 ], [ %.036, %106 ], [ %.036, %105 ], [ %.neg46, %95 ], [ %.036, %85 ], [ %.036, %81 ], [ %.036, %78 ], [ 0, %73 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %40 ], [ %.036, %26 ], [ %.036, %20 ], [ %.036, %9 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %244 ], [ %243, %242 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %236 ], [ %.034, %234 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %213 ], [ %203, %202 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %134 ], [ %.034, %128 ], [ %.034, %123 ], [ %.034, %117 ], [ %.034, %113 ], [ 0, %106 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %85 ], [ %.034, %81 ], [ %.034, %78 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %40 ], [ %.034, %26 ], [ %.034, %20 ], [ %.034, %9 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %244 ], [ %.032, %242 ], [ %.032, %240 ], [ %.032, %239 ], [ %.032, %238 ], [ %.032, %236 ], [ %.032, %234 ], [ %.032, %224 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %202 ], [ %.032, %192 ], [ %.032, %190 ], [ %189, %188 ], [ %.032, %187 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %134 ], [ %.032, %128 ], [ %.032, %123 ], [ 0, %117 ], [ %.032, %113 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %81 ], [ %.032, %78 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %40 ], [ %.032, %26 ], [ %.032, %20 ], [ %.032, %9 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ -1645793442, %244 ], [ -1475234865, %242 ], [ 1229609534, %240 ], [ 1780850086, %239 ], [ 691373866, %238 ], [ 981140765, %236 ], [ 1407593164, %234 ], [ %233, %224 ], [ %223, %214 ], [ 720867314, %213 ], [ %212, %202 ], [ %201, %192 ], [ -1997328203, %190 ], [ 976740551, %188 ], [ 1822730001, %187 ], [ %186, %176 ], [ %175, %166 ], [ -131127273, %165 ], [ %164, %150 ], [ %149, %140 ], [ -131127273, %134 ], [ %133, %128 ], [ %127, %123 ], [ 976740551, %117 ], [ %116, %113 ], [ 720867314, %106 ], [ -658777460, %105 ], [ %104, %95 ], [ %94, %85 ], [ 1103878679, %81 ], [ %80, %78 ], [ -658777460, %73 ], [ -1569688523, %72 ], [ 39421485, %71 ], [ 1407593164, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %40 ], [ %39, %26 ], [ -485958196, %20 ], [ %19, %9 ], [ %8, %5 ]
  %.0.be = phi i8 [ %.0, %4 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %202 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0..0..0., %165 ], [ %.0, %150 ], [ %.0, %140 ], [ %139, %134 ], [ %.0, %128 ], [ %.0, %123 ], [ %.0, %117 ], [ %.0, %113 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %40 ], [ %.0, %26 ], [ %.0, %20 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.038, %6
  %8 = select i1 %7, i32 510059261, i32 710940851
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.038 to i64
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @tp)
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* @tp, align 4
  %16 = sub i32 %14, %15
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %10
  store i32 %16, i32* %17, align 4
  %18 = add i32 %15, %14
  store i32 %18, i32* %11, align 4
  %.not52 = icmp eq i32 %.038, 0
  %19 = select i1 %.not52, i32 589136448, i32 -485958196
  br label %.backedge

20:                                               ; preds = %4
  %21 = sext i32 %.038 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, i8* @d, align 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = sext i32 %.038 to i64
  %28 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 %29, 1
  %32 = load i8, i8* @d, align 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, %30
  %36 = xor i32 %34, -1
  %37 = and i32 %31, %36
  %38 = or i32 %35, %37
  %.not51 = icmp eq i32 %38, 0
  %39 = select i1 %.not51, i32 2059050345, i32 -60433573
  br label %.backedge

40:                                               ; preds = %4
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 1
  %45 = load i8, i8* @d, align 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %.not50 = icmp eq i32 %44, %47
  %48 = select i1 %.not50, i32 -1735583714, i32 -60433573
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 981140765, i32 -705344011
  br label %.backedge

59:                                               ; preds = %4
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -52165280, i32 -705344011
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %.neg49 = add i32 %.038, 1
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i8, i8* @d, align 1
  %75 = and i8 %74, 1
  %narrow48 = add nuw nsw i8 %75, 31
  %.neg47 = zext i8 %narrow48 to i32
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg47)
  %77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %4
  %79 = icmp slt i32 %.036, 30
  %80 = select i1 %79, i32 1346552130, i32 -1614010486
  br label %.backedge

81:                                               ; preds = %4
  %82 = shl nuw i32 1, %.036
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %83, i8 signext 32)
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 691373866, i32 607052236
  br label %.backedge

95:                                               ; preds = %4
  %.neg46 = add i32 %.036, 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1629287122, i32 607052236
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1073741823)
  %108 = load i8, i8* @d, align 1
  %109 = and i8 %108, 1
  %.not45 = icmp eq i8 %109, 0
  %110 = select i1 %.not45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %111 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %110)
  %112 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %.034, %114
  %116 = select i1 %115, i32 -1145358160, i32 -181937483
  br label %.backedge

117:                                              ; preds = %4
  %118 = sext i32 %.034 to i64
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  tail call void @_Z4calciPb(i32 %120, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ux, i64 0, i64 0))
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4
  tail call void @_Z4calciPb(i32 %122, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @uy, i64 0, i64 0))
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i8, i8* @d, align 1
  %125 = and i8 %124, 1
  %narrow = add nuw nsw i8 %125, 31
  %.neg44 = zext i8 %narrow to i32
  %126 = icmp slt i32 %.032, %.neg44
  %127 = select i1 %126, i32 746850948, i32 377297860
  br label %.backedge

128:                                              ; preds = %4
  %129 = sext i32 %.032 to i64
  %130 = getelementptr inbounds [40 x i8], [40 x i8]* @ux, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 1
  %.not43 = icmp eq i8 %132, 0
  %133 = select i1 %.not43, i32 -613032104, i32 -815648900
  br label %.backedge

134:                                              ; preds = %4
  %135 = sext i32 %.032 to i64
  %136 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %.not42 = icmp eq i8 %138, 0
  %139 = select i1 %.not42, i8 85, i8 82
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1780850086, i32 -124349939
  br label %.backedge

150:                                              ; preds = %4
  %151 = sext i32 %.032 to i64
  %152 = getelementptr inbounds [40 x i8], [40 x i8]* @uy, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = and i8 %153, 1
  %.not = icmp eq i8 %154, 0
  %155 = select i1 %.not, i8 76, i8 68
  store i8 %155, i8* %2, align 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1993409628, i32 -124349939
  br label %.backedge

165:                                              ; preds = %4
  %.0..0..0. = load volatile i8, i8* %2, align 1
  br label %.backedge

166:                                              ; preds = %4
  store i8 %.0, i8* %1, align 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1229609534, i32 869937131
  br label %.backedge

176:                                              ; preds = %4
  %.0..0..0.28 = load volatile i8, i8* %1, align 1
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.0..0..0.28)
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1273074528, i32 869937131
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = add i32 %.032, 1
  br label %.backedge

190:                                              ; preds = %4
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %4
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1475234865, i32 2136769064
  br label %.backedge

202:                                              ; preds = %4
  %203 = add i32 %.034, 1
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1561654525, i32 2136769064
  br label %.backedge

213:                                              ; preds = %4
  br label %.backedge

214:                                              ; preds = %4
  %215 = load i32, i32* @x.5, align 4
  %216 = load i32, i32* @y.6, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1645793442, i32 511626978
  br label %.backedge

224:                                              ; preds = %4
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 281563689, i32 511626978
  br label %.backedge

234:                                              ; preds = %4
  br label %.backedge

235:                                              ; preds = %4
  ret i32 0

236:                                              ; preds = %4
  %237 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

238:                                              ; preds = %4
  %.neg = add i32 %.036, 1
  br label %.backedge

239:                                              ; preds = %4
  br label %.backedge

240:                                              ; preds = %4
  %.0..0..0.29 = load volatile i8, i8* %1, align 1
  %241 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.0..0..0.29)
  br label %.backedge

242:                                              ; preds = %4
  %243 = add i32 %.034, 1
  br label %.backedge

244:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4calciPb(i32 %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1170397970, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1170397970, label %19
    i32 325255694, label %22
    i32 370750919, label %42
    i32 59100801, label %44
    i32 1180674463, label %47
    i32 636899904, label %57
    i32 236569244, label %71
    i32 1653095997, label %72
    i32 986672853, label %76
    i32 814274409, label %88
    i32 -1713647717, label %98
    i32 620895570, label %110
    i32 -1545718835, label %111
    i32 86681090, label %115
    i32 -1522815957, label %116
    i32 -118662567, label %122
    i32 1150819273, label %132
    i32 -890650953, label %149
    i32 449379218, label %150
    i32 -1541735528, label %160
    i32 600893756, label %171
    i32 2030730801, label %172
    i32 -1066612588, label %173
    i32 73609291, label %183
    i32 1678215703, label %193
    i32 851126725, label %194
    i32 -415122100, label %195
    i32 985796761, label %200
    i32 1556036270, label %202
    i32 1327058920, label %210
    i32 -445935146, label %213
  ]

.backedge:                                        ; preds = %18, %213, %210, %202, %200, %195, %194, %183, %173, %172, %171, %160, %150, %149, %132, %122, %116, %115, %111, %110, %98, %88, %76, %72, %71, %57, %47, %44, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 73609291, %213 ], [ -1541735528, %210 ], [ 1150819273, %202 ], [ -1713647717, %200 ], [ 636899904, %195 ], [ 325255694, %194 ], [ %192, %183 ], [ %182, %173 ], [ -1066612588, %172 ], [ -1522815957, %171 ], [ %170, %160 ], [ %159, %150 ], [ 449379218, %149 ], [ %148, %132 ], [ %131, %122 ], [ %121, %116 ], [ -1522815957, %115 ], [ %114, %111 ], [ 1653095997, %110 ], [ %109, %98 ], [ %97, %88 ], [ 814274409, %76 ], [ %75, %72 ], [ 1653095997, %71 ], [ %70, %57 ], [ %56, %47 ], [ 1180674463, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 325255694, i32 851126725
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i8**, i8*** %7, align 8
  store i8* %1, i8** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %.lobit = lshr i32 %28, 31
  %29 = trunc i32 %.lobit to i8
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  store i8 %29, i8* %.0..0..0.15, align 1
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  %30 = load i8, i8* %.0..0..0.16, align 1
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 370750919, i32 851126725
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.35, i32 59100801, i32 1180674463
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = sub i32 0, %45
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 %46, i32* %.0..0..0.5, align 4
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 636899904, i32 -415122100
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.8 = load volatile i8**, i8*** %7, align 8
  %58 = load i8*, i8** %.0..0..0.8, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 31
  store i8 1, i8* %59, align 1
  %.0..0..0.9 = load volatile i8**, i8*** %7, align 8
  %60 = load i8*, i8** %.0..0..0.9, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 30
  store i8 1, i8* %61, align 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 236569244, i32 -415122100
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %74 = icmp slt i32 %73, 31
  %75 = select i1 %74, i32 986672853, i32 -1545718835
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, %77
  %81 = icmp ne i32 %80, 0
  %.0..0..0.10 = load volatile i8**, i8*** %7, align 8
  %82 = load i8*, i8** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.21, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = zext i1 %81 to i8
  store i8 %87, i8* %86, align 1
  br label %.backedge

88:                                               ; preds = %18
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1713647717, i32 985796761
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.22, align 4
  %100 = add i32 %99, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %100, i32* %.0..0..0.23, align 4
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 620895570, i32 985796761
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  %112 = load i8, i8* %.0..0..0.17, align 1
  %113 = and i8 %112, 1
  %.not = icmp eq i8 %113, 0
  %114 = select i1 %.not, i32 -1066612588, i32 86681090
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.28, align 4
  %118 = load i8, i8* @d, align 1
  %119 = and i8 %118, 1
  %narrow = add nuw nsw i8 %119, 31
  %.neg37 = zext i8 %narrow to i32
  %120 = icmp slt i32 %117, %.neg37
  %121 = select i1 %120, i32 -118662567, i32 2030730801
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1150819273, i32 1556036270
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.11 = load volatile i8**, i8*** %7, align 8
  %133 = load i8*, i8** %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.29, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %139 = xor i8 %138, 1
  store i8 %139, i8* %136, align 1
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -890650953, i32 1556036270
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1541735528, i32 1327058920
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.30, align 4
  %.neg36 = add i32 %161, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %.neg36, i32* %.0..0..0.31, align 4
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 600893756, i32 1327058920
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 73609291, i32 -445935146
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1678215703, i32 -445935146
  br label %.backedge

193:                                              ; preds = %18
  ret void

194:                                              ; preds = %18
  br label %.backedge

195:                                              ; preds = %18
  %.0..0..0.12 = load volatile i8**, i8*** %7, align 8
  %196 = load i8*, i8** %.0..0..0.12, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 31
  store i8 1, i8* %197, align 1
  %.0..0..0.13 = load volatile i8**, i8*** %7, align 8
  %198 = load i8*, i8** %.0..0..0.13, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 30
  store i8 1, i8* %199, align 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %201, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.14 = load volatile i8**, i8*** %7, align 8
  %203 = load i8*, i8** %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.32, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = and i8 %207, 1
  %209 = xor i8 %208, 1
  store i8 %209, i8* %206, align 1
  br label %.backedge

210:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.33, align 4
  %212 = add i32 %211, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %212, i32* %.0..0..0.34, align 4
  br label %.backedge

213:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133699809.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
