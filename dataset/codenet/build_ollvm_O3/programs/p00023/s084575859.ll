; ModuleID = 'build_ollvm/programs/p00023/s084575859.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s084575859.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084575859.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi double [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1757615745, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1757615745, label %12
    i32 -1536542138, label %22
    i32 1801969477, label %34
    i32 -673300303, label %36
    i32 -526490307, label %46
    i32 -332053228, label %79
    i32 1266404558, label %81
    i32 -482257469, label %84
    i32 -1923534001, label %91
    i32 -949277543, label %101
    i32 -1628582641, label %113
    i32 -1239157072, label %114
    i32 1866303314, label %119
    i32 1750926451, label %122
    i32 1730738108, label %125
    i32 1375909660, label %126
    i32 -625044297, label %136
    i32 -1936607626, label %146
    i32 270263010, label %147
    i32 15819685, label %157
    i32 -1272171936, label %167
    i32 -1600671360, label %168
    i32 162630046, label %178
    i32 1032261214, label %188
    i32 1958319811, label %189
    i32 -1169505508, label %190
    i32 1237836673, label %191
    i32 -1331483959, label %211
    i32 -1922561156, label %214
    i32 -1959965628, label %215
    i32 1668366016, label %216
  ]

.backedge:                                        ; preds = %11, %216, %215, %214, %211, %191, %190, %188, %178, %168, %167, %157, %147, %146, %136, %126, %125, %122, %119, %114, %113, %101, %91, %84, %81, %79, %46, %36, %34, %22, %12
  %.011.be = phi i32 [ %.011, %11 ], [ %217, %216 ], [ %.011, %215 ], [ %.011, %214 ], [ %.011, %211 ], [ %.011, %191 ], [ %.011, %190 ], [ %.011, %188 ], [ %.neg, %178 ], [ %.011, %168 ], [ %.011, %167 ], [ %.011, %157 ], [ %.011, %147 ], [ %.011, %146 ], [ %.011, %136 ], [ %.011, %126 ], [ %.011, %125 ], [ %.011, %122 ], [ %.011, %119 ], [ %.011, %114 ], [ %.011, %113 ], [ %.011, %101 ], [ %.011, %91 ], [ %.011, %84 ], [ %.011, %81 ], [ %.011, %79 ], [ %.011, %46 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %22 ], [ %.011, %12 ]
  %.09.be = phi double [ %.09, %11 ], [ %.09, %216 ], [ %.09, %215 ], [ %.09, %214 ], [ %.09, %211 ], [ %210, %191 ], [ %.09, %190 ], [ %.09, %188 ], [ %.09, %178 ], [ %.09, %168 ], [ %.09, %167 ], [ %.09, %157 ], [ %.09, %147 ], [ %.09, %146 ], [ %.09, %136 ], [ %.09, %126 ], [ %.09, %125 ], [ %.09, %122 ], [ %.09, %119 ], [ %.09, %114 ], [ %.09, %113 ], [ %.09, %101 ], [ %.09, %91 ], [ %.09, %84 ], [ %.09, %81 ], [ %.09, %79 ], [ %65, %46 ], [ %.09, %36 ], [ %.09, %34 ], [ %.09, %22 ], [ %.09, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 162630046, %216 ], [ 15819685, %215 ], [ -625044297, %214 ], [ -949277543, %211 ], [ -526490307, %191 ], [ -1536542138, %190 ], [ -1757615745, %188 ], [ %187, %178 ], [ %177, %168 ], [ -1600671360, %167 ], [ %166, %157 ], [ %156, %147 ], [ 270263010, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1375909660, %125 ], [ 1730738108, %122 ], [ 1730738108, %119 ], [ %118, %114 ], [ 1375909660, %113 ], [ %112, %101 ], [ %100, %91 ], [ %90, %84 ], [ 270263010, %81 ], [ %80, %79 ], [ %78, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1536542138, i32 -1169505508
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.011, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1801969477, i32 -1169505508
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.7, i32 -673300303, i32 1958319811
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -526490307, i32 1237836673
  br label %.backedge

46:                                               ; preds = %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %47, double* nonnull dereferenceable(8) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %48, double* nonnull dereferenceable(8) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* nonnull dereferenceable(8) %7)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %50, double* nonnull dereferenceable(8) %8)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* nonnull dereferenceable(8) %9)
  %53 = load double, double* %4, align 8
  %54 = load double, double* %7, align 8
  %55 = load double, double* %5, align 8
  %56 = load double, double* %8, align 8
  %57 = insertelement <2 x double> poison, double %53, i32 0
  %58 = insertelement <2 x double> %57, double %55, i32 1
  %59 = insertelement <2 x double> poison, double %54, i32 0
  %60 = insertelement <2 x double> %59, double %56, i32 1
  %61 = fsub <2 x double> %58, %60
  %62 = fmul <2 x double> %61, %61
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %62, %shift
  %64 = extractelement <2 x double> %63, i32 0
  %65 = call double @sqrt(double %64) #7
  %66 = load double, double* %6, align 8
  %67 = load double, double* %9, align 8
  %68 = fadd double %66, %67
  %69 = fcmp ogt double %65, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -332053228, i32 1237836673
  br label %.backedge

79:                                               ; preds = %11
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.8, i32 1266404558, i32 -482257469
  br label %.backedge

81:                                               ; preds = %11
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %11
  %85 = load double, double* %6, align 8
  %86 = load double, double* %9, align 8
  %87 = fsub double %85, %86
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp ole double %88, %.09
  %90 = select i1 %89, i32 -1923534001, i32 -1239157072
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -949277543, i32 -1331483959
  br label %.backedge

101:                                              ; preds = %11
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1628582641, i32 -1331483959
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge

114:                                              ; preds = %11
  %115 = load double, double* %6, align 8
  %116 = load double, double* %9, align 8
  %117 = fcmp ogt double %115, %116
  %118 = select i1 %117, i32 1866303314, i32 1750926451
  br label %.backedge

119:                                              ; preds = %11
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

122:                                              ; preds = %11
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

125:                                              ; preds = %11
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -625044297, i32 -1922561156
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1936607626, i32 -1922561156
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 15819685, i32 -1959965628
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1272171936, i32 -1959965628
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 162630046, i32 1668366016
  br label %.backedge

178:                                              ; preds = %11
  %.neg = add i32 %.011, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1032261214, i32 1668366016
  br label %.backedge

188:                                              ; preds = %11
  br label %.backedge

189:                                              ; preds = %11
  ret i32 0

190:                                              ; preds = %11
  br label %.backedge

191:                                              ; preds = %11
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %192, double* nonnull dereferenceable(8) %5)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %193, double* nonnull dereferenceable(8) %6)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %194, double* nonnull dereferenceable(8) %7)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %195, double* nonnull dereferenceable(8) %8)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %196, double* nonnull dereferenceable(8) %9)
  %198 = load double, double* %4, align 8
  %199 = load double, double* %7, align 8
  %200 = load double, double* %5, align 8
  %201 = load double, double* %8, align 8
  %202 = insertelement <2 x double> poison, double %198, i32 0
  %203 = insertelement <2 x double> %202, double %200, i32 1
  %204 = insertelement <2 x double> poison, double %199, i32 0
  %205 = insertelement <2 x double> %204, double %201, i32 1
  %206 = fsub <2 x double> %203, %205
  %207 = fmul <2 x double> %206, %206
  %shift13 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %208 = fadd <2 x double> %207, %shift13
  %209 = extractelement <2 x double> %208, i32 0
  %210 = call double @sqrt(double %209) #7
  br label %.backedge

211:                                              ; preds = %11
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = add i32 %.011, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084575859.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
