; ModuleID = 'build_ollvm/programs/p00055/s333837295.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s333837295.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333837295.cpp, i8* null }]
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
  %1 = alloca %"struct.std::_Setprecision"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca [10 x double]*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 436362703, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 436362703, label %15
    i32 1483650590, label %18
    i32 1222058550, label %32
    i32 1909031066, label %33
    i32 1608763506, label %46
    i32 -1128757649, label %49
    i32 351542709, label %53
    i32 -1673566509, label %58
    i32 -1429408742, label %68
    i32 -572905142, label %87
    i32 1813687452, label %88
    i32 -612506733, label %98
    i32 -1306481828, label %105
    i32 -634485593, label %115
    i32 -2001015354, label %127
    i32 1862428441, label %128
    i32 1546500162, label %138
    i32 -980422848, label %156
    i32 1336058408, label %157
    i32 -1892460713, label %167
    i32 823230288, label %177
    i32 -1379874472, label %178
    i32 661639237, label %179
    i32 296871853, label %189
    i32 333459116, label %192
    i32 -1701743186, label %201
  ]

.backedge:                                        ; preds = %14, %201, %192, %189, %179, %178, %167, %157, %156, %138, %128, %127, %115, %105, %98, %88, %87, %68, %58, %53, %49, %46, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1892460713, %201 ], [ 1546500162, %192 ], [ -634485593, %189 ], [ -1429408742, %179 ], [ 1483650590, %178 ], [ %176, %167 ], [ %166, %157 ], [ 1909031066, %156 ], [ %155, %138 ], [ %137, %128 ], [ -1128757649, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1306481828, %98 ], [ -612506733, %88 ], [ -612506733, %87 ], [ %86, %68 ], [ %67, %58 ], [ %57, %53 ], [ %52, %49 ], [ -1128757649, %46 ], [ %45, %33 ], [ 1909031066, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1483650590, i32 -1379874472
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca [10 x double], align 16
  store [10 x double]* %19, [10 x double]** %4, align 8
  %20 = alloca double, align 8
  store double* %20, double** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %22, %"struct.std::_Setprecision"** %1, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1222058550, i32 -1379874472
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %34 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.2, i64 0, i64 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %34)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %43)
  %45 = select i1 %44, i32 1608763506, i32 1336058408
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.3 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %47 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.3, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  store double %48, double* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.17, align 4
  %51 = icmp slt i32 %50, 10
  %52 = select i1 %51, i32 351542709, i32 1862428441
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1673566509, i32 1813687452
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1429408742, i32 661639237
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.19, align 4
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %.0..0..0.4 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %72 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fdiv double %73, 3.000000e+00
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.5 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %77 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.5, i64 0, i64 %76
  store double %74, double* %77, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -572905142, i32 661639237
  br label %.backedge

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %92 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %93, 2.000000e+00
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %97 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %96
  store double %94, double* %97, align 8
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %101 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  %103 = load double, double* %.0..0..0.12, align 8
  %104 = fadd double %102, %103
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  store double %104, double* %.0..0..0.13, align 8
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -634485593, i32 296871853
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.24, align 4
  %117 = add i32 %116, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %117, i32* %.0..0..0.25, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2001015354, i32 296871853
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1546500162, i32 333459116
  br label %.backedge

138:                                              ; preds = %14
  %139 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.30 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1, align 8
  %140 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.30, i64 0, i32 0
  store i32 %139, i32* %140, align 4
  %.0..0..0.31 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1, align 8
  %141 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.31, i64 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %142)
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  %144 = load double, double* %.0..0..0.14, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %143, double %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -980422848, i32 333459116
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1892460713, i32 -1701743186
  br label %.backedge

167:                                              ; preds = %14
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 823230288, i32 -1701743186
  br label %.backedge

177:                                              ; preds = %14
  ret i32 0

178:                                              ; preds = %14
  br label %.backedge

179:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %180 = load i32, i32* %.0..0..0.26, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %.0..0..0.9 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %183 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fdiv double %184, 3.000000e+00
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %186 = load i32, i32* %.0..0..0.27, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.10 = load volatile [10 x double]*, [10 x double]** %4, align 8
  %188 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.10, i64 0, i64 %187
  store double %185, double* %188, align 8
  br label %.backedge

189:                                              ; preds = %14
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %190 = load i32, i32* %.0..0..0.28, align 4
  %191 = add i32 %190, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %191, i32* %.0..0..0.29, align 4
  br label %.backedge

192:                                              ; preds = %14
  %193 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.32 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1, align 8
  %194 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.32, i64 0, i32 0
  store i32 %193, i32* %194, align 4
  %.0..0..0.33 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %1, align 8
  %195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.33, i64 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %196)
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  %198 = load double, double* %.0..0..0.15, align 8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %197, double %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s333837295.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 985533463, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 985533463, label %11
    i32 -1508718933, label %14
    i32 -1094537714, label %24
    i32 -1126235299, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1508718933, i32 -1126235299
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
  %23 = select i1 %22, i32 -1094537714, i32 -1126235299
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1508718933, %25 ]
  br label %.outer
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
