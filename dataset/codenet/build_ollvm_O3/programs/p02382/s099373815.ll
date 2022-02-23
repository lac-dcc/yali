; ModuleID = 'build_ollvm/programs/p02382/s099373815.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s099373815.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099373815.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca double, align 8
  %3 = alloca [1001 x double], align 16
  %4 = alloca [1001 x double], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi double [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi double [ 0.000000e+00, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1037730846, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1037730846, label %7
    i32 -1791731098, label %12
    i32 1244670380, label %22
    i32 857555578, label %35
    i32 1269640555, label %36
    i32 1365576788, label %38
    i32 -513137045, label %39
    i32 222020515, label %44
    i32 1876587085, label %48
    i32 -658833502, label %58
    i32 -537456357, label %69
    i32 -1954572217, label %70
    i32 -2090428859, label %71
    i32 970046666, label %74
    i32 1255735448, label %75
    i32 -1345022906, label %80
    i32 -1826287650, label %90
    i32 -2037631915, label %114
    i32 1047974232, label %116
    i32 -1011346899, label %126
    i32 1534941470, label %143
    i32 1060773602, label %144
    i32 1982920609, label %145
    i32 -1687244214, label %146
    i32 1901939597, label %156
    i32 710102607, label %169
    i32 1025815593, label %170
    i32 128144545, label %172
    i32 -337807789, label %174
    i32 -1353078794, label %178
    i32 -1137633410, label %180
    i32 -1275716220, label %190
    i32 -264045352, label %198
  ]

.backedge:                                        ; preds = %6, %198, %190, %180, %178, %174, %170, %169, %156, %146, %145, %144, %143, %126, %116, %114, %90, %80, %75, %74, %71, %70, %69, %58, %48, %44, %39, %38, %36, %35, %22, %12, %7
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %198 ], [ %.044, %190 ], [ %.044, %180 ], [ %179, %178 ], [ %.044, %174 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %156 ], [ %.044, %146 ], [ %.neg, %145 ], [ %.044, %144 ], [ %.044, %143 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %114 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %75 ], [ 0, %74 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %69 ], [ %59, %58 ], [ %.044, %48 ], [ %.044, %44 ], [ %.044, %39 ], [ 0, %38 ], [ %37, %36 ], [ %.044, %35 ], [ %.044, %22 ], [ %.044, %12 ], [ %.044, %7 ]
  %.042.be = phi double [ %.042, %6 ], [ %.042, %198 ], [ %.042, %190 ], [ %189, %180 ], [ %.042, %178 ], [ %.042, %174 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %156 ], [ %.042, %146 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %114 ], [ %99, %90 ], [ %.042, %80 ], [ %.042, %75 ], [ 0.000000e+00, %74 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %44 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %22 ], [ %.042, %12 ], [ %.042, %7 ]
  %.040.be = phi double [ %.040, %6 ], [ %.040, %198 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %178 ], [ %.040, %174 ], [ %171, %170 ], [ %.040, %169 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %75 ], [ %.040, %74 ], [ %.040, %71 ], [ 1.000000e+00, %70 ], [ %.040, %69 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %44 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %7 ]
  %.038.be = phi double [ %.038, %6 ], [ %.038, %198 ], [ %197, %190 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %174 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %156 ], [ %.038, %146 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %143 ], [ %133, %126 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %90 ], [ %.038, %80 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %58 ], [ %.038, %48 ], [ %.038, %44 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1901939597, %198 ], [ -1011346899, %190 ], [ -1826287650, %180 ], [ -658833502, %178 ], [ 1244670380, %174 ], [ -2090428859, %170 ], [ 1025815593, %169 ], [ %168, %156 ], [ %155, %146 ], [ 1255735448, %145 ], [ 1982920609, %144 ], [ 1060773602, %143 ], [ %142, %126 ], [ %125, %116 ], [ %115, %114 ], [ %113, %90 ], [ %89, %80 ], [ %79, %75 ], [ 1255735448, %74 ], [ %73, %71 ], [ -2090428859, %70 ], [ -513137045, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1876587085, %44 ], [ %43, %39 ], [ -513137045, %38 ], [ 1037730846, %36 ], [ 1269640555, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sitofp i32 %.044 to double
  %9 = load double, double* %2, align 8
  %10 = fcmp ogt double %9, %8
  %11 = select i1 %10, i32 -1791731098, i32 1365576788
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1244670380, i32 -337807789
  br label %.backedge

22:                                               ; preds = %6
  %23 = sext i32 %.044 to i64
  %24 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %24)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 857555578, i32 -337807789
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i32 %.044, 1
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = sitofp i32 %.044 to double
  %41 = load double, double* %2, align 8
  %42 = fcmp ogt double %41, %40
  %43 = select i1 %42, i32 222020515, i32 -1954572217
  br label %.backedge

44:                                               ; preds = %6
  %45 = sext i32 %.044 to i64
  %46 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %46)
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -658833502, i32 -1353078794
  br label %.backedge

58:                                               ; preds = %6
  %59 = add i32 %.044, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -537456357, i32 -1353078794
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  br label %.backedge

71:                                               ; preds = %6
  %72 = fcmp olt double %.040, 4.000000e+00
  %73 = select i1 %72, i32 970046666, i32 128144545
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = sitofp i32 %.044 to double
  %77 = load double, double* %2, align 8
  %78 = fcmp ogt double %77, %76
  %79 = select i1 %78, i32 -1345022906, i32 -1687244214
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1826287650, i32 -1137633410
  br label %.backedge

90:                                               ; preds = %6
  %91 = sext i32 %.044 to i64
  %92 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %91
  %95 = load double, double* %94, align 8
  %96 = fsub double %93, %95
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = call double @pow(double %97, double %.040) #8
  %99 = fadd double %.042, %98
  %100 = load double, double* %92, align 8
  %101 = load double, double* %94, align 8
  %102 = fsub double %100, %101
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp olt double %.038, %103
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2037631915, i32 -1137633410
  br label %.backedge

114:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.37, i32 1047974232, i32 1060773602
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1011346899, i32 -1275716220
  br label %.backedge

126:                                              ; preds = %6
  %127 = sext i32 %.044 to i64
  %128 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %127
  %131 = load double, double* %130, align 8
  %132 = fsub double %129, %131
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1534941470, i32 -1275716220
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  %.neg = add i32 %.044, 1
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1901939597, i32 -264045352
  br label %.backedge

156:                                              ; preds = %6
  %157 = fdiv double 1.000000e+00, %.040
  %158 = call double @pow(double %.042, double %157) #8
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %158)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 710102607, i32 -264045352
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = fadd double %.040, 1.000000e+00
  br label %.backedge

172:                                              ; preds = %6
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.038)
  ret i32 0

174:                                              ; preds = %6
  %175 = sext i32 %.044 to i64
  %176 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %175
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %176)
  br label %.backedge

178:                                              ; preds = %6
  %179 = add i32 %.044, 1
  br label %.backedge

180:                                              ; preds = %6
  %181 = sext i32 %.044 to i64
  %182 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %181
  %185 = load double, double* %184, align 8
  %186 = fsub double %183, %185
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = call double @pow(double %187, double %.040) #8
  %189 = fadd double %.042, %188
  br label %.backedge

190:                                              ; preds = %6
  %191 = sext i32 %.044 to i64
  %192 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %191
  %195 = load double, double* %194, align 8
  %196 = fsub double %193, %195
  %197 = call double @llvm.fabs.f64(double %196)
  br label %.backedge

198:                                              ; preds = %6
  %199 = fdiv double 1.000000e+00, %.040
  %200 = call double @pow(double %.042, double %199) #8
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %200)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099373815.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
