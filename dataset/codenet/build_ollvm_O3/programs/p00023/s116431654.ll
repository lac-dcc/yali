; ModuleID = 'build_ollvm/programs/p00023/s116431654.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s116431654.cpp"
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
%struct.Circle = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116431654.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca double*, align 8
  %3 = alloca %struct.Circle*, align 8
  %4 = alloca %struct.Circle*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1984285968, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1984285968, label %16
    i32 -1030373211, label %19
    i32 2076365943, label %35
    i32 1129261955, label %36
    i32 -1659939362, label %39
    i32 8555634, label %74
    i32 -1616500286, label %84
    i32 7301152, label %94
    i32 -1733528009, label %95
    i32 2066296363, label %105
    i32 -93398206, label %115
    i32 1709036160, label %125
    i32 -571368890, label %126
    i32 -2053161431, label %136
    i32 -726732857, label %152
    i32 277659028, label %153
    i32 267751988, label %163
    i32 -1429784159, label %173
    i32 376162639, label %174
    i32 201696723, label %178
    i32 -753591934, label %188
    i32 -1139516896, label %198
    i32 -1279633929, label %199
    i32 1459324711, label %202
    i32 -1089674325, label %203
    i32 -522304367, label %204
    i32 -160627199, label %211
    i32 -1022725251, label %212
  ]

.backedge:                                        ; preds = %15, %212, %211, %204, %203, %202, %199, %188, %178, %174, %173, %163, %153, %152, %136, %126, %125, %115, %105, %95, %94, %84, %74, %39, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -753591934, %212 ], [ 267751988, %211 ], [ -2053161431, %204 ], [ -93398206, %203 ], [ -1616500286, %202 ], [ -1030373211, %199 ], [ %197, %188 ], [ %187, %178 ], [ 1129261955, %174 ], [ 376162639, %173 ], [ %172, %163 ], [ %162, %153 ], [ 277659028, %152 ], [ %151, %136 ], [ %135, %126 ], [ 277659028, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %95 ], [ 376162639, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %39 ], [ %38, %36 ], [ 1129261955, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1030373211, i32 -1279633929
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca %struct.Circle, align 8
  store %struct.Circle* %21, %struct.Circle** %4, align 8
  %22 = alloca %struct.Circle, align 8
  store %struct.Circle* %22, %struct.Circle** %3, align 8
  %23 = alloca double, align 8
  store double* %23, double** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2076365943, i32 -1279633929
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %37, -1
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %37, 0
  %38 = select i1 %.not, i32 201696723, i32 -1659939362
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.5 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %40 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.5, i64 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %40)
  %.0..0..0.6 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %42 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.6, i64 0, i32 1
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %41, double* nonnull dereferenceable(8) %42)
  %.0..0..0.7 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %44 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.7, i64 0, i32 2
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* nonnull dereferenceable(8) %44)
  %.0..0..0.14 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %46 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.14, i64 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %45, double* dereferenceable(8) %46)
  %.0..0..0.15 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %48 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.15, i64 0, i32 1
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %47, double* nonnull dereferenceable(8) %48)
  %.0..0..0.16 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %50 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.16, i64 0, i32 2
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %49, double* nonnull dereferenceable(8) %50)
  %.0..0..0.8 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %52 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.8, i64 0, i32 0
  %53 = load double, double* %52, align 8
  %.0..0..0.17 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %54 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.17, i64 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = call double @_Z4pow2d(double %56)
  %.0..0..0.9 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %58 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.9, i64 0, i32 1
  %59 = load double, double* %58, align 8
  %.0..0..0.18 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %60 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.18, i64 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = fsub double %59, %61
  %63 = call double @_Z4pow2d(double %62)
  %64 = fadd double %57, %63
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  store double %64, double* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  %65 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %66 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.10, i64 0, i32 2
  %67 = load double, double* %66, align 8
  %.0..0..0.19 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %68 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.19, i64 0, i32 2
  %69 = load double, double* %68, align 8
  %70 = fadd double %67, %69
  %71 = call double @_Z4pow2d(double %70)
  %72 = fcmp ogt double %65, %71
  %73 = select i1 %72, i32 8555634, i32 -1733528009
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1616500286, i32 1459324711
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 7301152, i32 1459324711
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.25 = load volatile double*, double** %2, align 8
  %96 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %97 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.11, i64 0, i32 2
  %98 = load double, double* %97, align 8
  %.0..0..0.20 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %99 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.20, i64 0, i32 2
  %100 = load double, double* %99, align 8
  %101 = fsub double %98, %100
  %102 = call double @_Z4pow2d(double %101)
  %103 = fcmp oge double %96, %102
  %104 = select i1 %103, i32 2066296363, i32 -571368890
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -93398206, i32 -1089674325
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1709036160, i32 -1089674325
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2053161431, i32 -522304367
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.12 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %137 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.12, i64 0, i32 2
  %138 = load double, double* %137, align 8
  %.0..0..0.21 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %139 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.21, i64 0, i32 2
  %140 = load double, double* %139, align 8
  %141 = fcmp ogt double %138, %140
  %142 = select i1 %141, i32 2, i32 -2
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %142, i32* %.0..0..0.28, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -726732857, i32 -522304367
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 267751988, i32 -160627199
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1429784159, i32 -160627199
  br label %.backedge

173:                                              ; preds = %15
  br label %.backedge

174:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %175 = load i32, i32* %.0..0..0.29, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %15
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -753591934, i32 -1022725251
  br label %.backedge

188:                                              ; preds = %15
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1139516896, i32 -1022725251
  br label %.backedge

198:                                              ; preds = %15
  ret i32 0

199:                                              ; preds = %15
  %200 = alloca i32, align 4
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %200)
  br label %.backedge

202:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.13 = load volatile %struct.Circle*, %struct.Circle** %4, align 8
  %205 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.13, i64 0, i32 2
  %206 = load double, double* %205, align 8
  %.0..0..0.22 = load volatile %struct.Circle*, %struct.Circle** %3, align 8
  %207 = getelementptr inbounds %struct.Circle, %struct.Circle* %.0..0..0.22, i64 0, i32 2
  %208 = load double, double* %207, align 8
  %209 = fcmp ogt double %206, %208
  %210 = select i1 %209, i32 2, i32 -2
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  store i32 %210, i32* %.0..0..0.32, align 4
  br label %.backedge

211:                                              ; preds = %15
  br label %.backedge

212:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define double @_Z4pow2d(double %0) local_unnamed_addr #5 {
  %2 = fmul double %0, %0
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116431654.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
