; ModuleID = 'build_ollvm/programs/p04014/s621620246.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s621620246.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621620246.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %5)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ 2, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1523574314, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1523574314, label %17
    i32 -932271883, label %23
    i32 -407986784, label %33
    i32 -723735506, label %44
    i32 -156497429, label %45
    i32 606260685, label %47
    i32 721259153, label %52
    i32 2038445192, label %56
    i32 -1115834465, label %59
    i32 -1409308867, label %60
    i32 -351453006, label %62
    i32 -842496754, label %66
    i32 -670674250, label %76
    i32 -739391597, label %87
    i32 1663086480, label %89
    i32 1696659068, label %97
    i32 1003251831, label %107
    i32 437375078, label %121
    i32 484373869, label %123
    i32 253221981, label %126
    i32 1780872549, label %129
    i32 1319796746, label %132
    i32 -611384523, label %135
    i32 -868512980, label %136
    i32 -1029051245, label %137
    i32 -86005021, label %138
    i32 -1809489254, label %143
    i32 530053449, label %153
    i32 1414097546, label %167
    i32 -1817623584, label %168
    i32 -746225664, label %171
    i32 6489343, label %181
    i32 1190899453, label %191
    i32 -376063458, label %192
    i32 147120491, label %194
    i32 581975586, label %195
    i32 540650333, label %199
    i32 917887133, label %204
  ]

.backedge:                                        ; preds = %16, %204, %199, %195, %194, %192, %181, %171, %168, %167, %153, %143, %138, %137, %136, %135, %132, %129, %126, %123, %121, %107, %97, %89, %87, %76, %66, %62, %60, %59, %56, %52, %47, %45, %44, %33, %23, %17
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %204 ], [ %.044, %199 ], [ %.044, %195 ], [ %.044, %194 ], [ %.044, %192 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %168 ], [ %.044, %167 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %132 ], [ %.044, %129 ], [ %.044, %126 ], [ %.044, %123 ], [ %.044, %121 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %89 ], [ %.044, %87 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %62 ], [ %61, %60 ], [ %.044, %59 ], [ %.044, %56 ], [ %.044, %52 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %33 ], [ %.044, %23 ], [ %.044, %17 ]
  %.042.be = phi i64 [ %.042, %16 ], [ %.042, %204 ], [ %.042, %199 ], [ %.042, %195 ], [ %.042, %194 ], [ 0, %192 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %168 ], [ %.042, %167 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %132 ], [ %.042, %129 ], [ %.042, %126 ], [ %.042, %123 ], [ %.042, %121 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %62 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %56 ], [ %.042, %52 ], [ %50, %47 ], [ %.042, %45 ], [ %.042, %44 ], [ 0, %33 ], [ %.042, %23 ], [ %.042, %17 ]
  %.040.be = phi i64 [ %.040, %16 ], [ %.040, %204 ], [ %.040, %199 ], [ %.040, %195 ], [ %.040, %194 ], [ %193, %192 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %132 ], [ %.040, %129 ], [ %.040, %126 ], [ %.040, %123 ], [ %.040, %121 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %89 ], [ %.040, %87 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %56 ], [ %.040, %52 ], [ %51, %47 ], [ %.040, %45 ], [ %.040, %44 ], [ %34, %33 ], [ %.040, %23 ], [ %.040, %17 ]
  %.038.be = phi i64 [ %.038, %16 ], [ %.038, %204 ], [ %.038, %199 ], [ %.038, %195 ], [ %.038, %194 ], [ %.038, %192 ], [ %.038, %181 ], [ %.038, %171 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %138 ], [ %.neg, %137 ], [ %.038, %136 ], [ %.038, %135 ], [ %.038, %132 ], [ %.038, %129 ], [ %.038, %126 ], [ %.038, %123 ], [ %.038, %121 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %76 ], [ %.038, %66 ], [ %65, %62 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %56 ], [ %.038, %52 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %44 ], [ %.038, %33 ], [ %.038, %23 ], [ %.038, %17 ]
  %.036.be = phi i64 [ %.036, %16 ], [ %.036, %204 ], [ %.036, %199 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %192 ], [ %.036, %181 ], [ %.036, %171 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %132 ], [ %.036, %129 ], [ %.036, %126 ], [ %.036, %123 ], [ %.036, %121 ], [ %.036, %107 ], [ %.036, %97 ], [ %91, %89 ], [ %.036, %87 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %62 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %56 ], [ %.036, %52 ], [ %.036, %47 ], [ %.036, %45 ], [ %.036, %44 ], [ %.036, %33 ], [ %.036, %23 ], [ %.036, %17 ]
  %.034.be = phi i64 [ %.034, %16 ], [ %.034, %204 ], [ %.034, %199 ], [ %198, %195 ], [ %.034, %194 ], [ %.034, %192 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %132 ], [ %.034, %129 ], [ %.034, %126 ], [ %.034, %123 ], [ %.034, %121 ], [ %110, %107 ], [ %.034, %97 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %56 ], [ %.034, %52 ], [ %.034, %47 ], [ %.034, %45 ], [ %.034, %44 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 6489343, %204 ], [ 530053449, %199 ], [ 1003251831, %195 ], [ -670674250, %194 ], [ -407986784, %192 ], [ %190, %181 ], [ %180, %171 ], [ -746225664, %168 ], [ -746225664, %167 ], [ %166, %153 ], [ %152, %143 ], [ %142, %138 ], [ -842496754, %137 ], [ -1029051245, %136 ], [ -868512980, %135 ], [ -746225664, %132 ], [ %131, %129 ], [ %128, %126 ], [ %125, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ %96, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ -842496754, %62 ], [ -1523574314, %60 ], [ -1409308867, %59 ], [ -746225664, %56 ], [ %55, %52 ], [ -156497429, %47 ], [ %46, %45 ], [ -156497429, %44 ], [ %43, %33 ], [ %32, %23 ], [ %22, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = sitofp i32 %.044 to double
  %19 = load i64, i64* %4, align 8
  %20 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %19)
  %21 = fcmp oge double %20, %18
  %22 = select i1 %21, i32 -932271883, i32 -351453006
  br label %.backedge

23:                                               ; preds = %16
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -407986784, i32 -376063458
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i64, i64* %4, align 8
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -723735506, i32 -376063458
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %.not = icmp eq i64 %.040, 0
  %46 = select i1 %.not, i32 721259153, i32 606260685
  br label %.backedge

47:                                               ; preds = %16
  %48 = sext i32 %.044 to i64
  %49 = srem i64 %.040, %48
  %50 = add i64 %49, %.042
  %51 = sdiv i64 %.040, %48
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i64, i64* %5, align 8
  %54 = icmp eq i64 %.042, %53
  %55 = select i1 %54, i32 2038445192, i32 -1115834465
  br label %.backedge

56:                                               ; preds = %16
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %61 = add i32 %.044, 1
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i64, i64* %4, align 8
  %64 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %63)
  %65 = fptosi double %64 to i64
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -670674250, i32 147120491
  br label %.backedge

76:                                               ; preds = %16
  %77 = icmp sgt i64 %.038, 0
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -739391597, i32 147120491
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0., i32 1663086480, i32 -86005021
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i64, i64* %5, align 8
  %91 = sub i64 %90, %.038
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 %92, %91
  %94 = srem i64 %93, %.038
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 1696659068, i32 -868512980
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1003251831, i32 581975586
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 %108, %.036
  %110 = sdiv i64 %109, %.038
  %111 = icmp slt i64 %.036, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 437375078, i32 581975586
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.32, i32 484373869, i32 -611384523
  br label %.backedge

123:                                              ; preds = %16
  %124 = icmp slt i64 %.038, %.034
  %125 = select i1 %124, i32 253221981, i32 -611384523
  br label %.backedge

126:                                              ; preds = %16
  %127 = icmp sgt i64 %.034, 1
  %128 = select i1 %127, i32 1780872549, i32 -611384523
  br label %.backedge

129:                                              ; preds = %16
  %130 = icmp sgt i64 %.036, -1
  %131 = select i1 %130, i32 1319796746, i32 -611384523
  br label %.backedge

132:                                              ; preds = %16
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %.neg = add i64 %.038, -1
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %5, align 8
  %141 = icmp eq i64 %139, %140
  %142 = select i1 %141, i32 -1809489254, i32 -1817623584
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 530053449, i32 540650333
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i64, i64* %4, align 8
  %155 = add i64 %154, 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1414097546, i32 540650333
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 6489343, i32 917887133
  br label %.backedge

181:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1190899453, i32 917887133
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

192:                                              ; preds = %16
  %193 = load i64, i64* %4, align 8
  br label %.backedge

194:                                              ; preds = %16
  br label %.backedge

195:                                              ; preds = %16
  %196 = load i64, i64* %4, align 8
  %197 = sub i64 %196, %.036
  %198 = sdiv i64 %197, %.038
  br label %.backedge

199:                                              ; preds = %16
  %200 = load i64, i64* %4, align 8
  %201 = add i64 %200, 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %16
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2115197828, i32 1426838201
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -206605509, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -206605509, label %16
    i32 -1847329379, label %19
    i32 -2115197828, label %21
    i32 1426838201, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1847329379, i32 1426838201
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1847329379, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621620246.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -556908920, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -556908920, label %11
    i32 781614909, label %14
    i32 548093993, label %24
    i32 1934768588, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 781614909, i32 1934768588
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 548093993, i32 1934768588
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 781614909, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
