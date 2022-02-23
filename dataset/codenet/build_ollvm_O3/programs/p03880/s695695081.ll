; ModuleID = 'build_ollvm/programs/p03880/s695695081.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s695695081.cpp"
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
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [35 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695695081.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
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
  %.0 = phi i32 [ 2036581514, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2036581514, label %20
    i32 2113269936, label %23
    i32 1776314039, label %41
    i32 -1922303063, label %42
    i32 -59856784, label %47
    i32 -1761629321, label %52
    i32 36246256, label %55
    i32 662326516, label %56
    i32 -245358007, label %61
    i32 -1746728810, label %71
    i32 43581101, label %87
    i32 666993699, label %88
    i32 1920798627, label %91
    i32 -1015975112, label %92
    i32 -277307104, label %97
    i32 -1865082859, label %98
    i32 -58823584, label %102
    i32 1091918280, label %111
    i32 1830221831, label %121
    i32 -42438455, label %134
    i32 1415892175, label %135
    i32 1739155198, label %136
    i32 1873413232, label %139
    i32 -1883895206, label %149
    i32 309861802, label %159
    i32 -1404771534, label %160
    i32 1628405916, label %163
    i32 -2093726033, label %164
    i32 -1360093649, label %174
    i32 37576490, label %186
    i32 1138426097, label %188
    i32 -1648915831, label %198
    i32 -1866026986, label %214
    i32 -748603589, label %216
    i32 655808551, label %217
    i32 -1438176672, label %222
    i32 93475805, label %229
    i32 -1818959765, label %230
    i32 -1100857049, label %232
    i32 -82073998, label %236
    i32 -1730192551, label %240
    i32 1055762797, label %243
    i32 -709360486, label %244
    i32 178147199, label %246
    i32 2010965678, label %253
    i32 -1449176145, label %257
    i32 805638126, label %258
    i32 399749002, label %259
  ]

.backedge:                                        ; preds = %19, %259, %258, %257, %253, %246, %244, %240, %236, %232, %230, %229, %222, %217, %216, %214, %198, %188, %186, %174, %164, %163, %160, %159, %149, %139, %136, %135, %134, %121, %111, %102, %98, %97, %92, %91, %88, %87, %71, %61, %56, %55, %52, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1648915831, %259 ], [ -1360093649, %258 ], [ -1883895206, %257 ], [ 1830221831, %253 ], [ -1746728810, %246 ], [ 2113269936, %244 ], [ 1055762797, %240 ], [ 1055762797, %236 ], [ %235, %232 ], [ -2093726033, %230 ], [ -1818959765, %229 ], [ 93475805, %222 ], [ %221, %217 ], [ -1818959765, %216 ], [ %215, %214 ], [ %213, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ -2093726033, %163 ], [ -1015975112, %160 ], [ -1404771534, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1865082859, %136 ], [ 1739155198, %135 ], [ 1873413232, %134 ], [ %133, %121 ], [ %120, %111 ], [ %110, %102 ], [ %101, %98 ], [ -1865082859, %97 ], [ %96, %92 ], [ -1015975112, %91 ], [ 662326516, %88 ], [ 666993699, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %56 ], [ 662326516, %55 ], [ -1922303063, %52 ], [ -1761629321, %47 ], [ %46, %42 ], [ -1922303063, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2113269936, i32 -709360486
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
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1776314039, i32 -709360486
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -59856784, i32 36246256
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %50)
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = add i32 %53, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %54, i32* %.0..0..0.6, align 4
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -245358007, i32 1920798627
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1746728810, i32 178147199
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = xor i32 %76, %75
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %77, i32* %.0..0..0.9, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 43581101, i32 178147199
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = add i32 %89, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %90, i32* %.0..0..0.20, align 4
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -277307104, i32 1628405916
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.28, align 4
  %100 = icmp slt i32 %99, 35
  %101 = select i1 %100, i32 -58823584, i32 1873413232
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.29, align 4
  %108 = shl nuw i32 1, %107
  %109 = and i32 %108, %106
  %.not53 = icmp eq i32 %109, 0
  %110 = select i1 %.not53, i32 1415892175, i32 1091918280
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1830221831, i32 2010965678
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.30, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %123
  store i8 1, i8* %124, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -42438455, i32 2010965678
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.31, align 4
  %138 = add i32 %137, 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %138, i32* %.0..0..0.32, align 4
  br label %.backedge

139:                                              ; preds = %19
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1883895206, i32 -1449176145
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
  %158 = select i1 %157, i32 309861802, i32 -1449176145
  br label %.backedge

159:                                              ; preds = %19
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.25, align 4
  %162 = add i32 %161, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %162, i32* %.0..0..0.26, align 4
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 30, i32* %.0..0..0.38, align 4
  br label %.backedge

164:                                              ; preds = %19
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1360093649, i32 805638126
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.39, align 4
  %176 = icmp sgt i32 %175, -1
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 37576490, i32 805638126
  br label %.backedge

186:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.47, i32 1138426097, i32 -1100857049
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1648915831, i32 399749002
  br label %.backedge

198:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.40, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = and i8 %202, 1
  %204 = icmp ne i8 %203, 0
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1866026986, i32 399749002
  br label %.backedge

214:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.48, i32 655808551, i32 -748603589
  br label %.backedge

216:                                              ; preds = %19
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.41, align 4
  %220 = shl nuw i32 1, %219
  %.demorgan = and i32 %220, %218
  %.not = icmp eq i32 %.demorgan, 0
  %221 = select i1 %.not, i32 93475805, i32 -1438176672
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.35, align 4
  %.neg49 = add i32 %223, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %.neg49, i32* %.0..0..0.36, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.42, align 4
  %225 = add i32 %224, 1
  %notmask = shl nsw i32 -1, %225
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.11, align 4
  %227 = xor i32 %notmask, %226
  %228 = xor i32 %227, -1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %228, i32* %.0..0..0.12, align 4
  br label %.backedge

229:                                              ; preds = %19
  br label %.backedge

230:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %231 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %231, -1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %233 = load i32, i32* %.0..0..0.13, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 -82073998, i32 -1730192551
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.37, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

240:                                              ; preds = %19
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %19
  ret i32 0

244:                                              ; preds = %19
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.21, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.14, align 4
  %252 = xor i32 %251, %250
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %252, i32* %.0..0..0.15, align 4
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.33, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [35 x i8], [35 x i8]* @cnt, i64 0, i64 %255
  store i8 1, i8* %256, align 1
  br label %.backedge

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695695081.cpp() #0 section ".text.startup" {
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
