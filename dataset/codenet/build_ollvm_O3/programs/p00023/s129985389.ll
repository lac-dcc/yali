; ModuleID = 'build_ollvm/programs/p00023/s129985389.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s129985389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129985389.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -916130803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -916130803, label %11
    i32 -529628242, label %14
    i32 -2022796015, label %25
    i32 644471037, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -529628242, i32 644471037
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2022796015, i32 644471037
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -529628242, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca <2 x double>, align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %7 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %8 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi double [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -218732678, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -218732678, label %11
    i32 953689419, label %15
    i32 834274380, label %16
    i32 -973222131, label %19
    i32 1057468245, label %27
    i32 1783263463, label %37
    i32 1836675883, label %48
    i32 1571898959, label %49
    i32 1726227857, label %64
    i32 -342085809, label %71
    i32 -285235913, label %81
    i32 -30646111, label %91
    i32 -882330147, label %92
    i32 -1309817871, label %97
    i32 1369497814, label %104
    i32 627607394, label %105
    i32 337990527, label %112
    i32 -445894228, label %122
    i32 174620175, label %132
    i32 -1785974108, label %133
    i32 -540665929, label %134
    i32 622904992, label %135
    i32 620867705, label %145
    i32 -1643684254, label %155
    i32 896380525, label %156
    i32 1583605584, label %159
    i32 1562627922, label %169
    i32 -239167010, label %179
    i32 -646500435, label %180
    i32 -1771614132, label %182
    i32 -30413958, label %183
    i32 -2043161904, label %184
    i32 -1369667765, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %183, %182, %180, %169, %159, %156, %155, %145, %135, %134, %133, %132, %122, %112, %105, %104, %97, %92, %91, %81, %71, %64, %49, %48, %37, %27, %19, %16, %15, %11
  %.014.be = phi i32 [ %.014, %10 ], [ %.014, %185 ], [ %.014, %184 ], [ %.014, %183 ], [ %.014, %182 ], [ %181, %180 ], [ %.014, %169 ], [ %.014, %159 ], [ %.014, %156 ], [ %.014, %155 ], [ %.014, %145 ], [ %.014, %135 ], [ %.014, %134 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %122 ], [ %.014, %112 ], [ %.014, %105 ], [ %.014, %104 ], [ %.014, %97 ], [ %.014, %92 ], [ %.014, %91 ], [ %.014, %81 ], [ %.014, %71 ], [ %.014, %64 ], [ %.014, %49 ], [ %.014, %48 ], [ %38, %37 ], [ %.014, %27 ], [ %.014, %19 ], [ %.014, %16 ], [ 0, %15 ], [ %.014, %11 ]
  %.012.be = phi double [ %.012, %10 ], [ %.012, %185 ], [ %.012, %184 ], [ %.012, %183 ], [ %.012, %182 ], [ %.012, %180 ], [ %.012, %169 ], [ %.012, %159 ], [ %.012, %156 ], [ %.012, %155 ], [ %.012, %145 ], [ %.012, %135 ], [ %.012, %134 ], [ %.012, %133 ], [ %.012, %132 ], [ %.012, %122 ], [ %.012, %112 ], [ %.012, %105 ], [ %.012, %104 ], [ %.012, %97 ], [ %.012, %92 ], [ %.012, %91 ], [ %.012, %81 ], [ %.012, %71 ], [ %.012, %64 ], [ %59, %49 ], [ %.012, %48 ], [ %.012, %37 ], [ %.012, %27 ], [ %.012, %19 ], [ %.012, %16 ], [ %.012, %15 ], [ %.012, %11 ]
  %.010.be = phi i32 [ %.010, %10 ], [ %.010, %185 ], [ %.010, %184 ], [ 1, %183 ], [ 2, %182 ], [ %.010, %180 ], [ %.010, %169 ], [ %.010, %159 ], [ %.010, %156 ], [ %.010, %155 ], [ %.010, %145 ], [ %.010, %135 ], [ %.010, %134 ], [ 0, %133 ], [ %.010, %132 ], [ 1, %122 ], [ %.010, %112 ], [ %.010, %105 ], [ -2, %104 ], [ %.010, %97 ], [ %.010, %92 ], [ %.010, %91 ], [ 2, %81 ], [ %.010, %71 ], [ %.010, %64 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %37 ], [ %.010, %27 ], [ %.010, %19 ], [ %.010, %16 ], [ %.010, %15 ], [ %.010, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1562627922, %185 ], [ 620867705, %184 ], [ -445894228, %183 ], [ -285235913, %182 ], [ 1783263463, %180 ], [ %178, %169 ], [ %168, %159 ], [ -218732678, %156 ], [ 896380525, %155 ], [ %154, %145 ], [ %144, %135 ], [ 622904992, %134 ], [ -540665929, %133 ], [ -540665929, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %105 ], [ 622904992, %104 ], [ %103, %97 ], [ %96, %92 ], [ 896380525, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %64 ], [ %63, %49 ], [ 834274380, %48 ], [ %47, %37 ], [ %36, %27 ], [ 1057468245, %19 ], [ %18, %16 ], [ 834274380, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %1, align 4
  %.not = icmp eq i32 %12, 0
  %14 = select i1 %.not, i32 1583605584, i32 953689419
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = icmp slt i32 %.014, 2
  %18 = select i1 %17, i32 -973222131, i32 1571898959
  br label %.backedge

19:                                               ; preds = %10
  %20 = sext i32 %.014 to i64
  %21 = getelementptr inbounds <2 x double>, <2 x double>* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %21)
  %23 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %22, double* nonnull dereferenceable(8) %23)
  %25 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %20
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %24, double* nonnull dereferenceable(8) %25)
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1783263463, i32 -646500435
  br label %.backedge

37:                                               ; preds = %10
  %38 = add i32 %.014, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1836675883, i32 -646500435
  br label %.backedge

48:                                               ; preds = %10
  br label %.backedge

49:                                               ; preds = %10
  %50 = load <2 x double>, <2 x double>* %2, align 16
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = load double, double* %8, align 16
  %53 = load double, double* %9, align 8
  %54 = insertelement <2 x double> %50, double %52, i32 1
  %55 = insertelement <2 x double> %51, double %53, i32 1
  %56 = fsub <2 x double> %54, %55
  %57 = fmul <2 x double> %56, %56
  %shift = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %57, %shift
  %59 = extractelement <2 x double> %58, i32 0
  %60 = load double, double* %6, align 16
  %61 = load double, double* %7, align 8
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 1726227857, i32 -882330147
  br label %.backedge

64:                                               ; preds = %10
  %65 = load double, double* %6, align 16
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %67, %67
  %69 = fcmp olt double %.012, %68
  %70 = select i1 %69, i32 -342085809, i32 -882330147
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -285235913, i32 -1771614132
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -30646111, i32 -1771614132
  br label %.backedge

91:                                               ; preds = %10
  br label %.backedge

92:                                               ; preds = %10
  %93 = load double, double* %7, align 8
  %94 = load double, double* %6, align 16
  %95 = fcmp ogt double %93, %94
  %96 = select i1 %95, i32 -1309817871, i32 627607394
  br label %.backedge

97:                                               ; preds = %10
  %98 = load double, double* %7, align 8
  %99 = load double, double* %6, align 16
  %100 = fsub double %98, %99
  %101 = fmul double %100, %100
  %102 = fcmp olt double %.012, %101
  %103 = select i1 %102, i32 1369497814, i32 627607394
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = load double, double* %6, align 16
  %107 = load double, double* %7, align 8
  %108 = fadd double %106, %107
  %109 = fmul double %108, %108
  %110 = fcmp ole double %.012, %109
  %111 = select i1 %110, i32 337990527, i32 -1785974108
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -445894228, i32 -30413958
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 174620175, i32 -30413958
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 620867705, i32 -2043161904
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1643684254, i32 -2043161904
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %10
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1562627922, i32 -1369667765
  br label %.backedge

169:                                              ; preds = %10
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -239167010, i32 -1369667765
  br label %.backedge

179:                                              ; preds = %10
  ret i32 0

180:                                              ; preds = %10
  %181 = add i32 %.014, 1
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129985389.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
