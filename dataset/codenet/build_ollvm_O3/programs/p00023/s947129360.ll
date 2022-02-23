; ModuleID = 'build_ollvm/programs/p00023/s947129360.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s947129360.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947129360.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi double [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi double [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2014504296, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2014504296, label %14
    i32 -1412676392, label %24
    i32 288277153, label %36
    i32 -1325013551, label %38
    i32 -885847978, label %65
    i32 981928722, label %68
    i32 -726731409, label %78
    i32 -1537756759, label %92
    i32 -870532266, label %94
    i32 -1862782678, label %97
    i32 -79947920, label %103
    i32 891099929, label %106
    i32 -1395407543, label %109
    i32 -1150923751, label %119
    i32 1065001203, label %130
    i32 -926798754, label %132
    i32 1628386608, label %137
    i32 -1565350373, label %147
    i32 -1396929925, label %159
    i32 -2055708305, label %160
    i32 1907707647, label %163
    i32 -1431596235, label %173
    i32 1136313571, label %186
    i32 -131187225, label %188
    i32 -1011725969, label %191
    i32 524029434, label %192
    i32 -806043531, label %193
    i32 1924143236, label %203
    i32 -199688296, label %213
    i32 -732987401, label %214
    i32 1283745067, label %215
    i32 -1929561272, label %217
    i32 2138180053, label %218
    i32 1877293805, label %219
    i32 -1946776859, label %220
    i32 -2076486249, label %221
    i32 -460585634, label %224
    i32 -41783435, label %225
  ]

.backedge:                                        ; preds = %13, %225, %224, %221, %220, %219, %218, %215, %214, %213, %203, %193, %192, %191, %188, %186, %173, %163, %160, %159, %147, %137, %132, %130, %119, %109, %106, %103, %97, %94, %92, %78, %68, %65, %38, %36, %24, %14
  %.025.be = phi i32 [ %.025, %13 ], [ %.025, %225 ], [ %.025, %224 ], [ %.025, %221 ], [ %.025, %220 ], [ %.025, %219 ], [ %.025, %218 ], [ %216, %215 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %203 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %188 ], [ %.025, %186 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %106 ], [ %.025, %103 ], [ %.025, %97 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %65 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ]
  %.023.be = phi double [ %.023, %13 ], [ %.023, %225 ], [ %.023, %224 ], [ %.023, %221 ], [ %.023, %220 ], [ %.023, %219 ], [ %.023, %218 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %203 ], [ %.023, %193 ], [ %.023, %192 ], [ %.023, %191 ], [ %.023, %188 ], [ %.023, %186 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %132 ], [ %.023, %130 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %106 ], [ %.023, %103 ], [ %.023, %97 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %65 ], [ %57, %38 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ]
  %.021.be = phi double [ %.021, %13 ], [ %.021, %225 ], [ %.021, %224 ], [ %.021, %221 ], [ %.021, %220 ], [ %.021, %219 ], [ %.021, %218 ], [ %.021, %215 ], [ %.021, %214 ], [ %.021, %213 ], [ %.021, %203 ], [ %.021, %193 ], [ %.021, %192 ], [ %.021, %191 ], [ %.021, %188 ], [ %.021, %186 ], [ %.021, %173 ], [ %.021, %163 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %147 ], [ %.021, %137 ], [ %.021, %132 ], [ %.021, %130 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %106 ], [ %.021, %103 ], [ %.021, %97 ], [ %.021, %94 ], [ %.021, %92 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %65 ], [ %61, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1924143236, %225 ], [ -1431596235, %224 ], [ -1565350373, %221 ], [ -1150923751, %220 ], [ -726731409, %219 ], [ -1412676392, %218 ], [ -2014504296, %215 ], [ 1283745067, %214 ], [ -732987401, %213 ], [ %212, %203 ], [ %202, %193 ], [ -806043531, %192 ], [ 524029434, %191 ], [ -1011725969, %188 ], [ %187, %186 ], [ %185, %173 ], [ %172, %163 ], [ %162, %160 ], [ 524029434, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ -806043531, %106 ], [ %105, %103 ], [ %102, %97 ], [ %96, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ -732987401, %65 ], [ %64, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1412676392, i32 2138180053
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %.025, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 288277153, i32 2138180053
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 -1325013551, i32 -1929561272
  br label %.backedge

38:                                               ; preds = %13
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %39, double* nonnull dereferenceable(8) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %40, double* nonnull dereferenceable(8) %8)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %9)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %42, double* nonnull dereferenceable(8) %10)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* nonnull dereferenceable(8) %11)
  %45 = load double, double* %6, align 8
  %46 = load double, double* %9, align 8
  %47 = load double, double* %7, align 8
  %48 = load double, double* %10, align 8
  %49 = insertelement <2 x double> poison, double %45, i32 0
  %50 = insertelement <2 x double> %49, double %47, i32 1
  %51 = insertelement <2 x double> poison, double %46, i32 0
  %52 = insertelement <2 x double> %51, double %48, i32 1
  %53 = fsub <2 x double> %50, %52
  %54 = fmul <2 x double> %53, %53
  %shift = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %54, %shift
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #7
  %58 = load double, double* %8, align 8
  %59 = load double, double* %11, align 8
  %60 = fsub double %58, %59
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fadd double %58, %59
  %63 = fcmp olt double %62, %57
  %64 = select i1 %63, i32 -885847978, i32 981928722
  br label %.backedge

65:                                               ; preds = %13
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -726731409, i32 1877293805
  br label %.backedge

78:                                               ; preds = %13
  %79 = load double, double* %8, align 8
  %80 = load double, double* %11, align 8
  %81 = fadd double %79, %80
  %82 = fcmp oeq double %81, %.023
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1537756759, i32 1877293805
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.18, i32 891099929, i32 -870532266
  br label %.backedge

94:                                               ; preds = %13
  %95 = fcmp olt double %.021, %.023
  %96 = select i1 %95, i32 -1862782678, i32 -79947920
  br label %.backedge

97:                                               ; preds = %13
  %98 = load double, double* %8, align 8
  %99 = load double, double* %11, align 8
  %100 = fadd double %98, %99
  %101 = fcmp olt double %.023, %100
  %102 = select i1 %101, i32 891099929, i32 -79947920
  br label %.backedge

103:                                              ; preds = %13
  %104 = fcmp oeq double %.021, %.023
  %105 = select i1 %104, i32 891099929, i32 -1395407543
  br label %.backedge

106:                                              ; preds = %13
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1150923751, i32 -1946776859
  br label %.backedge

119:                                              ; preds = %13
  %120 = fcmp ogt double %.021, %.023
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1065001203, i32 -1946776859
  br label %.backedge

130:                                              ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.19, i32 -926798754, i32 -2055708305
  br label %.backedge

132:                                              ; preds = %13
  %133 = load double, double* %8, align 8
  %134 = load double, double* %11, align 8
  %135 = fcmp ogt double %133, %134
  %136 = select i1 %135, i32 1628386608, i32 -2055708305
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1565350373, i32 -2076486249
  br label %.backedge

147:                                              ; preds = %13
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1396929925, i32 -2076486249
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = fcmp ogt double %.021, %.023
  %162 = select i1 %161, i32 1907707647, i32 -1011725969
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1431596235, i32 -460585634
  br label %.backedge

173:                                              ; preds = %13
  %174 = load double, double* %8, align 8
  %175 = load double, double* %11, align 8
  %176 = fcmp olt double %174, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1136313571, i32 -460585634
  br label %.backedge

186:                                              ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.20, i32 -131187225, i32 -1011725969
  br label %.backedge

188:                                              ; preds = %13
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %13
  br label %.backedge

192:                                              ; preds = %13
  br label %.backedge

193:                                              ; preds = %13
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1924143236, i32 -41783435
  br label %.backedge

203:                                              ; preds = %13
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -199688296, i32 -41783435
  br label %.backedge

213:                                              ; preds = %13
  br label %.backedge

214:                                              ; preds = %13
  br label %.backedge

215:                                              ; preds = %13
  %216 = add i32 %.025, 1
  br label %.backedge

217:                                              ; preds = %13
  ret i32 0

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947129360.cpp() #0 section ".text.startup" {
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
