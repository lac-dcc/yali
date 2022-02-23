; ModuleID = 'build_ollvm/programs/p03251/s191638046.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s191638046.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191638046.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1249712734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1249712734, label %22
    i32 -193392241, label %25
    i32 1172411950, label %52
    i32 2079159810, label %53
    i32 -1880158116, label %58
    i32 1198390252, label %64
    i32 2144954471, label %66
    i32 -308016002, label %67
    i32 -463699461, label %69
    i32 1359137210, label %70
    i32 493995618, label %75
    i32 474816029, label %85
    i32 -556329250, label %99
    i32 48158223, label %101
    i32 -812181220, label %111
    i32 640858642, label %122
    i32 1662174104, label %123
    i32 -691326353, label %124
    i32 -1684385743, label %126
    i32 -85988669, label %136
    i32 -28620951, label %149
    i32 -730347110, label %151
    i32 328497046, label %154
    i32 -1071306433, label %157
    i32 1847012847, label %159
    i32 2065559421, label %168
    i32 479373029, label %170
    i32 -320504606, label %172
  ]

.backedge:                                        ; preds = %21, %172, %170, %168, %159, %154, %151, %149, %136, %126, %124, %123, %122, %111, %101, %99, %85, %75, %70, %69, %67, %66, %64, %58, %53, %52, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -85988669, %172 ], [ -812181220, %170 ], [ 474816029, %168 ], [ -193392241, %159 ], [ -1071306433, %154 ], [ -1071306433, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ 1359137210, %124 ], [ -691326353, %123 ], [ 1662174104, %122 ], [ %121, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %85 ], [ %84, %75 ], [ %74, %70 ], [ 1359137210, %69 ], [ 2079159810, %67 ], [ -308016002, %66 ], [ 2144954471, %64 ], [ %63, %58 ], [ %57, %53 ], [ 2079159810, %52 ], [ %51, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -193392241, i32 1847012847
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %29)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %30)
  %41 = load i32, i32* %29, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %41, i32* %.0..0..0.8, align 4
  %42 = load i32, i32* %30, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %42, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1172411950, i32 1847012847
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1880158116, i32 -463699461
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1198390252, i32 2144954471
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %65, i32* %.0..0..0.10, align 4
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.22, align 4
  %.neg39 = add i32 %68, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %.neg39, i32* %.0..0..0.23, align 4
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 493995618, i32 -1684385743
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 474816029, i32 2065559421
  br label %.backedge

85:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = icmp slt i32 %87, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -556329250, i32 2065559421
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.37, i32 48158223, i32 1662174104
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -812181220, i32 479373029
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %112, i32* %.0..0..0.15, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 640858642, i32 479373029
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %125, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

126:                                              ; preds = %21
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -85988669, i32 -320504606
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %137 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.16, align 4
  %139 = icmp slt i32 %137, %138
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -28620951, i32 -320504606
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.38, i32 -730347110, i32 328497046
  br label %.backedge

151:                                              ; preds = %21
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %21
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %158 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %158

159:                                              ; preds = %21
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %160)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %164, i32* nonnull dereferenceable(4) %161)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %165, i32* nonnull dereferenceable(4) %162)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %166, i32* nonnull dereferenceable(4) %163)
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %171, i32* %.0..0..0.18, align 4
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191638046.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 309379189, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 309379189, label %11
    i32 419312587, label %14
    i32 578174664, label %24
    i32 -298716993, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 419312587, i32 -298716993
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 578174664, i32 -298716993
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 419312587, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
