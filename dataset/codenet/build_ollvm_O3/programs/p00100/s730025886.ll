; ModuleID = 'build_ollvm/programs/p00100/s730025886.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s730025886.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@num = global [4320 x i64] zeroinitializer, align 16
@sum = global [4320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730025886.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1465111114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1465111114, label %16
    i32 -1405721573, label %19
    i32 1193927857, label %33
    i32 -584804820, label %34
    i32 -1751024001, label %38
    i32 -136552362, label %48
    i32 -470446997, label %58
    i32 323673846, label %59
    i32 -1882602471, label %65
    i32 -1442040612, label %75
    i32 1586962831, label %101
    i32 -68154008, label %102
    i32 1741993870, label %105
    i32 -172433487, label %106
    i32 -74632583, label %112
    i32 2028609866, label %122
    i32 1646589802, label %139
    i32 1919547881, label %141
    i32 -312343939, label %153
    i32 -1671799580, label %154
    i32 1044470685, label %157
    i32 501899097, label %161
    i32 -423420260, label %164
    i32 1836639825, label %165
    i32 -1441309047, label %166
    i32 -144895015, label %167
    i32 587856486, label %168
    i32 -627839876, label %185
  ]

.backedge:                                        ; preds = %15, %185, %168, %167, %166, %164, %161, %157, %154, %153, %141, %139, %122, %112, %106, %105, %102, %101, %75, %65, %59, %58, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2028609866, %185 ], [ -1442040612, %168 ], [ -136552362, %167 ], [ -1405721573, %166 ], [ -584804820, %164 ], [ -423420260, %161 ], [ %160, %157 ], [ -172433487, %154 ], [ -1671799580, %153 ], [ -312343939, %141 ], [ %140, %139 ], [ %138, %122 ], [ %121, %112 ], [ %111, %106 ], [ -172433487, %105 ], [ 323673846, %102 ], [ -68154008, %101 ], [ %100, %75 ], [ %74, %65 ], [ %64, %59 ], [ 323673846, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %34 ], [ -584804820, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1405721573, i32 -1441309047
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1193927857, i32 -1441309047
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %36 = load i64, i64* @n, align 8
  %.not27 = icmp eq i64 %36, 0
  %37 = select i1 %.not27, i32 1836639825, i32 -1751024001
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -136552362, i32 -144895015
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([4320 x i64], [4320 x i64]* @sum, i64 0, i64 0), i64* getelementptr inbounds ([4320 x i64], [4320 x i64]* @sum, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -470446997, i32 -144895015
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @n, align 8
  %63 = icmp sgt i64 %62, %61
  %64 = select i1 %63, i32 -1882602471, i32 1741993870
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1442040612, i32 587856486
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %78)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %79, i64* nonnull dereferenceable(8) @b)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %80, i64* nonnull dereferenceable(8) @c)
  %82 = load i64, i64* @b, align 8
  %83 = load i64, i64* @c, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %84
  store i64 %91, i64* %89, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1586962831, i32 587856486
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = add i32 %103, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %104, i32* %.0..0..0.11, align 4
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @n, align 8
  %110 = icmp sgt i64 %109, %108
  %111 = select i1 %110, i32 -74632583, i32 1044470685
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2028609866, i32 -627839876
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %128, 999999
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1646589802, i32 -627839876
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.26, i32 1919547881, i32 -312343939
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %151
  store i64 0, i64* %152, align 8
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %156 = add i32 %155, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %156, i32* %.0..0..0.24, align 4
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %158 = load i8, i8* %.0..0..0.17, align 1
  %159 = and i8 %158, 1
  %.not = icmp eq i8 %159, 0
  %160 = select i1 %.not, i32 -423420260, i32 501899097
  br label %.backedge

161:                                              ; preds = %15
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
  ret i32 0

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([4320 x i64], [4320 x i64]* @sum, i64 0, i64 0), i64* getelementptr inbounds ([4320 x i64], [4320 x i64]* @sum, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %171)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %172, i64* nonnull dereferenceable(8) @b)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %173, i64* nonnull dereferenceable(8) @c)
  %175 = load i64, i64* @b, align 8
  %176 = load i64, i64* @c, align 8
  %177 = mul nsw i64 %176, %175
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, %177
  store i64 %184, i64* %182, align 8
  br label %.backedge

185:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.08 = phi i64* [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -283992420, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -283992420, label %7
    i32 1793760279, label %9
    i32 -124629084, label %19
    i32 240963445, label %29
    i32 -673278448, label %30
    i32 1054805873, label %32
    i32 206139262, label %42
    i32 -1282144984, label %52
    i32 721213204, label %53
    i32 -1822854857, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %42, %32, %30, %29, %19, %9, %7
  %.08.be = phi i64* [ %.08, %6 ], [ %.08, %54 ], [ %.08, %53 ], [ %.08, %42 ], [ %.08, %32 ], [ %31, %30 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %9 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 206139262, %54 ], [ -124629084, %53 ], [ %51, %42 ], [ %41, %32 ], [ -283992420, %30 ], [ -673278448, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i64* %.08, %1
  %8 = select i1 %.not, i32 1054805873, i32 1793760279
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -124629084, i32 721213204
  br label %.backedge

19:                                               ; preds = %6
  store i64 %5, i64* %.08, align 8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 240963445, i32 721213204
  br label %.backedge

29:                                               ; preds = %6
  br label %.backedge

30:                                               ; preds = %6
  %31 = getelementptr inbounds i64, i64* %.08, i64 1
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 206139262, i32 -1822854857
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1282144984, i32 -1822854857
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  store i64 %5, i64* %.08, align 8
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2027672204, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2027672204, label %13
    i32 -1781688854, label %16
    i32 -1575339330, label %27
    i32 -559964107, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1781688854, i32 -559964107
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1575339330, i32 -559964107
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1781688854, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2048249603, i32 1391823899
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1528714344, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1528714344, label %15
    i32 1732205122, label %.outer.backedge
    i32 2048249603, label %18
    i32 1391823899, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1732205122, i32 1391823899
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1732205122, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730025886.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
