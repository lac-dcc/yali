; ModuleID = 'build_ollvm/programs/p02409/s206654884.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s206654884.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206654884.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1518443411, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1518443411, label %23
    i32 1039944233, label %26
    i32 561712932, label %49
    i32 -935304234, label %50
    i32 1801628179, label %55
    i32 2015433505, label %73
    i32 2015589423, label %83
    i32 1857615477, label %94
    i32 1717954463, label %95
    i32 -905061403, label %96
    i32 647272802, label %100
    i32 1347069833, label %101
    i32 -1268527550, label %105
    i32 -1811149337, label %106
    i32 1033349219, label %110
    i32 -119555925, label %120
    i32 1232374838, label %140
    i32 625871662, label %141
    i32 1649719993, label %144
    i32 -1873106674, label %146
    i32 209801476, label %148
    i32 -965636707, label %152
    i32 -220177212, label %162
    i32 -636001172, label %172
    i32 -1036317564, label %173
    i32 1653316763, label %183
    i32 -1209679615, label %195
    i32 -184967851, label %197
    i32 -1382678798, label %199
    i32 1977645180, label %202
    i32 -486659079, label %204
    i32 1848781580, label %205
    i32 1468509123, label %208
    i32 1394466941, label %209
    i32 1876104309, label %212
    i32 -1790412364, label %215
    i32 -732266566, label %226
    i32 976240979, label %227
  ]

.backedge:                                        ; preds = %22, %227, %226, %215, %212, %209, %205, %204, %202, %199, %197, %195, %183, %173, %172, %162, %152, %148, %146, %144, %141, %140, %120, %110, %106, %105, %101, %100, %96, %95, %94, %83, %73, %55, %50, %49, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1653316763, %227 ], [ -220177212, %226 ], [ -119555925, %215 ], [ 2015589423, %212 ], [ 1039944233, %209 ], [ -905061403, %205 ], [ 1848781580, %204 ], [ -486659079, %202 ], [ -1036317564, %199 ], [ -1382678798, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ -1036317564, %172 ], [ %171, %162 ], [ %161, %152 ], [ %151, %148 ], [ 1347069833, %146 ], [ -1873106674, %144 ], [ -1811149337, %141 ], [ 625871662, %140 ], [ %139, %120 ], [ %119, %110 ], [ %109, %106 ], [ -1811149337, %105 ], [ %104, %101 ], [ 1347069833, %100 ], [ %99, %96 ], [ -905061403, %95 ], [ -935304234, %94 ], [ %93, %83 ], [ %82, %73 ], [ 2015433505, %55 ], [ %54, %50 ], [ -935304234, %49 ], [ %48, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1039944233, i32 1394466941
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %32, [4 x [3 x [10 x i32]]]** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.12 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %38 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %38, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 561712932, i32 1394466941
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1801628179, i32 1717954463
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = add i32 %61, -1
  %63 = sext i32 %62 to i64
  %.0..0..0.13 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = add i32 %64, -1
  %66 = sext i32 %65 to i64
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = add i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.13, i64 0, i64 %63, i64 %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, %60
  store i32 %72, i32* %70, align 4
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2015589423, i32 1876104309
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %.neg48 = add i32 %84, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %.neg48, i32* %.0..0..0.19, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1857615477, i32 1876104309
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.23, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 647272802, i32 1468509123
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %103 = icmp slt i32 %102, 3
  %104 = select i1 %103, i32 -1268527550, i32 209801476
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.36, align 4
  %108 = icmp slt i32 %107, 10
  %109 = select i1 %108, i32 1033349219, i32 1649719993
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -119555925, i32 -1790412364
  br label %.backedge

120:                                              ; preds = %22
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.24, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.14 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.31, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.37, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.14, i64 0, i64 %123, i64 %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %121, i32 %129)
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1232374838, i32 -1790412364
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %143 = add i32 %142, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %143, i32* %.0..0..0.39, align 4
  br label %.backedge

144:                                              ; preds = %22
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %147, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.33, align 4
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.25, align 4
  %150 = icmp slt i32 %149, 3
  %151 = select i1 %150, i32 -965636707, i32 -486659079
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -220177212, i32 -732266566
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -636001172, i32 -732266566
  br label %.backedge

172:                                              ; preds = %22
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1653316763, i32 976240979
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %184 = load i32, i32* %.0..0..0.42, align 4
  %185 = icmp slt i32 %184, 10
  store i1 %185, i1* %1, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1209679615, i32 976240979
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %196 = select i1 %.0..0..0.47, i32 -184967851, i32 1977645180
  br label %.backedge

197:                                              ; preds = %22
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.43, align 4
  %201 = add i32 %200, 1
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %201, i32* %.0..0..0.44, align 4
  br label %.backedge

202:                                              ; preds = %22
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %22
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.26, align 4
  %207 = add i32 %206, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %207, i32* %.0..0..0.27, align 4
  br label %.backedge

208:                                              ; preds = %22
  ret i32 0

209:                                              ; preds = %22
  %210 = alloca i32, align 4
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %210)
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.20, align 4
  %214 = add i32 %213, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %214, i32* %.0..0..0.21, align 4
  br label %.backedge

215:                                              ; preds = %22
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %217 = load i32, i32* %.0..0..0.28, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.15 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.34, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.40, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.15, i64 0, i64 %218, i64 %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %216, i32 %224)
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206654884.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
