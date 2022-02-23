; ModuleID = 'build_ollvm/programs/p00055/s865675060.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s865675060.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865675060.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca [15 x double], align 16
  %3 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi double [ 0.000000e+00, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -907731401, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -907731401, label %5
    i32 738134800, label %17
    i32 298079258, label %18
    i32 -1889806951, label %28
    i32 -543201146, label %39
    i32 476713584, label %41
    i32 -1706977504, label %45
    i32 -1735742548, label %55
    i32 1705408470, label %72
    i32 1644089189, label %73
    i32 -410941145, label %83
    i32 171280140, label %100
    i32 1925479074, label %101
    i32 841780955, label %102
    i32 982155856, label %112
    i32 648683279, label %122
    i32 -1839575702, label %123
    i32 -1035880438, label %133
    i32 1108303706, label %143
    i32 -1388314326, label %144
    i32 1235783777, label %147
    i32 942487117, label %152
    i32 633124663, label %154
    i32 1232787346, label %164
    i32 -1146328157, label %165
    i32 -1056635277, label %166
    i32 -760571380, label %174
    i32 1765510417, label %182
    i32 -1319843112, label %184
  ]

.backedge:                                        ; preds = %4, %184, %182, %174, %166, %165, %154, %152, %147, %144, %143, %133, %123, %122, %112, %102, %101, %100, %83, %73, %72, %55, %45, %41, %39, %28, %18, %17, %5
  %.024.be = phi double [ %.024, %4 ], [ %.024, %184 ], [ %.024, %182 ], [ %.024, %174 ], [ %.024, %166 ], [ %.024, %165 ], [ 0.000000e+00, %154 ], [ %.024, %152 ], [ %151, %147 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %17 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %184 ], [ %183, %182 ], [ %.022, %174 ], [ %.022, %166 ], [ %.022, %165 ], [ %.022, %154 ], [ %.022, %152 ], [ %.022, %147 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %133 ], [ %.022, %123 ], [ %.022, %122 ], [ %.neg, %112 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %28 ], [ %.022, %18 ], [ 1, %17 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ 0, %184 ], [ %.020, %182 ], [ %.020, %174 ], [ %.020, %166 ], [ %.020, %165 ], [ %.020, %154 ], [ %153, %152 ], [ %.020, %147 ], [ %.020, %144 ], [ %.020, %143 ], [ 0, %133 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %17 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1035880438, %184 ], [ 982155856, %182 ], [ -410941145, %174 ], [ -1735742548, %166 ], [ -1889806951, %165 ], [ -907731401, %154 ], [ -1388314326, %152 ], [ 942487117, %147 ], [ %146, %144 ], [ -1388314326, %143 ], [ %142, %133 ], [ %132, %123 ], [ 298079258, %122 ], [ %121, %112 ], [ %111, %102 ], [ 841780955, %101 ], [ 1925479074, %100 ], [ %99, %83 ], [ %82, %73 ], [ 1925479074, %72 ], [ %71, %55 ], [ %54, %45 ], [ %44, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 298079258, %17 ], [ %16, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 738134800, i32 1232787346
  br label %.backedge

17:                                               ; preds = %4
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1889806951, i32 -1146328157
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp slt i32 %.022, 10
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -543201146, i32 -1146328157
  br label %.backedge

39:                                               ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.19, i32 476713584, i32 -1839575702
  br label %.backedge

41:                                               ; preds = %4
  %42 = srem i32 %.022, 2
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1706977504, i32 1644089189
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1735742548, i32 -1056635277
  br label %.backedge

55:                                               ; preds = %4
  %56 = add i32 %.022, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %59, 2.000000e+00
  %61 = sext i32 %.022 to i64
  %62 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %61
  store double %60, double* %62, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1705408470, i32 -1056635277
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -410941145, i32 -760571380
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.022, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fdiv double %87, 3.000000e+00
  %89 = sext i32 %.022 to i64
  %90 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %89
  store double %88, double* %90, align 8
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 171280140, i32 -760571380
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 982155856, i32 1765510417
  br label %.backedge

112:                                              ; preds = %4
  %.neg = add i32 %.022, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 648683279, i32 1765510417
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1035880438, i32 -1319843112
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1108303706, i32 -1319843112
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = icmp slt i32 %.020, 10
  %146 = select i1 %145, i32 1235783777, i32 633124663
  br label %.backedge

147:                                              ; preds = %4
  %148 = sext i32 %.020 to i64
  %149 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fadd double %.024, %150
  br label %.backedge

152:                                              ; preds = %4
  %153 = add i32 %.020, 1
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %158
  %160 = bitcast i8* %159 to %"class.std::ios_base"*
  %161 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %160, i64 10)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.024)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %4
  ret i32 0

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = add i32 %.022, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fmul double %170, 2.000000e+00
  %172 = sext i32 %.022 to i64
  %173 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %172
  store double %171, double* %173, align 8
  br label %.backedge

174:                                              ; preds = %4
  %175 = add i32 %.022, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fdiv double %178, 3.000000e+00
  %180 = sext i32 %.022 to i64
  %181 = getelementptr inbounds [15 x double], [15 x double]* %2, i64 0, i64 %180
  store double %179, double* %181, align 8
  br label %.backedge

182:                                              ; preds = %4
  %183 = add i32 %.022, 1
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865675060.cpp() #0 section ".text.startup" {
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
