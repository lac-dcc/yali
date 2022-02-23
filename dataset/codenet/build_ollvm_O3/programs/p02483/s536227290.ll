; ModuleID = 'build_ollvm/programs/p02483/s536227290.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s536227290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536227290.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [3 x i32]*, align 8
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
  %.0 = phi i32 [ 1820936925, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1820936925, label %20
    i32 1971993893, label %23
    i32 1385263111, label %40
    i32 212732710, label %41
    i32 -767892663, label %51
    i32 -1100936913, label %63
    i32 2126027014, label %65
    i32 -737131454, label %70
    i32 356168369, label %73
    i32 -2061571935, label %74
    i32 1827309367, label %78
    i32 1025725996, label %88
    i32 -251836552, label %99
    i32 2128660639, label %100
    i32 1863698409, label %104
    i32 1344843085, label %115
    i32 319077719, label %131
    i32 246799133, label %132
    i32 -889027559, label %142
    i32 334962622, label %154
    i32 2112599098, label %155
    i32 370521580, label %156
    i32 1396603048, label %159
    i32 732468108, label %160
    i32 -975402377, label %164
    i32 -1345238466, label %172
    i32 1740352062, label %174
    i32 279445953, label %175
    i32 1977723990, label %185
    i32 395027918, label %197
    i32 1470629711, label %198
    i32 249333438, label %208
    i32 1275071702, label %220
    i32 869694979, label %221
    i32 -714683151, label %222
    i32 -684928003, label %223
    i32 -1059130053, label %225
    i32 -592286001, label %228
    i32 1606605355, label %231
  ]

.backedge:                                        ; preds = %19, %231, %228, %225, %223, %222, %221, %208, %198, %197, %185, %175, %174, %172, %164, %160, %159, %156, %155, %154, %142, %132, %131, %115, %104, %100, %99, %88, %78, %74, %73, %70, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 249333438, %231 ], [ 1977723990, %228 ], [ -889027559, %225 ], [ 1025725996, %223 ], [ -767892663, %222 ], [ 1971993893, %221 ], [ %219, %208 ], [ %207, %198 ], [ 732468108, %197 ], [ %196, %185 ], [ %184, %175 ], [ 279445953, %174 ], [ 1740352062, %172 ], [ %171, %164 ], [ %163, %160 ], [ 732468108, %159 ], [ -2061571935, %156 ], [ 370521580, %155 ], [ 2128660639, %154 ], [ %153, %142 ], [ %141, %132 ], [ 246799133, %131 ], [ 319077719, %115 ], [ %114, %104 ], [ %103, %100 ], [ 2128660639, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %74 ], [ -2061571935, %73 ], [ 212732710, %70 ], [ -737131454, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 212732710, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1971993893, i32 869694979
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca [3 x i32], align 4
  store [3 x i32]* %25, [3 x i32]** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1385263111, i32 869694979
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -767892663, i32 -714683151
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.14, align 4
  %53 = icmp slt i32 %52, 3
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1100936913, i32 -714683151
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.48, i32 2126027014, i32 356168369
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %8, align 8
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = add i32 %71, 1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %72, i32* %.0..0..0.17, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.20, align 4
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 1827309367, i32 1396603048
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1025725996, i32 -684928003
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.28, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -251836552, i32 -684928003
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 1863698409, i32 2112599098
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %8, align 8
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.30, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %8, align 8
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  %114 = select i1 %113, i32 1344843085, i32 319077719
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.23, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %8, align 8
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %119, i32* %.0..0..0.38, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.31, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %8, align 8
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.24, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %8, align 8
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.32, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %8, align 8
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -889027559, i32 -1059130053
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.33, align 4
  %144 = add i32 %143, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %144, i32* %.0..0..0.34, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 334962622, i32 -1059130053
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.25, align 4
  %158 = add i32 %157, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %158, i32* %.0..0..0.26, align 4
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.41, align 4
  %162 = icmp slt i32 %161, 3
  %163 = select i1 %162, i32 -975402377, i32 1470629711
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.42, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %8, align 8
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.43, align 4
  %.not = icmp eq i32 %170, 2
  %171 = select i1 %.not, i32 1740352062, i32 -1345238466
  br label %.backedge

172:                                              ; preds = %19
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

174:                                              ; preds = %19
  br label %.backedge

175:                                              ; preds = %19
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1977723990, i32 -592286001
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.44, align 4
  %187 = add i32 %186, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %187, i32* %.0..0..0.45, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 395027918, i32 -592286001
  br label %.backedge

197:                                              ; preds = %19
  br label %.backedge

198:                                              ; preds = %19
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 249333438, i32 1606605355
  br label %.backedge

208:                                              ; preds = %19
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.3, align 4
  store i32 %210, i32* %1, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1275071702, i32 1606605355
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %224, i32* %.0..0..0.35, align 4
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.36, align 4
  %227 = add i32 %226, 1
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 %227, i32* %.0..0..0.37, align 4
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.46, align 4
  %230 = add i32 %229, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %230, i32* %.0..0..0.47, align 4
  br label %.backedge

231:                                              ; preds = %19
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536227290.cpp() #0 section ".text.startup" {
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
