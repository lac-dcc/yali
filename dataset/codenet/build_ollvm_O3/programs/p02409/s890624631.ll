; ModuleID = 'build_ollvm/programs/p02409/s890624631.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s890624631.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890624631.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %11 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  br label %12

12:                                               ; preds = %.backedge, %2
  %.023 = phi i32 [ 0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2036869465, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2036869465, label %13
    i32 -1292265509, label %17
    i32 594934599, label %35
    i32 2006716049, label %45
    i32 1264397154, label %56
    i32 -1815594112, label %57
    i32 1654432377, label %58
    i32 -517914902, label %68
    i32 -1646633666, label %79
    i32 855798128, label %81
    i32 -2087737565, label %82
    i32 1143275761, label %85
    i32 -725506601, label %86
    i32 -934651679, label %89
    i32 561204374, label %97
    i32 383778808, label %107
    i32 1184687431, label %117
    i32 -1700646517, label %118
    i32 -335160702, label %120
    i32 -208727135, label %130
    i32 336294320, label %141
    i32 -274903547, label %142
    i32 -1137506374, label %144
    i32 862885587, label %147
    i32 -917482396, label %148
    i32 -551092637, label %150
    i32 645757363, label %151
    i32 -1128218859, label %152
    i32 -596391416, label %153
    i32 1045436268, label %155
  ]

.backedge:                                        ; preds = %12, %155, %153, %152, %151, %148, %147, %144, %142, %141, %130, %120, %118, %117, %107, %97, %89, %86, %85, %82, %81, %79, %68, %58, %57, %56, %45, %35, %17, %13
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %155 ], [ %.023, %153 ], [ %.023, %152 ], [ %.neg, %151 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %144 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %130 ], [ %.023, %120 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %89 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %46, %45 ], [ %.023, %35 ], [ %.023, %17 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %155 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %151 ], [ %149, %148 ], [ %.021, %147 ], [ %.021, %144 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %130 ], [ %.021, %120 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %89 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %79 ], [ %.021, %68 ], [ %.021, %58 ], [ 0, %57 ], [ %.021, %56 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %17 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %156, %155 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %144 ], [ %.019, %142 ], [ %.019, %141 ], [ %131, %130 ], [ %.019, %120 ], [ %.019, %118 ], [ %.019, %117 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %89 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %82 ], [ 0, %81 ], [ %.019, %79 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %17 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %155 ], [ %154, %153 ], [ %.017, %152 ], [ %.017, %151 ], [ %.017, %148 ], [ %.017, %147 ], [ %.017, %144 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %130 ], [ %.017, %120 ], [ %.017, %118 ], [ %.017, %117 ], [ %.neg25, %107 ], [ %.017, %97 ], [ %.017, %89 ], [ %.017, %86 ], [ 0, %85 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %17 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -208727135, %155 ], [ 383778808, %153 ], [ -517914902, %152 ], [ 2006716049, %151 ], [ 1654432377, %148 ], [ -917482396, %147 ], [ 862885587, %144 ], [ %143, %142 ], [ -2087737565, %141 ], [ %140, %130 ], [ %129, %120 ], [ -335160702, %118 ], [ -725506601, %117 ], [ %116, %107 ], [ %106, %97 ], [ 561204374, %89 ], [ %88, %86 ], [ -725506601, %85 ], [ %84, %82 ], [ -2087737565, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1654432377, %57 ], [ -2036869465, %56 ], [ %55, %45 ], [ %44, %35 ], [ 594934599, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %.023, %14
  %16 = select i1 %15, i32 -1292265509, i32 -1815594112
  br label %.backedge

17:                                               ; preds = %12
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %9)
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %25, i64 %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, %22
  store i32 %34, i32* %32, align 4
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2006716049, i32 645757363
  br label %.backedge

45:                                               ; preds = %12
  %46 = add i32 %.023, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1264397154, i32 645757363
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -517914902, i32 -1128218859
  br label %.backedge

68:                                               ; preds = %12
  %69 = icmp slt i32 %.021, 4
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1646633666, i32 -1128218859
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0., i32 855798128, i32 -551092637
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %83 = icmp slt i32 %.019, 3
  %84 = select i1 %83, i32 1143275761, i32 -274903547
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = icmp slt i32 %.017, 10
  %88 = select i1 %87, i32 -934651679, i32 -1700646517
  br label %.backedge

89:                                               ; preds = %12
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %91 = sext i32 %.021 to i64
  %92 = sext i32 %.019 to i64
  %93 = sext i32 %.017 to i64
  %94 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %91, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %90, i32 %95)
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 383778808, i32 -596391416
  br label %.backedge

107:                                              ; preds = %12
  %.neg25 = add i32 %.017, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1184687431, i32 -596391416
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -208727135, i32 1045436268
  br label %.backedge

130:                                              ; preds = %12
  %131 = add i32 %.019, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 336294320, i32 1045436268
  br label %.backedge

141:                                              ; preds = %12
  br label %.backedge

142:                                              ; preds = %12
  %.not = icmp eq i32 %.021, 3
  %143 = select i1 %.not, i32 862885587, i32 -1137506374
  br label %.backedge

144:                                              ; preds = %12
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %149 = add i32 %.021, 1
  br label %.backedge

150:                                              ; preds = %12
  ret i32 0

151:                                              ; preds = %12
  %.neg = add i32 %.023, 1
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  %154 = add i32 %.017, 1
  br label %.backedge

155:                                              ; preds = %12
  %156 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890624631.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
