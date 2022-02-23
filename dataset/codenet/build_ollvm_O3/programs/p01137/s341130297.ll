; ModuleID = 'build_ollvm/programs/p01137/s341130297.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s341130297.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341130297.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 122813001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 122813001, label %20
    i32 -885257043, label %23
    i32 636686426, label %41
    i32 627574374, label %42
    i32 134173840, label %52
    i32 -1322764803, label %65
    i32 440150136, label %67
    i32 246366919, label %75
    i32 2021350815, label %81
    i32 731615452, label %91
    i32 -1191843374, label %101
    i32 1017604195, label %102
    i32 -432626002, label %108
    i32 -1771094056, label %120
    i32 -2032325805, label %130
    i32 -782944598, label %140
    i32 1862936641, label %141
    i32 -516583057, label %149
    i32 636593928, label %159
    i32 1933575352, label %170
    i32 -115977704, label %171
    i32 2126233098, label %181
    i32 1986999415, label %191
    i32 1630948136, label %192
    i32 712787445, label %195
    i32 106804855, label %199
    i32 -1406167721, label %200
    i32 -1994517882, label %201
    i32 165094164, label %203
    i32 -172635614, label %204
    i32 1348609588, label %205
    i32 2003357582, label %208
  ]

.backedge:                                        ; preds = %19, %208, %205, %204, %203, %201, %200, %195, %192, %191, %181, %171, %170, %159, %149, %141, %140, %130, %120, %108, %102, %101, %91, %81, %75, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2126233098, %208 ], [ 636593928, %205 ], [ -2032325805, %204 ], [ 731615452, %203 ], [ 134173840, %201 ], [ -885257043, %200 ], [ 627574374, %195 ], [ 246366919, %192 ], [ 1630948136, %191 ], [ %190, %181 ], [ %180, %171 ], [ 1017604195, %170 ], [ %169, %159 ], [ %158, %149 ], [ -516583057, %141 ], [ -516583057, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %108 ], [ %107, %102 ], [ 1017604195, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %75 ], [ 246366919, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 627574374, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -885257043, i32 -1406167721
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 636686426, i32 -1406167721
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 134173840, i32 -1994517882
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1322764803, i32 -1994517882
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.41, i32 440150136, i32 106804855
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %68, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %69)
  %71 = fadd double %70, 1.000000e+00
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  store double %71, double* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %72, double 0x3FD5555555555555)
  %74 = fadd double %73, 1.000000e+00
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  store double %74, double* %.0..0..0.19, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.22, align 4
  %77 = sitofp i32 %76 to double
  %.0..0..0.18 = load volatile double*, double** %6, align 8
  %78 = load double, double* %.0..0..0.18, align 8
  %79 = fcmp ogt double %78, %77
  %80 = select i1 %79, i32 2021350815, i32 712787445
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 731615452, i32 165094164
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1191843374, i32 165094164
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.29, align 4
  %104 = sitofp i32 %103 to double
  %.0..0..0.20 = load volatile double*, double** %5, align 8
  %105 = load double, double* %.0..0..0.20, align 8
  %106 = fcmp ogt double %105, %104
  %107 = select i1 %106, i32 -432626002, i32 -115977704
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %.neg42 = mul i32 %111, %110
  %115 = mul i32 %113, %112
  %.neg43 = mul i32 %115, %114
  %reass.add = add i32 %.neg43, %.neg42
  %116 = sub i32 %109, %reass.add
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %116, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.15, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 -1771094056, i32 1862936641
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2032325805, i32 -172635614
  br label %.backedge

130:                                              ; preds = %19
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -782944598, i32 -172635614
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.25, align 4
  %144 = add i32 %143, %142
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.33, align 4
  %146 = add i32 %144, %145
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %146, i32* %.0..0..0.39, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.11, i32* dereferenceable(4) %.0..0..0.40)
  %148 = load i32, i32* %147, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %148, i32* %.0..0..0.12, align 4
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 636593928, i32 1348609588
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %160, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1933575352, i32 1348609588
  br label %.backedge

170:                                              ; preds = %19
  br label %.backedge

171:                                              ; preds = %19
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2126233098, i32 2003357582
  br label %.backedge

181:                                              ; preds = %19
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1986999415, i32 2003357582
  br label %.backedge

191:                                              ; preds = %19
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = add i32 %193, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %194, i32* %.0..0..0.27, align 4
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.13, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %19
  ret i32 0

200:                                              ; preds = %19
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

204:                                              ; preds = %19
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.37, align 4
  %207 = add i32 %206, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %207, i32* %.0..0..0.38, align 4
  br label %.backedge

208:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1417445312, i32 -1333375943
  %16 = select i1 %14, i32 729033666, i32 -1333375943
  %17 = select i1 %14, i32 -906085840, i32 -1404530913
  %18 = select i1 %14, i32 37154489, i32 -1404530913
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 14675144, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 14675144, label %20
    i32 -1916027262, label %23
    i32 37154489, label %24
    i32 -906085840, label %25
    i32 2119063462, label %26
    i32 729033666, label %27
    i32 -1417445312, label %28
    i32 -885819217, label %29
    i32 -1404530913, label %30
    i32 -1333375943, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 729033666, %31 ], [ 37154489, %30 ], [ -885819217, %28 ], [ %15, %27 ], [ %16, %26 ], [ -885819217, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1916027262, i32 2119063462
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341130297.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
