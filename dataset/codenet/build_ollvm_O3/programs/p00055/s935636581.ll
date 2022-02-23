; ModuleID = 'build_ollvm/programs/p00055/s935636581.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s935636581.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935636581.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca double*, align 8
  %3 = alloca [11 x double]*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1327249584, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1327249584, label %14
    i32 103211002, label %17
    i32 -1594715874, label %30
    i32 1059019394, label %31
    i32 -119184216, label %44
    i32 -1439836555, label %47
    i32 592373865, label %51
    i32 2061982809, label %55
    i32 -439184012, label %65
    i32 1852712864, label %84
    i32 24197474, label %85
    i32 455155633, label %95
    i32 -93569107, label %105
    i32 -1923612241, label %121
    i32 67336052, label %122
    i32 935781106, label %132
    i32 -574047578, label %144
    i32 1880962713, label %145
    i32 917469718, label %155
    i32 1287543015, label %167
    i32 2090607124, label %168
    i32 1526918110, label %169
    i32 843050299, label %170
    i32 -1321796866, label %180
    i32 -1455616618, label %187
    i32 -639722105, label %190
  ]

.backedge:                                        ; preds = %13, %190, %187, %180, %170, %169, %167, %155, %145, %144, %132, %122, %121, %105, %95, %85, %84, %65, %55, %51, %47, %44, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 917469718, %190 ], [ 935781106, %187 ], [ -93569107, %180 ], [ -439184012, %170 ], [ 103211002, %169 ], [ 1059019394, %167 ], [ %166, %155 ], [ %154, %145 ], [ -1439836555, %144 ], [ %143, %132 ], [ %131, %122 ], [ 67336052, %121 ], [ %120, %105 ], [ %104, %95 ], [ 455155633, %85 ], [ 455155633, %84 ], [ %83, %65 ], [ %64, %55 ], [ %54, %51 ], [ %50, %47 ], [ -1439836555, %44 ], [ %43, %31 ], [ 1059019394, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 103211002, i32 1526918110
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca [11 x double], align 16
  store [11 x double]* %18, [11 x double]** %3, align 8
  %19 = alloca double, align 8
  store double* %19, double** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1594715874, i32 1526918110
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %32 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.2, i64 0, i64 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %32)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %41)
  %43 = select i1 %42, i32 -119184216, i32 2090607124
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.3 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %45 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.3, i64 0, i64 1
  %46 = load double, double* %45, align 8
  %.0..0..0.12 = load volatile double*, double** %2, align 8
  store double %46, double* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.20, align 4
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 592373865, i32 1880962713
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %52 = load i32, i32* %.0..0..0.21, align 4
  %53 = and i32 %52, 1
  %.not = icmp eq i32 %53, 0
  %54 = select i1 %.not, i32 24197474, i32 2061982809
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -439184012, i32 843050299
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.22, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %.0..0..0.4 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %69 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.4, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fdiv double %70, 3.000000e+00
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.23, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.5 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %74 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.5, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1852712864, i32 843050299
  br label %.backedge

84:                                               ; preds = %13
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.24, align 4
  %87 = add i32 %86, -1
  %88 = sext i32 %87 to i64
  %.0..0..0.6 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %89 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.6, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %90, 2.000000e+00
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %92 = load i32, i32* %.0..0..0.25, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.7 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %94 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.7, i64 0, i64 %93
  store double %91, double* %94, align 8
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
  %104 = select i1 %103, i32 -93569107, i32 -1321796866
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %106 = load i32, i32* %.0..0..0.26, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.8 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %108 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.8, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %.0..0..0.13 = load volatile double*, double** %2, align 8
  %110 = load double, double* %.0..0..0.13, align 8
  %111 = fadd double %109, %110
  %.0..0..0.14 = load volatile double*, double** %2, align 8
  store double %111, double* %.0..0..0.14, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1923612241, i32 -1321796866
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 935781106, i32 -1455616618
  br label %.backedge

132:                                              ; preds = %13
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %133 = load i32, i32* %.0..0..0.27, align 4
  %134 = add i32 %133, 1
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %134, i32* %.0..0..0.28, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -574047578, i32 -1455616618
  br label %.backedge

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 917469718, i32 -639722105
  br label %.backedge

155:                                              ; preds = %13
  %.0..0..0.15 = load volatile double*, double** %2, align 8
  %156 = load double, double* %.0..0..0.15, align 8
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %156)
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1287543015, i32 -639722105
  br label %.backedge

167:                                              ; preds = %13
  br label %.backedge

168:                                              ; preds = %13
  ret i32 0

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %171 = load i32, i32* %.0..0..0.29, align 4
  %172 = add i32 %171, -1
  %173 = sext i32 %172 to i64
  %.0..0..0.9 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %174 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.9, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fdiv double %175, 3.000000e+00
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %177 = load i32, i32* %.0..0..0.30, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.10 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %179 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.10, i64 0, i64 %178
  store double %176, double* %179, align 8
  br label %.backedge

180:                                              ; preds = %13
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  %181 = load i32, i32* %.0..0..0.31, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.11 = load volatile [11 x double]*, [11 x double]** %3, align 8
  %183 = getelementptr inbounds [11 x double], [11 x double]* %.0..0..0.11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %.0..0..0.16 = load volatile double*, double** %2, align 8
  %185 = load double, double* %.0..0..0.16, align 8
  %186 = fadd double %184, %185
  %.0..0..0.17 = load volatile double*, double** %2, align 8
  store double %186, double* %.0..0..0.17, align 8
  br label %.backedge

187:                                              ; preds = %13
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %188 = load i32, i32* %.0..0..0.32, align 4
  %189 = add i32 %188, 1
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  store i32 %189, i32* %.0..0..0.33, align 4
  br label %.backedge

190:                                              ; preds = %13
  %.0..0..0.18 = load volatile double*, double** %2, align 8
  %191 = load double, double* %.0..0..0.18, align 8
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %191)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935636581.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1050601303, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1050601303, label %11
    i32 -512759559, label %14
    i32 -2069460266, label %24
    i32 2124706740, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -512759559, i32 2124706740
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2069460266, i32 2124706740
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -512759559, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
