; ModuleID = 'build_ollvm/programs/p04014/s464120909.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s464120909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464120909.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.013.ph = phi i64 [ %.013.ph18, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %33, %24 ], [ -1337923934, %2 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %.013.ph18.be, %.outer17.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ 1037103289, %.outer17.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 790031574, i32 -236784731
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %15

15:                                               ; preds = %.outer20, %15
  switch i32 %.0.ph21, label %15 [
    i32 -1337923934, label %16
    i32 2070537865, label %.outer17.backedge
    i32 2019013645, label %19
    i32 1037103289, label %.outer20.backedge
    i32 790031574, label %24
    i32 -21375651, label %34
    i32 -236784731, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %18 = select i1 %17, i32 2070537865, i32 2019013645
  br label %.outer20.backedge

19:                                               ; preds = %15
  %20 = sdiv i64 %1, %0
  %21 = tail call i64 @_Z1fxx(i64 %0, i64 %20)
  %22 = srem i64 %1, %0
  %23 = add i64 %22, %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %19
  %.013.ph18.be = phi i64 [ %23, %19 ], [ %1, %15 ]
  br label %.outer17

24:                                               ; preds = %15
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -21375651, i32 -236784731
  br label %.outer

34:                                               ; preds = %15
  store i64 %.013.ph, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

35:                                               ; preds = %15
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %15, %35, %16
  %.0.ph21.be = phi i32 [ %18, %16 ], [ 790031574, %35 ], [ %14, %15 ]
  br label %.outer20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1845703929, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1845703929, label %13
    i32 2075917689, label %16
    i32 -179448444, label %19
    i32 -859374193, label %24
    i32 -227543167, label %29
    i32 -2073925046, label %30
    i32 -1129557451, label %31
    i32 1697903005, label %35
    i32 679103758, label %41
    i32 825971713, label %51
    i32 21436576, label %63
    i32 238798644, label %64
    i32 -1317608059, label %65
    i32 -340861631, label %67
    i32 -1834032842, label %77
    i32 1151400510, label %87
    i32 -1244656888, label %88
    i32 -93950744, label %98
    i32 1050728637, label %111
    i32 -1954381992, label %113
    i32 -300815001, label %119
    i32 2018544136, label %120
    i32 1176123630, label %130
    i32 -118663063, label %140
    i32 871261317, label %151
    i32 -1889655086, label %153
    i32 1985173634, label %163
    i32 2072725837, label %174
    i32 1002135637, label %176
    i32 -899480200, label %186
    i32 -1966875588, label %196
    i32 -689142588, label %197
    i32 528630626, label %207
    i32 1052797701, label %217
    i32 505915390, label %218
    i32 1977252511, label %219
    i32 -2101653494, label %221
    i32 342147808, label %231
    i32 -994849617, label %243
    i32 616609668, label %244
    i32 329795408, label %245
    i32 -1679344655, label %248
    i32 1597198378, label %249
    i32 -1257978610, label %250
    i32 -2048274753, label %251
    i32 663806472, label %252
    i32 -1253682154, label %253
    i32 -1201416647, label %254
  ]

.backedge:                                        ; preds = %12, %254, %253, %252, %251, %250, %249, %248, %245, %243, %231, %221, %219, %218, %217, %207, %197, %196, %186, %176, %174, %163, %153, %151, %140, %130, %120, %119, %113, %111, %98, %88, %87, %77, %67, %65, %64, %63, %51, %41, %35, %31, %30, %29, %24, %19, %16, %13
  %.036.be = phi i64 [ %.036, %12 ], [ %.036, %254 ], [ %.036, %253 ], [ %.036, %252 ], [ %.036, %251 ], [ %.036, %250 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %245 ], [ %.036, %243 ], [ %.036, %231 ], [ %.036, %221 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %207 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %174 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %67 ], [ %66, %65 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %35 ], [ %.036, %31 ], [ 2, %30 ], [ %.036, %29 ], [ %.036, %24 ], [ %.036, %19 ], [ %.036, %16 ], [ %.036, %13 ]
  %.034.be = phi i64 [ %.034, %12 ], [ %.034, %254 ], [ %.034, %253 ], [ %.030, %252 ], [ %.034, %251 ], [ %.034, %250 ], [ %.034, %249 ], [ -1, %248 ], [ %.034, %245 ], [ %.034, %243 ], [ %.034, %231 ], [ %.034, %221 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %197 ], [ %.034, %196 ], [ %.030, %186 ], [ %.034, %176 ], [ %.034, %174 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %151 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %113 ], [ %.034, %111 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %87 ], [ -1, %77 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %35 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %24 ], [ %.034, %19 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i64 [ %.032, %12 ], [ %.032, %254 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %251 ], [ %.032, %250 ], [ %.032, %249 ], [ 1, %248 ], [ %.032, %245 ], [ %.032, %243 ], [ %.032, %231 ], [ %.032, %221 ], [ %220, %219 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %207 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %174 ], [ %.032, %163 ], [ %.032, %153 ], [ %.032, %151 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %113 ], [ %.032, %111 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %87 ], [ 1, %77 ], [ %.032, %67 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %35 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %29 ], [ %.032, %24 ], [ %.032, %19 ], [ %.032, %16 ], [ %.032, %13 ]
  %.030.be = phi i64 [ %.030, %12 ], [ %.030, %254 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %251 ], [ %.030, %250 ], [ %.030, %249 ], [ %.030, %248 ], [ %.030, %245 ], [ %.030, %243 ], [ %.030, %231 ], [ %.030, %221 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %207 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %174 ], [ %.030, %163 ], [ %.030, %153 ], [ %.030, %151 ], [ %.030, %140 ], [ %.030, %130 ], [ %125, %120 ], [ %.030, %119 ], [ %.030, %113 ], [ %.030, %111 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %35 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %29 ], [ %.030, %24 ], [ %.030, %19 ], [ %.030, %16 ], [ %.030, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 342147808, %254 ], [ 528630626, %253 ], [ -899480200, %252 ], [ 1985173634, %251 ], [ -118663063, %250 ], [ -93950744, %249 ], [ -1834032842, %248 ], [ 825971713, %245 ], [ 616609668, %243 ], [ %242, %231 ], [ %230, %221 ], [ -1244656888, %219 ], [ 1977252511, %218 ], [ 505915390, %217 ], [ %216, %207 ], [ %206, %197 ], [ -689142588, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %174 ], [ %173, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ %129, %120 ], [ 1977252511, %119 ], [ %118, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -1244656888, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1129557451, %65 ], [ -1317608059, %64 ], [ 616609668, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %35 ], [ %34, %31 ], [ -1129557451, %30 ], [ -2073925046, %29 ], [ 616609668, %24 ], [ %23, %19 ], [ 616609668, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %14 = icmp sgt i64 %.0..0..0., %.0..0..0.26
  %15 = select i1 %14, i32 2075917689, i32 -179448444
  br label %.backedge

16:                                               ; preds = %12
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -859374193, i32 -227543167
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, 1
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  br label %.backedge

31:                                               ; preds = %12
  %32 = mul nsw i64 %.036, %.036
  %33 = load i64, i64* %6, align 8
  %.not40 = icmp sgt i64 %32, %33
  %34 = select i1 %.not40, i32 -340861631, i32 1697903005
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = call i64 @_Z1fxx(i64 %.036, i64 %36)
  %38 = load i64, i64* %7, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 679103758, i32 238798644
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 825971713, i32 329795408
  br label %.backedge

51:                                               ; preds = %12
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 21436576, i32 329795408
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %66 = add i64 %.036, 1
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1834032842, i32 -1679344655
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1151400510, i32 -1679344655
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -93950744, i32 1597198378
  br label %.backedge

98:                                               ; preds = %12
  %99 = mul nsw i64 %.032, %.032
  %100 = load i64, i64* %6, align 8
  %101 = icmp sle i64 %99, %100
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1050728637, i32 1597198378
  br label %.backedge

111:                                              ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.27, i32 -1954381992, i32 -2101653494
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 %114, %115
  %117 = srem i64 %116, %.032
  %.not = icmp eq i64 %117, 0
  %118 = select i1 %.not, i32 2018544136, i32 -300815001
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 %121, %122
  %124 = sdiv i64 %123, %.032
  %125 = add i64 %124, 1
  %126 = call i64 @_Z1fxx(i64 %125, i64 %121)
  %127 = load i64, i64* %7, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 1176123630, i32 505915390
  br label %.backedge

130:                                              ; preds = %12
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -118663063, i32 -1257978610
  br label %.backedge

140:                                              ; preds = %12
  %141 = icmp eq i64 %.034, -1
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 871261317, i32 -1257978610
  br label %.backedge

151:                                              ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.28, i32 1002135637, i32 -1889655086
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1985173634, i32 -2048274753
  br label %.backedge

163:                                              ; preds = %12
  %164 = icmp slt i64 %.030, %.034
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2072725837, i32 -2048274753
  br label %.backedge

174:                                              ; preds = %12
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.29, i32 1002135637, i32 -689142588
  br label %.backedge

176:                                              ; preds = %12
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -899480200, i32 663806472
  br label %.backedge

186:                                              ; preds = %12
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1966875588, i32 663806472
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 528630626, i32 -1253682154
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1052797701, i32 -1253682154
  br label %.backedge

217:                                              ; preds = %12
  br label %.backedge

218:                                              ; preds = %12
  br label %.backedge

219:                                              ; preds = %12
  %220 = add i64 %.032, 1
  br label %.backedge

221:                                              ; preds = %12
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 342147808, i32 -1201416647
  br label %.backedge

231:                                              ; preds = %12
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -994849617, i32 -1201416647
  br label %.backedge

243:                                              ; preds = %12
  br label %.backedge

244:                                              ; preds = %12
  ret i32 0

245:                                              ; preds = %12
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %12
  br label %.backedge

249:                                              ; preds = %12
  br label %.backedge

250:                                              ; preds = %12
  br label %.backedge

251:                                              ; preds = %12
  br label %.backedge

252:                                              ; preds = %12
  br label %.backedge

253:                                              ; preds = %12
  br label %.backedge

254:                                              ; preds = %12
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464120909.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
