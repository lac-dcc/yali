; ModuleID = 'build_ollvm/programs/p00874/s257406029.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s257406029.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257406029.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [21 x i32]*, align 8
  %6 = alloca [21 x i32]*, align 8
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
  %.0 = phi i32 [ -517192369, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -517192369, label %20
    i32 1474042389, label %23
    i32 506912635, label %42
    i32 -618734043, label %43
    i32 810275361, label %48
    i32 1130499525, label %51
    i32 -559166049, label %56
    i32 1088172422, label %63
    i32 -256859291, label %73
    i32 -681380352, label %85
    i32 -921454985, label %86
    i32 1338437557, label %87
    i32 -1890594965, label %92
    i32 407758849, label %102
    i32 1877391056, label %117
    i32 -1034924809, label %118
    i32 2095180040, label %120
    i32 -2023899724, label %121
    i32 1589906395, label %125
    i32 1596317065, label %138
    i32 -222952627, label %148
    i32 623431170, label %159
    i32 1295545130, label %160
    i32 -147424211, label %164
    i32 -1400420293, label %165
    i32 721807575, label %166
    i32 -277900718, label %169
    i32 1531464818, label %176
  ]

.backedge:                                        ; preds = %19, %176, %169, %166, %165, %160, %159, %148, %138, %125, %121, %120, %118, %117, %102, %92, %87, %86, %85, %73, %63, %56, %51, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -222952627, %176 ], [ 407758849, %169 ], [ -256859291, %166 ], [ 1474042389, %165 ], [ -618734043, %160 ], [ -2023899724, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1596317065, %125 ], [ %124, %121 ], [ -2023899724, %120 ], [ 1338437557, %118 ], [ -1034924809, %117 ], [ %116, %102 ], [ %101, %92 ], [ %91, %87 ], [ 1338437557, %86 ], [ 1130499525, %85 ], [ %84, %73 ], [ %72, %63 ], [ 1088172422, %56 ], [ %55, %51 ], [ 1130499525, %48 ], [ %47, %43 ], [ -618734043, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1474042389, i32 -1400420293
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca [21 x i32], align 16
  store [21 x i32]* %27, [21 x i32]** %6, align 8
  %28 = alloca [21 x i32], align 16
  store [21 x i32]* %28, [21 x i32]** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 506912635, i32 -1400420293
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %46, 0
  %47 = select i1 %.not, i32 -147424211, i32 810275361
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile [21 x i32]*, [21 x i32]** %6, align 8
  %49 = bitcast [21 x i32]* %.0..0..0.11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %49, i8 0, i64 84, i1 false)
  %.0..0..0.14 = load volatile [21 x i32]*, [21 x i32]** %5, align 8
  %50 = bitcast [21 x i32]* %.0..0..0.14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %50, i8 0, i64 84, i1 false)
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -559166049, i32 -921454985
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.19, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.12 = load volatile [21 x i32]*, [21 x i32]** %6, align 8
  %60 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -256859291, i32 721807575
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = add i32 %74, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %75, i32* %.0..0..0.27, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -681380352, i32 721807575
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1890594965, i32 2095180040
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 407758849, i32 -277900718
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.15 = load volatile [21 x i32]*, [21 x i32]** %5, align 8
  %106 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.15, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.neg44 = add i32 %107, 1
  store i32 %.neg44, i32* %106, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1877391056, i32 -277900718
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.32, align 4
  %.neg43 = add i32 %119, 1
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %.neg43, i32* %.0..0..0.33, align 4
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %122 = load i32, i32* %.0..0..0.35, align 4
  %123 = icmp slt i32 %122, 21
  %124 = select i1 %123, i32 1589906395, i32 1295545130
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %127 = load i32, i32* %.0..0..0.37, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.13 = load volatile [21 x i32]*, [21 x i32]** %6, align 8
  %129 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.13, i64 0, i64 %128
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %130 = load i32, i32* %.0..0..0.38, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.16 = load volatile [21 x i32]*, [21 x i32]** %5, align 8
  %132 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.16, i64 0, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, %126
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %136 = load i32, i32* %.0..0..0.8, align 4
  %137 = add i32 %136, %135
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %137, i32* %.0..0..0.9, align 4
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -222952627, i32 1531464818
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %149 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %149, 1
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 623431170, i32 1531464818
  br label %.backedge

159:                                              ; preds = %19
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.10, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %19
  ret i32 0

165:                                              ; preds = %19
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.28, align 4
  %168 = add i32 %167, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %168, i32* %.0..0..0.29, align 4
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.23, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.17 = load volatile [21 x i32]*, [21 x i32]** %5, align 8
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.17, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %173, align 4
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %177 = load i32, i32* %.0..0..0.41, align 4
  %178 = add i32 %177, 1
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  store i32 %178, i32* %.0..0..0.42, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 288807799, %2 ], [ -1767736236, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 288807799, label %8
    i32 -1543082732, label %.outer.backedge
    i32 1672222909, label %11
    i32 -1767736236, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1543082732, i32 1672222909
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257406029.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 575659215, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 575659215, label %11
    i32 857974227, label %14
    i32 -808413868, label %24
    i32 -1600941409, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 857974227, i32 -1600941409
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
  %23 = select i1 %22, i32 -808413868, i32 -1600941409
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 857974227, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
