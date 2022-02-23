; ModuleID = 'build_ollvm/programs/p02382/s381758179.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s381758179.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%9.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381758179.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1077868195, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1077868195, label %23
    i32 -1161725043, label %26
    i32 -1426412073, label %49
    i32 -1818667698, label %50
    i32 -142041701, label %60
    i32 -705149865, label %73
    i32 106952126, label %75
    i32 704244483, label %80
    i32 -1662129224, label %82
    i32 -1675284632, label %83
    i32 761031321, label %93
    i32 -199427564, label %106
    i32 -931824159, label %108
    i32 -1138994754, label %113
    i32 1880105607, label %123
    i32 -2051770741, label %135
    i32 -1573339413, label %136
    i32 -1039134672, label %146
    i32 -881561627, label %170
    i32 -356045167, label %171
    i32 2146363619, label %174
    i32 922625247, label %175
    i32 959781895, label %176
    i32 -1522972554, label %179
  ]

.backedge:                                        ; preds = %22, %179, %176, %175, %174, %171, %146, %136, %135, %123, %113, %108, %106, %93, %83, %82, %80, %75, %73, %60, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1039134672, %179 ], [ 1880105607, %176 ], [ 761031321, %175 ], [ -142041701, %174 ], [ -1161725043, %171 ], [ %169, %146 ], [ %145, %136 ], [ -1675284632, %135 ], [ %134, %123 ], [ %122, %113 ], [ -1138994754, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ -1675284632, %82 ], [ -1818667698, %80 ], [ 704244483, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1818667698, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1161725043, i32 -356045167
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.23 = load volatile i8**, i8*** %10, align 8
  store i8* %35, i8** %.0..0..0.23, align 8
  %36 = alloca double, i64 %34, align 16
  store double* %36, double** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca double, i64 %38, align 16
  store double* %39, double** %6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1426412073, i32 -356045167
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -142041701, i32 2146363619
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -705149865, i32 2146363619
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.58, i32 106952126, i32 -1662129224
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.28, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.40 = load volatile double*, double** %7, align 8
  %78 = getelementptr inbounds double, double* %.0..0..0.40, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %78)
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %81, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

83:                                               ; preds = %22
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 761031321, i32 922625247
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = icmp slt i32 %94, %95
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -199427564, i32 922625247
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.59, i32 -931824159, i32 -1573339413
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.49 = load volatile double*, double** %6, align 8
  %111 = getelementptr inbounds double, double* %.0..0..0.49, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %111)
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1880105607, i32 959781895
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.35, align 4
  %125 = add i32 %124, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %125, i32* %.0..0..0.36, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2051770741, i32 959781895
  br label %.backedge

135:                                              ; preds = %22
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1039134672, i32 -1522972554
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.41 = load volatile double*, double** %7, align 8
  %.0..0..0.50 = load volatile double*, double** %6, align 8
  %148 = call double @_Z18minkowsky_distancePdS_ii(double* %.0..0..0.41, double* %.0..0..0.50, i32 %147, i32 1)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %148)
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.42 = load volatile double*, double** %7, align 8
  %.0..0..0.51 = load volatile double*, double** %6, align 8
  %151 = call double @_Z18minkowsky_distancePdS_ii(double* %.0..0..0.42, double* %.0..0..0.51, i32 %150, i32 2)
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %151)
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.43 = load volatile double*, double** %7, align 8
  %.0..0..0.52 = load volatile double*, double** %6, align 8
  %154 = call double @_Z18minkowsky_distancePdS_ii(double* %.0..0..0.43, double* %.0..0..0.52, i32 %153, i32 3)
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %154)
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.44 = load volatile double*, double** %7, align 8
  %.0..0..0.53 = load volatile double*, double** %6, align 8
  %157 = call double @_Z18minkowsky_distancePdS_ii(double* %.0..0..0.44, double* %.0..0..0.53, i32 %156, i32 -1)
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %157)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %10, align 8
  %159 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %159)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %160 = load i32, i32* %.0..0..0.4, align 4
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -881561627, i32 -1522972554
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.60

171:                                              ; preds = %22
  %172 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %172)
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.38, align 4
  %178 = add i32 %177, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %178, i32* %.0..0..0.39, align 4
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %180 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.45 = load volatile double*, double** %7, align 8
  %.0..0..0.54 = load volatile double*, double** %6, align 8
  %181 = call double @_Z18minkowsky_distancePdS_ii(double* %.0..0..0.45, double* %.0..0..0.54, i32 %180, i32 1)
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %181)
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.46 = load volatile double*, double** %7, align 8
  %.0..0..0.55 = load volatile double*, double** %6, align 8
  %184 = call double @_Z18minkowsky_distancePdS_ii(double* %.0..0..0.46, double* %.0..0..0.55, i32 %183, i32 2)
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %184)
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.47 = load volatile double*, double** %7, align 8
  %.0..0..0.56 = load volatile double*, double** %6, align 8
  %187 = call double @_Z18minkowsky_distancePdS_ii(double* %.0..0..0.47, double* %.0..0..0.56, i32 %186, i32 3)
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %187)
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %189 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.48 = load volatile double*, double** %7, align 8
  %.0..0..0.57 = load volatile double*, double** %6, align 8
  %190 = call double @_Z18minkowsky_distancePdS_ii(double* %.0..0..0.48, double* %.0..0..0.57, i32 %189, i32 -1)
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %190)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i8**, i8*** %10, align 8
  %192 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %192)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z18minkowsky_distancePdS_ii(double* %0, double* %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double**, align 8
  %15 = alloca double**, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1795894129, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1795894129, label %26
    i32 1982463761, label %29
    i32 -635806687, label %48
    i32 566137627, label %49
    i32 -1927815714, label %52
    i32 -1653032539, label %55
    i32 -18654930, label %58
    i32 721969932, label %61
    i32 -2130803152, label %64
    i32 -1040500025, label %65
    i32 -1782717156, label %70
    i32 1382009357, label %85
    i32 168263172, label %88
    i32 1731076592, label %89
    i32 2120745696, label %90
    i32 -945658705, label %95
    i32 1226310275, label %109
    i32 1172327245, label %112
    i32 1841533135, label %115
    i32 -705027378, label %116
    i32 1933770094, label %121
    i32 1591430456, label %137
    i32 -1988890010, label %139
    i32 41357411, label %142
    i32 316963288, label %143
    i32 337475789, label %153
    i32 1360248419, label %166
    i32 1643012273, label %168
    i32 25909948, label %185
    i32 -708198053, label %195
    i32 -973063270, label %206
    i32 -1082450430, label %207
    i32 -558896834, label %217
    i32 804265808, label %227
    i32 -1875301887, label %228
    i32 977549593, label %238
    i32 1301980397, label %249
    i32 -1171301115, label %250
    i32 -207432914, label %252
    i32 1830181798, label %253
    i32 -254940680, label %263
    i32 74502095, label %273
    i32 -400940944, label %274
    i32 269231767, label %276
    i32 -490170552, label %277
    i32 1505581084, label %278
    i32 -1736640212, label %280
    i32 -107236214, label %281
    i32 470540674, label %284
  ]

.backedge:                                        ; preds = %25, %284, %281, %280, %278, %277, %276, %273, %263, %253, %252, %250, %249, %238, %228, %227, %217, %207, %206, %195, %185, %168, %166, %153, %143, %142, %139, %137, %121, %116, %115, %112, %109, %95, %90, %89, %88, %85, %70, %65, %64, %61, %58, %55, %52, %49, %48, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -254940680, %284 ], [ 977549593, %281 ], [ -558896834, %280 ], [ -708198053, %278 ], [ 337475789, %277 ], [ 1982463761, %276 ], [ -400940944, %273 ], [ %272, %263 ], [ %262, %253 ], [ 1830181798, %252 ], [ -400940944, %250 ], [ 316963288, %249 ], [ %248, %238 ], [ %237, %228 ], [ -1875301887, %227 ], [ %226, %217 ], [ %216, %207 ], [ -1082450430, %206 ], [ %205, %195 ], [ %194, %185 ], [ %184, %168 ], [ %167, %166 ], [ %165, %153 ], [ %152, %143 ], [ 316963288, %142 ], [ -400940944, %139 ], [ -705027378, %137 ], [ 1591430456, %121 ], [ %120, %116 ], [ -705027378, %115 ], [ -400940944, %112 ], [ 2120745696, %109 ], [ 1226310275, %95 ], [ %94, %90 ], [ 2120745696, %89 ], [ -400940944, %88 ], [ -1040500025, %85 ], [ 1382009357, %70 ], [ %69, %65 ], [ -1040500025, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ 566137627, %48 ], [ %47, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1982463761, i32 269231767
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca double*, align 8
  store double** %30, double*** %15, align 8
  %31 = alloca double*, align 8
  store double** %31, double*** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca double, align 8
  store double* %33, double** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca double, align 8
  store double* %37, double** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.2 = load volatile double**, double*** %15, align 8
  store double* %0, double** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile double**, double*** %14, align 8
  store double* %1, double** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.18, align 8
  store i32 %3, i32* %6, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -635806687, i32 269231767
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.67 = load volatile i32, i32* %6, align 4
  %50 = icmp slt i32 %.0..0..0.67, 2
  %51 = select i1 %50, i32 -18654930, i32 -1927815714
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.68 = load volatile i32, i32* %6, align 4
  %53 = icmp slt i32 %.0..0..0.68, 3
  %54 = select i1 %53, i32 1731076592, i32 -1653032539
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.69 = load volatile i32, i32* %6, align 4
  %56 = icmp eq i32 %.0..0..0.69, 3
  %57 = select i1 %56, i32 1841533135, i32 -207432914
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.70 = load volatile i32, i32* %6, align 4
  %59 = icmp slt i32 %.0..0..0.70, 1
  %60 = select i1 %59, i32 721969932, i32 -2130803152
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.71 = load volatile i32, i32* %6, align 4
  %62 = icmp eq i32 %.0..0..0.71, -1
  %63 = select i1 %62, i32 41357411, i32 -207432914
  br label %.backedge

64:                                               ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %66 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1782717156, i32 168263172
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.3 = load volatile double**, double*** %15, align 8
  %71 = load double*, double** %.0..0..0.3, align 8
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.37, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %71, i64 %73
  %75 = load double, double* %74, align 8
  %.0..0..0.8 = load volatile double**, double*** %14, align 8
  %76 = load double*, double** %.0..0..0.8, align 8
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.38, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = call double @llvm.fabs.f64(double %81)
  %.0..0..0.19 = load volatile double*, double** %12, align 8
  %83 = load double, double* %.0..0..0.19, align 8
  %84 = fadd double %83, %82
  %.0..0..0.20 = load volatile double*, double** %12, align 8
  store double %84, double* %.0..0..0.20, align 8
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.39, align 4
  %87 = add i32 %86, 1
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %87, i32* %.0..0..0.40, align 4
  br label %.backedge

88:                                               ; preds = %25
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

90:                                               ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %91 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -945658705, i32 1172327245
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.4 = load volatile double**, double*** %15, align 8
  %96 = load double*, double** %.0..0..0.4, align 8
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.43, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %.0..0..0.9 = load volatile double**, double*** %14, align 8
  %101 = load double*, double** %.0..0..0.9, align 8
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.44, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fsub double %100, %105
  %square = fmul double %106, %106
  %.0..0..0.21 = load volatile double*, double** %12, align 8
  %107 = load double, double* %.0..0..0.21, align 8
  %108 = fadd double %107, %square
  %.0..0..0.22 = load volatile double*, double** %12, align 8
  store double %108, double* %.0..0..0.22, align 8
  br label %.backedge

109:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.45, align 4
  %111 = add i32 %110, 1
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %111, i32* %.0..0..0.46, align 4
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.23 = load volatile double*, double** %12, align 8
  %113 = load double, double* %.0..0..0.23, align 8
  %114 = call double @sqrt(double %113) #10
  %.0..0..0.24 = load volatile double*, double** %12, align 8
  store double %114, double* %.0..0..0.24, align 8
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1933770094, i32 -1988890010
  br label %.backedge

121:                                              ; preds = %25
  %.0..0..0.5 = load volatile double**, double*** %15, align 8
  %122 = load double*, double** %.0..0..0.5, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.49, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, double* %122, i64 %124
  %126 = load double, double* %125, align 8
  %.0..0..0.10 = load volatile double**, double*** %14, align 8
  %127 = load double*, double** %.0..0..0.10, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.50, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double %126, %131
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = call double @pow(double %133, double 3.000000e+00) #10
  %.0..0..0.25 = load volatile double*, double** %12, align 8
  %135 = load double, double* %.0..0..0.25, align 8
  %136 = fadd double %134, %135
  %.0..0..0.26 = load volatile double*, double** %12, align 8
  store double %136, double* %.0..0..0.26, align 8
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.51, align 4
  %.neg73 = add i32 %138, 1
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %.neg73, i32* %.0..0..0.52, align 4
  br label %.backedge

139:                                              ; preds = %25
  %.0..0..0.27 = load volatile double*, double** %12, align 8
  %140 = load double, double* %.0..0..0.27, align 8
  %141 = call double @cbrt(double %140) #10
  %.0..0..0.28 = load volatile double*, double** %12, align 8
  store double %141, double* %.0..0..0.28, align 8
  br label %.backedge

142:                                              ; preds = %25
  %.0..0..0.53 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.53, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

143:                                              ; preds = %25
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 337475789, i32 -490170552
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %155 = load i32, i32* %.0..0..0.16, align 4
  %156 = icmp slt i32 %154, %155
  store i1 %156, i1* %5, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1360248419, i32 -490170552
  br label %.backedge

166:                                              ; preds = %25
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %167 = select i1 %.0..0..0.72, i32 1643012273, i32 -1171301115
  br label %.backedge

168:                                              ; preds = %25
  %.0..0..0.6 = load volatile double**, double*** %15, align 8
  %169 = load double*, double** %.0..0..0.6, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.60, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, double* %169, i64 %171
  %173 = load double, double* %172, align 8
  %.0..0..0.11 = load volatile double**, double*** %14, align 8
  %174 = load double*, double** %.0..0..0.11, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.61, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %174, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fsub double %173, %178
  %180 = call double @llvm.fabs.f64(double %179)
  %.0..0..0.29 = load volatile double*, double** %12, align 8
  store double %180, double* %.0..0..0.29, align 8
  %.0..0..0.54 = load volatile double*, double** %8, align 8
  %181 = load double, double* %.0..0..0.54, align 8
  %.0..0..0.30 = load volatile double*, double** %12, align 8
  %182 = load double, double* %.0..0..0.30, align 8
  %183 = fcmp olt double %181, %182
  %184 = select i1 %183, i32 25909948, i32 -1082450430
  br label %.backedge

185:                                              ; preds = %25
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -708198053, i32 1505581084
  br label %.backedge

195:                                              ; preds = %25
  %.0..0..0.31 = load volatile double*, double** %12, align 8
  %196 = load double, double* %.0..0..0.31, align 8
  %.0..0..0.55 = load volatile double*, double** %8, align 8
  store double %196, double* %.0..0..0.55, align 8
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -973063270, i32 1505581084
  br label %.backedge

206:                                              ; preds = %25
  br label %.backedge

207:                                              ; preds = %25
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -558896834, i32 -1736640212
  br label %.backedge

217:                                              ; preds = %25
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 804265808, i32 -1736640212
  br label %.backedge

227:                                              ; preds = %25
  br label %.backedge

228:                                              ; preds = %25
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 977549593, i32 -107236214
  br label %.backedge

238:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %239, 1
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1301980397, i32 -107236214
  br label %.backedge

249:                                              ; preds = %25
  br label %.backedge

250:                                              ; preds = %25
  %.0..0..0.56 = load volatile double*, double** %8, align 8
  %251 = load double, double* %.0..0..0.56, align 8
  %.0..0..0.32 = load volatile double*, double** %12, align 8
  store double %251, double* %.0..0..0.32, align 8
  br label %.backedge

252:                                              ; preds = %25
  br label %.backedge

253:                                              ; preds = %25
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -254940680, i32 470540674
  br label %.backedge

263:                                              ; preds = %25
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 74502095, i32 470540674
  br label %.backedge

273:                                              ; preds = %25
  br label %.backedge

274:                                              ; preds = %25
  %.0..0..0.33 = load volatile double*, double** %12, align 8
  %275 = load double, double* %.0..0..0.33, align 8
  ret double %275

276:                                              ; preds = %25
  br label %.backedge

277:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  br label %.backedge

278:                                              ; preds = %25
  %.0..0..0.34 = load volatile double*, double** %12, align 8
  %279 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.57 = load volatile double*, double** %8, align 8
  store double %279, double* %.0..0..0.57, align 8
  br label %.backedge

280:                                              ; preds = %25
  br label %.backedge

281:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %282 = load i32, i32* %.0..0..0.65, align 4
  %283 = add i32 %282, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %283, i32* %.0..0..0.66, align 4
  br label %.backedge

284:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381758179.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
