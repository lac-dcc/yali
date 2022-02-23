; ModuleID = 'build_ollvm/programs/p02382/s887762221.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s887762221.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887762221.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = tail call i32 @_ZSt12setprecisioni(i32 12)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i32 %10)
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.042 = phi double [ 0.000000e+00, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi double [ 0.000000e+00, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi double [ 0.000000e+00, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 431584420, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 431584420, label %14
    i32 78940776, label %18
    i32 -687131379, label %28
    i32 -2111591889, label %41
    i32 -1616569647, label %42
    i32 1933381798, label %44
    i32 90846948, label %54
    i32 988802918, label %64
    i32 374319144, label %65
    i32 1241771389, label %75
    i32 -223336081, label %87
    i32 -1926665980, label %89
    i32 -1990738050, label %93
    i32 -1728395954, label %95
    i32 -980991785, label %105
    i32 1562790173, label %115
    i32 -1630135591, label %116
    i32 -838411544, label %126
    i32 689682360, label %138
    i32 395426511, label %140
    i32 -511859303, label %151
    i32 516743720, label %153
    i32 -225720713, label %163
    i32 932709213, label %175
    i32 -1144221170, label %176
    i32 1486108824, label %180
    i32 1108225054, label %199
    i32 -1999636677, label %201
    i32 -192267643, label %211
    i32 837021452, label %215
    i32 1623748978, label %216
    i32 2095674144, label %217
    i32 1829055257, label %218
    i32 931041003, label %219
  ]

.backedge:                                        ; preds = %13, %219, %218, %217, %216, %215, %211, %199, %180, %176, %175, %163, %153, %151, %140, %138, %126, %116, %115, %105, %95, %93, %89, %87, %75, %65, %64, %54, %44, %42, %41, %28, %18, %14
  %.042.be = phi double [ %.042, %13 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %211 ], [ %.042, %199 ], [ %.042, %180 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %151 ], [ %150, %140 ], [ %.042, %138 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %93 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %75 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %14 ]
  %.040.be = phi double [ %.040, %13 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %211 ], [ %.040, %199 ], [ %185, %180 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %151 ], [ %.040, %140 ], [ %.040, %138 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %93 ], [ %.040, %89 ], [ %.040, %87 ], [ %.040, %75 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %28 ], [ %.040, %18 ], [ %.040, %14 ]
  %.038.be = phi double [ %.038, %13 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %211 ], [ %.038, %199 ], [ %187, %180 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %151 ], [ %.038, %140 ], [ %.038, %138 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %95 ], [ %.038, %93 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %75 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %211 ], [ %.036, %199 ], [ %.036, %180 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %151 ], [ %.036, %140 ], [ %.036, %138 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %93 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %44 ], [ %43, %42 ], [ %.036, %41 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %216 ], [ 0, %215 ], [ %.034, %211 ], [ %.034, %199 ], [ %.034, %180 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %151 ], [ %.034, %140 ], [ %.034, %138 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %95 ], [ %94, %93 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %64 ], [ 0, %54 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %28 ], [ %.034, %18 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %219 ], [ %.032, %218 ], [ 0, %217 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %211 ], [ %.032, %199 ], [ %.032, %180 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %163 ], [ %.032, %153 ], [ %152, %151 ], [ %.032, %140 ], [ %.032, %138 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %115 ], [ 0, %105 ], [ %.032, %95 ], [ %.032, %93 ], [ %.032, %89 ], [ %.032, %87 ], [ %.032, %75 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %28 ], [ %.032, %18 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ 0, %219 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %211 ], [ %200, %199 ], [ %.030, %180 ], [ %.030, %176 ], [ %.030, %175 ], [ 0, %163 ], [ %.030, %153 ], [ %.030, %151 ], [ %.030, %140 ], [ %.030, %138 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %95 ], [ %.030, %93 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %28 ], [ %.030, %18 ], [ %.030, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -225720713, %219 ], [ -838411544, %218 ], [ -980991785, %217 ], [ 1241771389, %216 ], [ 90846948, %215 ], [ -687131379, %211 ], [ -1144221170, %199 ], [ 1108225054, %180 ], [ %179, %176 ], [ -1144221170, %175 ], [ %174, %163 ], [ %162, %153 ], [ -1630135591, %151 ], [ -511859303, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -1630135591, %115 ], [ %114, %105 ], [ %104, %95 ], [ 374319144, %93 ], [ -1990738050, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 374319144, %64 ], [ %63, %54 ], [ %53, %44 ], [ 431584420, %42 ], [ -1616569647, %41 ], [ %40, %28 ], [ %27, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %.036, %15
  %17 = select i1 %16, i32 78940776, i32 1933381798
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -687131379, i32 -192267643
  br label %.backedge

28:                                               ; preds = %13
  %29 = sext i32 %.036 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %30)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2111591889, i32 -192267643
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %.036, 1
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 90846948, i32 837021452
  br label %.backedge

54:                                               ; preds = %13
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 988802918, i32 837021452
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1241771389, i32 1623748978
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %.034, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -223336081, i32 1623748978
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.28, i32 -1926665980, i32 -1728395954
  br label %.backedge

89:                                               ; preds = %13
  %90 = sext i32 %.034 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %91)
  br label %.backedge

93:                                               ; preds = %13
  %94 = add i32 %.034, 1
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -980991785, i32 2095674144
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1562790173, i32 2095674144
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -838411544, i32 1829055257
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %.032, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 689682360, i32 1829055257
  br label %.backedge

138:                                              ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.29, i32 395426511, i32 516743720
  br label %.backedge

140:                                              ; preds = %13
  %141 = sext i32 %.032 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %143, %145
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  store i32 %147, i32* %148, align 4
  %149 = sitofp i32 %147 to double
  %150 = fadd double %.042, %149
  br label %.backedge

151:                                              ; preds = %13
  %152 = add i32 %.032, 1
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -225720713, i32 931041003
  br label %.backedge

163:                                              ; preds = %13
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.042)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 932709213, i32 931041003
  br label %.backedge

175:                                              ; preds = %13
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %.030, %177
  %179 = select i1 %178, i32 1486108824, i32 -1999636677
  br label %.backedge

180:                                              ; preds = %13
  %181 = sext i32 %.030 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %183, i32 2)
  %185 = fadd double %.040, %184
  %186 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %183, i32 3)
  %187 = fadd double %.038, %186
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %181
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %181
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %189, -685936111
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 685936111
  %195 = icmp slt i32 %194, 0
  %neg = sub i32 -685936111, %193
  %196 = select i1 %195, i32 %neg, i32 %194
  store i32 %196, i32* %8, align 4
  %197 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %8)
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %4, align 4
  br label %.backedge

199:                                              ; preds = %13
  %200 = add i32 %.030, 1
  br label %.backedge

201:                                              ; preds = %13
  %202 = call double @sqrt(double %.040) #8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = call double @pow(double %.038, double 0x3FD5555555555555) #8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %204, double %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* %4, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

211:                                              ; preds = %13
  %212 = sext i32 %.036 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %213)
  br label %.backedge

215:                                              ; preds = %13
  br label %.backedge

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.042)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1082794672, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1082794672, label %13
    i32 -1926871833, label %16
    i32 1450736205, label %27
    i32 326067000, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1926871833, i32 326067000
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1450736205, i32 326067000
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1926871833, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1416367041, i32 212500828
  %16 = select i1 %14, i32 1426825044, i32 212500828
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -776538155, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -776538155, label %18
    i32 145771072, label %.outer.backedge
    i32 -1278577002, label %.outer10.backedge
    i32 1426825044, label %21
    i32 -1416367041, label %22
    i32 658798312, label %23
    i32 212500828, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 145771072, i32 -1278577002
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 658798312, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1426825044, %24 ], [ 658798312, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

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
  %2 = xor i32 %0, -1
  ret i32 %2
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
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887762221.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
