; ModuleID = 'build_ollvm/programs/p00023/s556071654.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s556071654.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556071654.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [2 x double]*, align 8
  %8 = alloca [2 x double]*, align 8
  %9 = alloca [2 x double]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1690772627, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1690772627, label %21
    i32 -975548309, label %24
    i32 -63700537, label %42
    i32 1135909822, label %43
    i32 -934769716, label %53
    i32 -646031443, label %66
    i32 -1124606553, label %68
    i32 336813414, label %69
    i32 1109077123, label %73
    i32 1684931415, label %86
    i32 -1467137286, label %89
    i32 -677893876, label %122
    i32 1044983785, label %132
    i32 1997241291, label %144
    i32 -58910662, label %145
    i32 -1941387708, label %155
    i32 -46013550, label %165
    i32 -1366896736, label %177
    i32 771965992, label %178
    i32 2010961466, label %185
    i32 -2042041938, label %188
    i32 888578398, label %191
    i32 1419749128, label %201
    i32 784677582, label %211
    i32 204190231, label %212
    i32 -678456606, label %213
    i32 1933472016, label %223
    i32 -320802192, label %233
    i32 241205527, label %234
    i32 1694144481, label %237
    i32 -1144222560, label %238
    i32 698929817, label %241
    i32 1053887861, label %242
    i32 574883777, label %245
    i32 2003009072, label %248
    i32 551137806, label %249
  ]

.backedge:                                        ; preds = %20, %249, %248, %245, %242, %241, %238, %234, %233, %223, %213, %212, %211, %201, %191, %188, %185, %178, %177, %165, %155, %145, %144, %132, %122, %89, %86, %73, %69, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1933472016, %249 ], [ 1419749128, %248 ], [ -46013550, %245 ], [ 1044983785, %242 ], [ -934769716, %241 ], [ -975548309, %238 ], [ 1135909822, %234 ], [ 241205527, %233 ], [ %232, %223 ], [ %222, %213 ], [ -678456606, %212 ], [ 204190231, %211 ], [ %210, %201 ], [ %200, %191 ], [ 888578398, %188 ], [ 888578398, %185 ], [ %184, %178 ], [ 204190231, %177 ], [ %176, %165 ], [ %164, %155 ], [ %154, %145 ], [ -678456606, %144 ], [ %143, %132 ], [ %131, %122 ], [ %121, %89 ], [ 336813414, %86 ], [ 1684931415, %73 ], [ %72, %69 ], [ 336813414, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1135909822, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -975548309, i32 -1144222560
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca [2 x double], align 16
  store [2 x double]* %26, [2 x double]** %9, align 8
  %27 = alloca [2 x double], align 16
  store [2 x double]* %27, [2 x double]** %8, align 8
  %28 = alloca [2 x double], align 16
  store [2 x double]* %28, [2 x double]** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -63700537, i32 -1144222560
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -934769716, i32 698929817
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -646031443, i32 698929817
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.37, i32 -1124606553, i32 1694144481
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.28, align 4
  %71 = icmp slt i32 %70, 2
  %72 = select i1 %71, i32 1109077123, i32 -1467137286
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.29, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.5 = load volatile [2 x double]*, [2 x double]** %9, align 8
  %76 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.5, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %76)
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.30, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.10 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %80 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.10, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %77, double* dereferenceable(8) %80)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.31, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.15 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %84 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.15, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %81, double* dereferenceable(8) %84)
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.32, align 4
  %88 = add i32 %87, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %88, i32* %.0..0..0.33, align 4
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.6 = load volatile [2 x double]*, [2 x double]** %9, align 8
  %90 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.6, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %.0..0..0.7 = load volatile [2 x double]*, [2 x double]** %9, align 8
  %92 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.7, i64 0, i64 0
  %93 = load double, double* %92, align 16
  %94 = fsub double %91, %93
  %.0..0..0.8 = load volatile [2 x double]*, [2 x double]** %9, align 8
  %95 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.8, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %.0..0..0.9 = load volatile [2 x double]*, [2 x double]** %9, align 8
  %97 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.9, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = fsub double %96, %98
  %100 = fmul double %94, %99
  %.0..0..0.11 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %101 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.11, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %.0..0..0.12 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %103 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.12, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = fsub double %102, %104
  %.0..0..0.13 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %106 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.13, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %.0..0..0.14 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %108 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.14, i64 0, i64 0
  %109 = load double, double* %108, align 16
  %110 = fsub double %107, %109
  %111 = fmul double %105, %110
  %112 = fadd double %100, %111
  %113 = call double @sqrt(double %112) #8
  %.0..0..0.34 = load volatile double*, double** %4, align 8
  store double %113, double* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile double*, double** %4, align 8
  %114 = load double, double* %.0..0..0.35, align 8
  %.0..0..0.16 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %115 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.16, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %.0..0..0.17 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %117 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.17, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fadd double %116, %118
  %120 = fcmp ogt double %114, %119
  %121 = select i1 %120, i32 -677893876, i32 -58910662
  br label %.backedge

122:                                              ; preds = %20
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1044983785, i32 1053887861
  br label %.backedge

132:                                              ; preds = %20
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1997241291, i32 1053887861
  br label %.backedge

144:                                              ; preds = %20
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.18 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %146 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.18, i64 0, i64 0
  %147 = load double, double* %146, align 16
  %.0..0..0.19 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %148 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.19, i64 0, i64 1
  %149 = load double, double* %148, align 8
  %150 = fsub double %147, %149
  %151 = call double @_ZSt3absd(double %150)
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  %152 = load double, double* %.0..0..0.36, align 8
  %153 = fcmp ole double %151, %152
  %154 = select i1 %153, i32 -1941387708, i32 771965992
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -46013550, i32 574883777
  br label %.backedge

165:                                              ; preds = %20
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1366896736, i32 574883777
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.20 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %179 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.20, i64 0, i64 0
  %180 = load double, double* %179, align 16
  %.0..0..0.21 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %181 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.21, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = fcmp ogt double %180, %182
  %184 = select i1 %183, i32 2010961466, i32 -2042041938
  br label %.backedge

185:                                              ; preds = %20
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %20
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1419749128, i32 2003009072
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 784677582, i32 2003009072
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1933472016, i32 551137806
  br label %.backedge

223:                                              ; preds = %20
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -320802192, i32 551137806
  br label %.backedge

233:                                              ; preds = %20
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.24, align 4
  %236 = add i32 %235, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %236, i32* %.0..0..0.25, align 4
  br label %.backedge

237:                                              ; preds = %20
  ret i32 0

238:                                              ; preds = %20
  %239 = alloca i32, align 4
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %239)
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge

242:                                              ; preds = %20
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %20
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %20
  br label %.backedge

249:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556071654.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
