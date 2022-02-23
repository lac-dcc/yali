; ModuleID = 'build_ollvm/programs/p03251/s699218114.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s699218114.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699218114.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z3yesv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3celxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2022708938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2022708938, label %17
    i32 -645414162, label %20
    i32 689934372, label %37
    i32 1223666079, label %39
    i32 758649687, label %49
    i32 -1999962540, label %62
    i32 -522435401, label %63
    i32 -2004917476, label %73
    i32 1362877429, label %87
    i32 374891649, label %88
    i32 -925326494, label %90
    i32 -182330799, label %91
    i32 1035184535, label %95
  ]

.backedge:                                        ; preds = %16, %95, %91, %90, %87, %73, %63, %62, %49, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2004917476, %95 ], [ 758649687, %91 ], [ -645414162, %90 ], [ 374891649, %87 ], [ %86, %73 ], [ %72, %63 ], [ 374891649, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -645414162, i32 -925326494
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %25 = load i64, i64* %.0..0..0.14, align 8
  %26 = srem i64 %24, %25
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 689934372, i32 -925326494
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.19, i32 1223666079, i32 -522435401
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 758649687, i32 -182330799
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.15, align 8
  %52 = sdiv i64 %50, %51
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.2, align 8
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1999962540, i32 -182330799
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2004917476, i32 1035184535
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = sdiv i64 %74, %75
  %77 = add i64 %76, 1
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %77, i64* %.0..0..0.3, align 8
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1362877429, i32 1035184535
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %89

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.17, align 8
  %94 = sdiv i64 %92, %93
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %94, i64* %.0..0..0.5, align 8
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.18, align 8
  %98 = sdiv i64 %96, %97
  %99 = add i64 %98, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z4gcdsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, %1
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.011.ph = phi i64 [ %.09.ph, %6 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %7, %6 ], [ %3, %2 ]
  %.not = icmp eq i64 %.09.ph, 0
  %4 = select i1 %.not, i32 -1182136043, i32 2093646875
  br label %.outer13

.outer13:                                         ; preds = %5, %.outer
  %.0.ph = phi i32 [ -697354242, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph, label %5 [
    i32 -697354242, label %.outer13
    i32 2093646875, label %6
    i32 -1182136043, label %8
  ]

6:                                                ; preds = %5
  %7 = srem i64 %.011.ph, %.09.ph
  br label %.outer

8:                                                ; preds = %5
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.12, align 4
  %21 = load i32, i32* @y.13, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 434142235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 434142235, label %28
    i32 734705822, label %31
    i32 -21194493, label %58
    i32 845616031, label %59
    i32 958303833, label %64
    i32 190058848, label %68
    i32 -158874234, label %71
    i32 -1495547529, label %72
    i32 -110036611, label %82
    i32 1585057054, label %95
    i32 -301620396, label %97
    i32 1456096659, label %101
    i32 -511554321, label %103
    i32 -338401643, label %113
    i32 1516696869, label %126
    i32 851640606, label %128
    i32 438561924, label %138
    i32 -1055762953, label %150
    i32 487795407, label %151
    i32 223476795, label %161
    i32 1070081198, label %172
    i32 -2101528228, label %173
    i32 119844618, label %179
    i32 -29826018, label %189
    i32 -594809411, label %202
    i32 -453994621, label %204
    i32 -25756896, label %208
    i32 1038251236, label %211
    i32 -2029378536, label %221
    i32 394849630, label %231
    i32 -440180953, label %232
    i32 -791600583, label %242
    i32 -674776333, label %254
    i32 -838814194, label %255
    i32 -1493938742, label %259
    i32 -933656629, label %262
    i32 2080919392, label %272
    i32 -311313036, label %283
    i32 -831559278, label %284
    i32 2102444622, label %293
    i32 1830764932, label %294
    i32 -573195047, label %295
    i32 -497553250, label %298
    i32 -862738542, label %301
    i32 -206893773, label %302
    i32 -1924495541, label %303
    i32 -121862577, label %306
  ]

.backedge:                                        ; preds = %27, %306, %303, %302, %301, %298, %295, %294, %293, %284, %272, %262, %259, %255, %254, %242, %232, %231, %221, %211, %208, %204, %202, %189, %179, %173, %172, %161, %151, %150, %138, %128, %126, %113, %103, %101, %97, %95, %82, %72, %71, %68, %64, %59, %58, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 2080919392, %306 ], [ -791600583, %303 ], [ -2029378536, %302 ], [ -29826018, %301 ], [ 223476795, %298 ], [ 438561924, %295 ], [ -338401643, %294 ], [ -110036611, %293 ], [ 734705822, %284 ], [ %282, %272 ], [ %271, %262 ], [ -933656629, %259 ], [ %258, %255 ], [ -2101528228, %254 ], [ %253, %242 ], [ %241, %232 ], [ -440180953, %231 ], [ %230, %221 ], [ %220, %211 ], [ -933656629, %208 ], [ %207, %204 ], [ %203, %202 ], [ %201, %189 ], [ %188, %179 ], [ %178, %173 ], [ -2101528228, %172 ], [ %171, %161 ], [ %160, %151 ], [ -933656629, %150 ], [ %149, %138 ], [ %137, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -1495547529, %101 ], [ 1456096659, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ -1495547529, %71 ], [ 845616031, %68 ], [ 190058848, %64 ], [ %63, %59 ], [ 845616031, %58 ], [ %57, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 734705822, i32 -831559278
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i8, align 1
  store i8* %43, i8** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 -200, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %49 = load i32, i32* @x.12, align 4
  %50 = load i32, i32* @y.13, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -21194493, i32 -831559278
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 958303833, i32 -158874234
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.19, i32* dereferenceable(4) %.0..0..0.30)
  %67 = load i32, i32* %66, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %67, i32* %.0..0..0.20, align 4
  br label %.backedge

68:                                               ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.27, align 4
  %70 = add i32 %69, 1
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %70, i32* %.0..0..0.28, align 4
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 200, i32* %.0..0..0.31, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

72:                                               ; preds = %27
  %73 = load i32, i32* @x.12, align 4
  %74 = load i32, i32* @y.13, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -110036611, i32 2102444622
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = icmp slt i32 %83, %84
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.12, align 4
  %87 = load i32, i32* @y.13, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1585057054, i32 2102444622
  br label %.backedge

95:                                               ; preds = %27
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.58, i32 -301620396, i32 -511554321
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.32, i32* dereferenceable(4) %.0..0..0.43)
  %100 = load i32, i32* %99, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %100, i32* %.0..0..0.33, align 4
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.39, align 4
  %.neg63 = add i32 %102, 1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %.neg63, i32* %.0..0..0.40, align 4
  br label %.backedge

103:                                              ; preds = %27
  %104 = load i32, i32* @x.12, align 4
  %105 = load i32, i32* @y.13, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -338401643, i32 1830764932
  br label %.backedge

113:                                              ; preds = %27
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.34, align 4
  %116 = icmp sge i32 %114, %115
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.12, align 4
  %118 = load i32, i32* @y.13, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1516696869, i32 1830764932
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.59, i32 851640606, i32 487795407
  br label %.backedge

128:                                              ; preds = %27
  %129 = load i32, i32* @x.12, align 4
  %130 = load i32, i32* @y.13, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 438561924, i32 -573195047
  br label %.backedge

138:                                              ; preds = %27
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %141 = load i32, i32* @x.12, align 4
  %142 = load i32, i32* @y.13, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1055762953, i32 -573195047
  br label %.backedge

150:                                              ; preds = %27
  br label %.backedge

151:                                              ; preds = %27
  %152 = load i32, i32* @x.12, align 4
  %153 = load i32, i32* @y.13, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 223476795, i32 -497553250
  br label %.backedge

161:                                              ; preds = %27
  %.0..0..0.44 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.44, align 1
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %162, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  %163 = load i32, i32* @x.12, align 4
  %164 = load i32, i32* @y.13, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1070081198, i32 -497553250
  br label %.backedge

172:                                              ; preds = %27
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.35, align 4
  %176 = add i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 119844618, i32 -838814194
  br label %.backedge

179:                                              ; preds = %27
  %180 = load i32, i32* @x.12, align 4
  %181 = load i32, i32* @y.13, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -29826018, i32 -862738542
  br label %.backedge

189:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.50, align 4
  %192 = icmp slt i32 %190, %191
  store i1 %192, i1* %2, align 1
  %193 = load i32, i32* @x.12, align 4
  %194 = load i32, i32* @y.13, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -594809411, i32 -862738542
  br label %.backedge

202:                                              ; preds = %27
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %203 = select i1 %.0..0..0.60, i32 -453994621, i32 1038251236
  br label %.backedge

204:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %206 = load i32, i32* %.0..0..0.17, align 4
  %.not62 = icmp sgt i32 %205, %206
  %207 = select i1 %.not62, i32 1038251236, i32 -25756896
  br label %.backedge

208:                                              ; preds = %27
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.45 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.45, align 1
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

211:                                              ; preds = %27
  %212 = load i32, i32* @x.12, align 4
  %213 = load i32, i32* @y.13, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2029378536, i32 -206893773
  br label %.backedge

221:                                              ; preds = %27
  %222 = load i32, i32* @x.12, align 4
  %223 = load i32, i32* @y.13, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 394849630, i32 -206893773
  br label %.backedge

231:                                              ; preds = %27
  br label %.backedge

232:                                              ; preds = %27
  %233 = load i32, i32* @x.12, align 4
  %234 = load i32, i32* @y.13, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -791600583, i32 -1924495541
  br label %.backedge

242:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.52, align 4
  %244 = add i32 %243, 1
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %244, i32* %.0..0..0.53, align 4
  %245 = load i32, i32* @x.12, align 4
  %246 = load i32, i32* @y.13, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -674776333, i32 -1924495541
  br label %.backedge

254:                                              ; preds = %27
  br label %.backedge

255:                                              ; preds = %27
  %.0..0..0.46 = load volatile i8*, i8** %6, align 8
  %256 = load i8, i8* %.0..0..0.46, align 1
  %257 = and i8 %256, 1
  %.not = icmp eq i8 %257, 0
  %258 = select i1 %.not, i32 -933656629, i32 -1493938742
  br label %.backedge

259:                                              ; preds = %27
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

262:                                              ; preds = %27
  %263 = load i32, i32* @x.12, align 4
  %264 = load i32, i32* @y.13, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2080919392, i32 -121862577
  br label %.backedge

272:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %273 = load i32, i32* %.0..0..0.5, align 4
  store i32 %273, i32* %1, align 4
  %274 = load i32, i32* @x.12, align 4
  %275 = load i32, i32* @y.13, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -311313036, i32 -121862577
  br label %.backedge

283:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

284:                                              ; preds = %27
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %285)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %289, i32* nonnull dereferenceable(4) %286)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %290, i32* nonnull dereferenceable(4) %287)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %291, i32* nonnull dereferenceable(4) %288)
  br label %.backedge

293:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  br label %.backedge

295:                                              ; preds = %27
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

298:                                              ; preds = %27
  %.0..0..0.47 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.47, align 1
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %299 = load i32, i32* %.0..0..0.24, align 4
  %300 = add i32 %299, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %300, i32* %.0..0..0.54, align 4
  br label %.backedge

301:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  br label %.backedge

302:                                              ; preds = %27
  br label %.backedge

303:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.56, align 4
  %305 = add i32 %304, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %305, i32* %.0..0..0.57, align 4
  br label %.backedge

306:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2087430173, i32 1343484031
  %17 = select i1 %15, i32 270954659, i32 1343484031
  %18 = select i1 %15, i32 1499872328, i32 -95011287
  %19 = select i1 %15, i32 -535709245, i32 -95011287
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -270284294, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -270284294, label %21
    i32 616344622, label %24
    i32 -1835721549, label %25
    i32 -535709245, label %26
    i32 1499872328, label %27
    i32 -1063178372, label %28
    i32 270954659, label %29
    i32 2087430173, label %30
    i32 -95011287, label %31
    i32 1343484031, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 270954659, %32 ], [ -535709245, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1063178372, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1063178372, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 616344622, i32 -1835721549
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.16, align 4
  %10 = load i32, i32* @y.17, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2130641336, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2130641336, label %17
    i32 1802412908, label %20
    i32 1718313796, label %38
    i32 1609236648, label %40
    i32 -1219257762, label %42
    i32 -317983991, label %44
    i32 -1445708471, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1802412908, i32 -1445708471
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.16, align 4
  %30 = load i32, i32* @y.17, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1718313796, i32 -1445708471
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1609236648, i32 -1219257762
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -317983991, %40 ], [ -317983991, %42 ], [ 1802412908, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699218114.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
