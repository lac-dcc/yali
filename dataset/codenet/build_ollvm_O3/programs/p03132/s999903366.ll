; ModuleID = 'build_ollvm/programs/p03132/s999903366.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s999903366.cpp"
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
@n = global i32 0, align 4
@a = global [200100 x i64] zeroinitializer, align 16
@f = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999903366.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ 1, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ 792135002, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 792135002, label %18
    i32 -1773742089, label %28
    i32 -1430299938, label %40
    i32 -1059751503, label %42
    i32 719823561, label %46
    i32 -485257800, label %47
    i32 -771641982, label %48
    i32 1265099383, label %51
    i32 -421689335, label %61
    i32 -325873407, label %71
    i32 320796018, label %72
    i32 421465467, label %82
    i32 -1624715902, label %93
    i32 1971723997, label %95
    i32 -1093013858, label %105
    i32 1514787894, label %118
    i32 -1898693564, label %119
    i32 545415026, label %120
    i32 1314290240, label %121
    i32 -1498817969, label %131
    i32 -533174047, label %142
    i32 -1334913212, label %143
    i32 -1996386533, label %144
    i32 1012917743, label %154
    i32 -1490473781, label %166
    i32 1941604070, label %168
    i32 1707052379, label %187
    i32 -1960941409, label %188
    i32 -1244278528, label %193
    i32 -966986230, label %220
    i32 -999857414, label %230
    i32 -493498378, label %240
    i32 1059125280, label %241
    i32 753583485, label %246
    i32 2034564499, label %256
    i32 798923761, label %282
    i32 -171692997, label %283
    i32 -124433749, label %293
    i32 256503866, label %304
    i32 -1304185450, label %305
    i32 -707174048, label %318
    i32 634748342, label %319
    i32 -915631196, label %320
    i32 -2127088072, label %321
    i32 482506795, label %325
    i32 1751875958, label %327
    i32 1830927401, label %328
    i32 1798061199, label %329
    i32 1575580765, label %346
  ]

.backedge:                                        ; preds = %17, %346, %329, %328, %327, %325, %321, %320, %319, %318, %304, %293, %283, %282, %256, %246, %241, %240, %230, %220, %193, %188, %187, %168, %166, %154, %144, %143, %142, %131, %121, %120, %119, %118, %105, %95, %93, %82, %72, %71, %61, %51, %48, %47, %46, %42, %40, %28, %18
  %.075.be = phi i32 [ %.075, %17 ], [ %.075, %346 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %327 ], [ %.075, %325 ], [ %.075, %321 ], [ %.075, %320 ], [ %.075, %319 ], [ %.075, %318 ], [ %.075, %304 ], [ %.075, %293 ], [ %.075, %283 ], [ %.075, %282 ], [ %.075, %256 ], [ %.075, %246 ], [ %.075, %241 ], [ %.075, %240 ], [ %.075, %230 ], [ %.075, %220 ], [ %.075, %193 ], [ %.075, %188 ], [ %.075, %187 ], [ %.075, %168 ], [ %.075, %166 ], [ %.075, %154 ], [ %.075, %144 ], [ %.075, %143 ], [ %.075, %142 ], [ %.075, %131 ], [ %.075, %121 ], [ %.075, %120 ], [ %.075, %119 ], [ %.075, %118 ], [ %.075, %105 ], [ %.075, %95 ], [ %.075, %93 ], [ %.075, %82 ], [ %.075, %72 ], [ %.075, %71 ], [ %.075, %61 ], [ %.075, %51 ], [ %.075, %48 ], [ %.075, %47 ], [ %.neg77, %46 ], [ %.075, %42 ], [ %.075, %40 ], [ %.075, %28 ], [ %.075, %18 ]
  %.073.be = phi i32 [ %.073, %17 ], [ %.073, %346 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %327 ], [ %326, %325 ], [ %.073, %321 ], [ %.073, %320 ], [ %.073, %319 ], [ %.073, %318 ], [ %.073, %304 ], [ %.073, %293 ], [ %.073, %283 ], [ %.073, %282 ], [ %.073, %256 ], [ %.073, %246 ], [ %.073, %241 ], [ %.073, %240 ], [ %.073, %230 ], [ %.073, %220 ], [ %.073, %193 ], [ %.073, %188 ], [ %.073, %187 ], [ %.073, %168 ], [ %.073, %166 ], [ %.073, %154 ], [ %.073, %144 ], [ %.073, %143 ], [ %.073, %142 ], [ %132, %131 ], [ %.073, %121 ], [ %.073, %120 ], [ %.073, %119 ], [ %.073, %118 ], [ %.073, %105 ], [ %.073, %95 ], [ %.073, %93 ], [ %.073, %82 ], [ %.073, %72 ], [ %.073, %71 ], [ %.073, %61 ], [ %.073, %51 ], [ %.073, %48 ], [ 1, %47 ], [ %.073, %46 ], [ %.073, %42 ], [ %.073, %40 ], [ %.073, %28 ], [ %.073, %18 ]
  %.071.be = phi i32 [ %.071, %17 ], [ %.071, %346 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %327 ], [ %.071, %325 ], [ %.071, %321 ], [ %.071, %320 ], [ 0, %319 ], [ %.071, %318 ], [ %.071, %304 ], [ %.071, %293 ], [ %.071, %283 ], [ %.071, %282 ], [ %.071, %256 ], [ %.071, %246 ], [ %.071, %241 ], [ %.071, %240 ], [ %.071, %230 ], [ %.071, %220 ], [ %.071, %193 ], [ %.071, %188 ], [ %.071, %187 ], [ %.071, %168 ], [ %.071, %166 ], [ %.071, %154 ], [ %.071, %144 ], [ %.071, %143 ], [ %.071, %142 ], [ %.071, %131 ], [ %.071, %121 ], [ %.071, %120 ], [ %.neg, %119 ], [ %.071, %118 ], [ %.071, %105 ], [ %.071, %95 ], [ %.071, %93 ], [ %.071, %82 ], [ %.071, %72 ], [ %.071, %71 ], [ 0, %61 ], [ %.071, %51 ], [ %.071, %48 ], [ %.071, %47 ], [ %.071, %46 ], [ %.071, %42 ], [ %.071, %40 ], [ %.071, %28 ], [ %.071, %18 ]
  %.069.be = phi i32 [ %.069, %17 ], [ %347, %346 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %327 ], [ %.069, %325 ], [ %.069, %321 ], [ %.069, %320 ], [ %.069, %319 ], [ %.069, %318 ], [ %.069, %304 ], [ %294, %293 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %256 ], [ %.069, %246 ], [ %.069, %241 ], [ %.069, %240 ], [ %.069, %230 ], [ %.069, %220 ], [ %.069, %193 ], [ %.069, %188 ], [ %.069, %187 ], [ %.069, %168 ], [ %.069, %166 ], [ %.069, %154 ], [ %.069, %144 ], [ 1, %143 ], [ %.069, %142 ], [ %.069, %131 ], [ %.069, %121 ], [ %.069, %120 ], [ %.069, %119 ], [ %.069, %118 ], [ %.069, %105 ], [ %.069, %95 ], [ %.069, %93 ], [ %.069, %82 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %61 ], [ %.069, %51 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %46 ], [ %.069, %42 ], [ %.069, %40 ], [ %.069, %28 ], [ %.069, %18 ]
  %.067.be = phi i32 [ %.067, %17 ], [ -124433749, %346 ], [ 2034564499, %329 ], [ -999857414, %328 ], [ 1012917743, %327 ], [ -1498817969, %325 ], [ -1093013858, %321 ], [ 421465467, %320 ], [ -421689335, %319 ], [ -1773742089, %318 ], [ -1996386533, %304 ], [ %303, %293 ], [ %292, %283 ], [ -171692997, %282 ], [ %281, %256 ], [ %255, %246 ], [ 753583485, %241 ], [ 753583485, %240 ], [ %239, %230 ], [ %229, %220 ], [ %219, %193 ], [ -1244278528, %188 ], [ -1244278528, %187 ], [ %186, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ -1996386533, %143 ], [ -771641982, %142 ], [ %141, %131 ], [ %130, %121 ], [ 1314290240, %120 ], [ 320796018, %119 ], [ -1898693564, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %82 ], [ %81, %72 ], [ 320796018, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %48 ], [ -771641982, %47 ], [ 792135002, %46 ], [ 719823561, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  %.065.be = phi i64 [ %.065, %17 ], [ %.065, %346 ], [ %.065, %329 ], [ %.065, %328 ], [ %.065, %327 ], [ %.065, %325 ], [ %.065, %321 ], [ %.065, %320 ], [ %.065, %319 ], [ %.065, %318 ], [ %.065, %304 ], [ %.065, %293 ], [ %.065, %283 ], [ %.065, %282 ], [ %.065, %256 ], [ %.065, %246 ], [ %.065, %241 ], [ %.065, %240 ], [ %.065, %230 ], [ %.065, %220 ], [ %.065, %193 ], [ %192, %188 ], [ 2, %187 ], [ %.065, %168 ], [ %.065, %166 ], [ %.065, %154 ], [ %.065, %144 ], [ %.065, %143 ], [ %.065, %142 ], [ %.065, %131 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %105 ], [ %.065, %95 ], [ %.065, %93 ], [ %.065, %82 ], [ %.065, %72 ], [ %.065, %71 ], [ %.065, %61 ], [ %.065, %51 ], [ %.065, %48 ], [ %.065, %47 ], [ %.065, %46 ], [ %.065, %42 ], [ %.065, %40 ], [ %.065, %28 ], [ %.065, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %346 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %325 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %304 ], [ %.0, %293 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %256 ], [ %.0, %246 ], [ %245, %241 ], [ 2, %240 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %193 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %28 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1773742089, i32 -707174048
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %.075, %29
  store i1 %30, i1* %8, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1430299938, i32 -707174048
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %41 = select i1 %.0..0..0., i32 -1059751503, i32 -485257800
  br label %.backedge

42:                                               ; preds = %17
  %43 = sext i32 %.075 to i64
  %44 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
  br label %.backedge

46:                                               ; preds = %17
  %.neg77 = add i32 %.075, 1
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.073, %49
  %50 = select i1 %.not, i32 -1334913212, i32 1265099383
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -421689335, i32 634748342
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -325873407, i32 634748342
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 421465467, i32 -915631196
  br label %.backedge

82:                                               ; preds = %17
  %83 = icmp slt i32 %.071, 5
  store i1 %83, i1* %7, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1624715902, i32 -915631196
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %94 = select i1 %.0..0..0.48, i32 1971723997, i32 545415026
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1093013858, i32 -2127088072
  br label %.backedge

105:                                              ; preds = %17
  %106 = sext i32 %.073 to i64
  %107 = sext i32 %.071 to i64
  %108 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %106, i64 %107
  store i64 1000000000000000000, i64* %108, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1514787894, i32 -2127088072
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %.neg = add i32 %.071, 1
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1498817969, i32 482506795
  br label %.backedge

131:                                              ; preds = %17
  %132 = add i32 %.073, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -533174047, i32 482506795
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1012917743, i32 1751875958
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %.069, %155
  store i1 %156, i1* %6, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1490473781, i32 1751875958
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %167 = select i1 %.0..0..0.49, i32 1941604070, i32 -1304185450
  br label %.backedge

168:                                              ; preds = %17
  %169 = add i32 %.069, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %170, i64 0
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %9, align 8
  %173 = sext i32 %.069 to i64
  %174 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %173, i64 0
  %175 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %172
  store i64 %177, i64* %10, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %174, i64* nonnull dereferenceable(8) %10)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %174, align 8
  %180 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %170, i64 1
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %9, align 8
  %183 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %173, i64 1
  store i64* %183, i64** %5, align 8
  store i64 %182, i64* %4, align 8
  %184 = load i64, i64* %175, align 8
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i32 1707052379, i32 -1960941409
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge

188:                                              ; preds = %17
  %189 = sext i32 %.069 to i64
  %190 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 2
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %194 = add i64 %.0..0..0.51, %.065
  store i64 %194, i64* %11, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.50, i64* nonnull dereferenceable(8) %11)
  %196 = load i64, i64* %195, align 8
  %197 = sext i32 %.069 to i64
  %198 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %197, i64 1
  store i64 %196, i64* %198, align 8
  %199 = add i32 %.069, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %200, i64 2
  %202 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %9, align 8
  %204 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %197, i64 2
  %205 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %197
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %206, 2
  %208 = icmp ne i64 %207, 1
  %209 = zext i1 %208 to i64
  %210 = add i64 %203, %209
  store i64 %210, i64* %12, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %12)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %204, align 8
  %213 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %200, i64 3
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %213)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %9, align 8
  %216 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %197, i64 3
  store i64* %216, i64** %3, align 8
  store i64 %215, i64* %2, align 8
  %217 = load i64, i64* %205, align 8
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i32 -966986230, i32 1059125280
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -999857414, i32 1830927401
  br label %.backedge

230:                                              ; preds = %17
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -493498378, i32 1830927401
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  %242 = sext i32 %.069 to i64
  %243 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = srem i64 %244, 2
  br label %.backedge

246:                                              ; preds = %17
  store i64 %.0, i64* %1, align 8
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 2034564499, i32 1798061199
  br label %.backedge

256:                                              ; preds = %17
  %.0..0..0.54 = load volatile i64, i64* %2, align 8
  %.0..0..0.59 = load volatile i64, i64* %1, align 8
  %257 = add i64 %.0..0..0.59, %.0..0..0.54
  store i64 %257, i64* %13, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* nonnull dereferenceable(8) %13)
  %259 = load i64, i64* %258, align 8
  %260 = sext i32 %.069 to i64
  %261 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %260, i64 3
  store i64 %259, i64* %261, align 8
  %262 = add i32 %.069, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %263, i64 4
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %264)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %9, align 8
  %267 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %260, i64 4
  %268 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %260
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, %266
  store i64 %270, i64* %14, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %267, i64* nonnull dereferenceable(8) %14)
  %272 = load i64, i64* %271, align 8
  store i64 %272, i64* %267, align 8
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 798923761, i32 1798061199
  br label %.backedge

282:                                              ; preds = %17
  br label %.backedge

283:                                              ; preds = %17
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -124433749, i32 1575580765
  br label %.backedge

293:                                              ; preds = %17
  %294 = add i32 %.069, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 256503866, i32 1575580765
  br label %.backedge

304:                                              ; preds = %17
  br label %.backedge

305:                                              ; preds = %17
  %306 = load i32, i32* @n, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %307, i64 1
  %309 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %307, i64 2
  %310 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %307, i64 3
  %311 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %307, i64 4
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %310, i64* nonnull dereferenceable(8) %311)
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %309, i64* nonnull dereferenceable(8) %312)
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %308, i64* nonnull dereferenceable(8) %313)
  %315 = load i64, i64* %314, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

318:                                              ; preds = %17
  br label %.backedge

319:                                              ; preds = %17
  br label %.backedge

320:                                              ; preds = %17
  br label %.backedge

321:                                              ; preds = %17
  %322 = sext i32 %.073 to i64
  %323 = sext i32 %.071 to i64
  %324 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %322, i64 %323
  store i64 1000000000000000000, i64* %324, align 8
  br label %.backedge

325:                                              ; preds = %17
  %326 = add i32 %.073, 1
  br label %.backedge

327:                                              ; preds = %17
  br label %.backedge

328:                                              ; preds = %17
  br label %.backedge

329:                                              ; preds = %17
  %.0..0..0.55 = load volatile i64, i64* %2, align 8
  %.0..0..0.60 = load volatile i64, i64* %1, align 8
  %.0..0..0.61 = load volatile i64, i64* %1, align 8
  %.0..0..0.56 = load volatile i64, i64* %2, align 8
  %.0..0..0.62 = load volatile i64, i64* %1, align 8
  %.0..0..0.57 = load volatile i64, i64* %2, align 8
  %.0..0..0.63 = load volatile i64, i64* %1, align 8
  %.0..0..0.58 = load volatile i64, i64* %2, align 8
  %.0..0..0.64 = load volatile i64, i64* %1, align 8
  %330 = add i64 %.0..0..0.64, %.0..0..0.58
  store i64 %330, i64* %13, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* nonnull dereferenceable(8) %13)
  %332 = load i64, i64* %331, align 8
  %333 = sext i32 %.069 to i64
  %334 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %333, i64 3
  store i64 %332, i64* %334, align 8
  %335 = add i32 %.069, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %336, i64 4
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %337)
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %9, align 8
  %340 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @f, i64 0, i64 %333, i64 4
  %341 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %333
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, %339
  store i64 %343, i64* %14, align 8
  %344 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %340, i64* nonnull dereferenceable(8) %14)
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %340, align 8
  br label %.backedge

346:                                              ; preds = %17
  %347 = add i32 %.069, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1415161284, i32 -240060060
  %17 = select i1 %15, i32 880797347, i32 -240060060
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1438236843, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1607396444, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1438236843, label %19
    i32 540804150, label %.outer13.backedge
    i32 1364255291, label %22
    i32 1607396444, label %.outer16.backedge
    i32 880797347, label %.outer
    i32 1415161284, label %23
    i32 -240060060, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 540804150, i32 1364255291
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 880797347, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999903366.cpp() #0 section ".text.startup" {
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
