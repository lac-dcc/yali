; ModuleID = 'build_ollvm/programs/p03281/s273318485.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s273318485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273318485.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -52145594, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -52145594, label %20
    i32 -1254426240, label %23
    i32 602214152, label %42
    i32 2111675378, label %44
    i32 -900681333, label %46
    i32 -1269643335, label %56
    i32 -652136537, label %68
    i32 -2080561040, label %70
    i32 -1498056259, label %72
    i32 -320537286, label %73
    i32 2070509919, label %77
    i32 88849094, label %87
    i32 -279249673, label %97
    i32 -351101086, label %98
    i32 710006198, label %104
    i32 1833448574, label %110
    i32 1284251485, label %113
    i32 -1251312162, label %114
    i32 1242713032, label %124
    i32 -689825535, label %136
    i32 -604004629, label %137
    i32 -2085932878, label %147
    i32 132793933, label %159
    i32 1667083754, label %161
    i32 1614522068, label %164
    i32 -1243205790, label %165
    i32 1337426039, label %175
    i32 1596499242, label %187
    i32 2127453021, label %188
    i32 -779028592, label %192
    i32 -1542359895, label %193
    i32 327019770, label %195
    i32 -1027763255, label %198
    i32 1311490437, label %199
    i32 -217916380, label %200
    i32 16080361, label %203
    i32 -1037293480, label %204
  ]

.backedge:                                        ; preds = %19, %204, %203, %200, %199, %198, %195, %192, %188, %187, %175, %165, %164, %161, %159, %147, %137, %136, %124, %114, %113, %110, %104, %98, %97, %87, %77, %73, %72, %70, %68, %56, %46, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1337426039, %204 ], [ -2085932878, %203 ], [ 1242713032, %200 ], [ 88849094, %199 ], [ -1269643335, %198 ], [ -1254426240, %195 ], [ -1542359895, %192 ], [ -779028592, %188 ], [ -320537286, %187 ], [ %186, %175 ], [ %174, %165 ], [ -1243205790, %164 ], [ 1614522068, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -351101086, %136 ], [ %135, %124 ], [ %123, %114 ], [ -1251312162, %113 ], [ 1284251485, %110 ], [ %109, %104 ], [ %103, %98 ], [ -351101086, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %73 ], [ -320537286, %72 ], [ -779028592, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1542359895, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1254426240, i32 327019770
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %32 = icmp slt i32 %31, 105
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 602214152, i32 327019770
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.35, i32 2111675378, i32 -900681333
  br label %.backedge

44:                                               ; preds = %19
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1269643335, i32 -1027763255
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = icmp eq i32 %57, 105
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -652136537, i32 -1027763255
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.36, i32 -2080561040, i32 -1498056259
  br label %.backedge

70:                                               ; preds = %19
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 107, i32* %.0..0..0.13, align 4
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %74, %75
  %76 = select i1 %.not, i32 2127453021, i32 2070509919
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 88849094, i32 1311490437
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -279249673, i32 1311490437
  br label %.backedge

97:                                               ; preds = %19
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %101 = add i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 710006198, i32 -604004629
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.29, align 4
  %107 = srem i32 %105, %106
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1833448574, i32 1284251485
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  %112 = add i32 %111, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %112, i32* %.0..0..0.23, align 4
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1242713032, i32 -217916380
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.30, align 4
  %126 = add i32 %125, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %126, i32* %.0..0..0.31, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -689825535, i32 -217916380
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2085932878, i32 16080361
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = icmp eq i32 %148, 8
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 132793933, i32 16080361
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.37, i32 1667083754, i32 1614522068
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.10, align 4
  %163 = add i32 %162, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.11, align 4
  br label %.backedge

164:                                              ; preds = %19
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1337426039, i32 -1037293480
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.17, align 4
  %177 = add i32 %176, 2
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %177, i32* %.0..0..0.18, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1596499242, i32 -1037293480
  br label %.backedge

187:                                              ; preds = %19
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.12, align 4
  %190 = add i32 %189, 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  br label %.backedge

192:                                              ; preds = %19
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %194

195:                                              ; preds = %19
  %196 = alloca i32, align 4
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %196)
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.33, align 4
  %202 = add i32 %201, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %202, i32* %.0..0..0.34, align 4
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.19, align 4
  %206 = add i32 %205, 2
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %206, i32* %.0..0..0.20, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273318485.cpp() #0 section ".text.startup" {
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
