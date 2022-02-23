; ModuleID = 'build_ollvm/programs/p00023/s058179124.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s058179124.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058179124.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
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

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1041238841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1041238841, label %21
    i32 -151705518, label %24
    i32 618276978, label %43
    i32 -1649571158, label %44
    i32 1948181581, label %49
    i32 240261475, label %78
    i32 -537508339, label %80
    i32 -1419811473, label %90
    i32 130538649, label %105
    i32 -1505075611, label %107
    i32 -773273695, label %109
    i32 1747783048, label %119
    i32 -1007715562, label %134
    i32 736867892, label %136
    i32 1736424475, label %138
    i32 1343963523, label %148
    i32 331318393, label %159
    i32 -1002668383, label %160
    i32 -545173573, label %170
    i32 374641304, label %180
    i32 -811087155, label %181
    i32 926830100, label %182
    i32 -720179075, label %184
    i32 1262962892, label %187
    i32 1863096171, label %188
    i32 1553860095, label %191
    i32 -625749482, label %192
    i32 82699242, label %193
    i32 935858306, label %195
  ]

.backedge:                                        ; preds = %20, %195, %193, %192, %191, %188, %184, %182, %181, %180, %170, %160, %159, %148, %138, %136, %134, %119, %109, %107, %105, %90, %80, %78, %49, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -545173573, %195 ], [ 1343963523, %193 ], [ 1747783048, %192 ], [ -1419811473, %191 ], [ -151705518, %188 ], [ -1649571158, %184 ], [ -720179075, %182 ], [ 926830100, %181 ], [ -811087155, %180 ], [ %179, %170 ], [ %169, %160 ], [ -1002668383, %159 ], [ %158, %148 ], [ %147, %138 ], [ -1002668383, %136 ], [ %135, %134 ], [ %133, %119 ], [ %118, %109 ], [ -811087155, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ 926830100, %78 ], [ %77, %49 ], [ %48, %44 ], [ -1649571158, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -151705518, i32 1863096171
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca double, align 8
  store double* %25, double** %10, align 8
  %26 = alloca double, align 8
  store double* %26, double** %9, align 8
  %27 = alloca double, align 8
  store double* %27, double** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 618276978, i32 1863096171
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.33, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1948181581, i32 1262962892
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.2 = load volatile double*, double** %10, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.14 = load volatile double*, double** %8, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %50, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.20 = load volatile double*, double** %6, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.11 = load volatile double*, double** %9, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %52, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.17 = load volatile double*, double** %7, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %53, double* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.26 = load volatile double*, double** %5, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %54, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.3 = load volatile double*, double** %10, align 8
  %56 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile double*, double** %9, align 8
  %57 = load double, double* %.0..0..0.12, align 8
  %58 = fsub double %56, %57
  %.0..0..0.4 = load volatile double*, double** %10, align 8
  %59 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile double*, double** %9, align 8
  %60 = load double, double* %.0..0..0.13, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %.0..0..0.15 = load volatile double*, double** %8, align 8
  %63 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.18 = load volatile double*, double** %7, align 8
  %64 = load double, double* %.0..0..0.18, align 8
  %65 = fsub double %63, %64
  %.0..0..0.16 = load volatile double*, double** %8, align 8
  %66 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.19 = load volatile double*, double** %7, align 8
  %67 = load double, double* %.0..0..0.19, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = fadd double %62, %69
  %71 = call double @sqrt(double %70) #6
  %.0..0..0.5 = load volatile double*, double** %10, align 8
  store double %71, double* %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile double*, double** %6, align 8
  %72 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.6 = load volatile double*, double** %10, align 8
  %73 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile double*, double** %5, align 8
  %74 = load double, double* %.0..0..0.27, align 8
  %75 = fadd double %73, %74
  %76 = fcmp ogt double %72, %75
  %77 = select i1 %76, i32 240261475, i32 -537508339
  br label %.backedge

78:                                               ; preds = %20
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1419811473, i32 1553860095
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.28 = load volatile double*, double** %5, align 8
  %91 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.7 = load volatile double*, double** %10, align 8
  %92 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile double*, double** %6, align 8
  %93 = load double, double* %.0..0..0.22, align 8
  %94 = fadd double %92, %93
  %95 = fcmp ogt double %91, %94
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 130538649, i32 1553860095
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.38, i32 -1505075611, i32 -773273695
  br label %.backedge

107:                                              ; preds = %20
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1747783048, i32 -625749482
  br label %.backedge

119:                                              ; preds = %20
  %.0..0..0.23 = load volatile double*, double** %6, align 8
  %120 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile double*, double** %5, align 8
  %121 = load double, double* %.0..0..0.29, align 8
  %122 = fadd double %120, %121
  %.0..0..0.8 = load volatile double*, double** %10, align 8
  %123 = load double, double* %.0..0..0.8, align 8
  %124 = fcmp olt double %122, %123
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1007715562, i32 -625749482
  br label %.backedge

134:                                              ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.39, i32 736867892, i32 1736424475
  br label %.backedge

136:                                              ; preds = %20
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1343963523, i32 82699242
  br label %.backedge

148:                                              ; preds = %20
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 331318393, i32 82699242
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -545173573, i32 935858306
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 374641304, i32 935858306
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.36, align 4
  %186 = add i32 %185, 1
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %186, i32* %.0..0..0.37, align 4
  br label %.backedge

187:                                              ; preds = %20
  ret i32 0

188:                                              ; preds = %20
  %189 = alloca i32, align 4
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %189)
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.30 = load volatile double*, double** %5, align 8
  %.0..0..0.9 = load volatile double*, double** %10, align 8
  %.0..0..0.24 = load volatile double*, double** %6, align 8
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.25 = load volatile double*, double** %6, align 8
  %.0..0..0.31 = load volatile double*, double** %5, align 8
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  br label %.backedge

193:                                              ; preds = %20
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058179124.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1325786221, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1325786221, label %11
    i32 737285652, label %14
    i32 -1105306658, label %24
    i32 1767187943, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 737285652, i32 1767187943
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
  %23 = select i1 %22, i32 -1105306658, i32 1767187943
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 737285652, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
