; ModuleID = 'build_ollvm/programs/p02688/s932859659.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s932859659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932859659.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1028419490, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1028419490, label %27
    i32 1056246370, label %30
    i32 -2020771683, label %57
    i32 1063368889, label %58
    i32 1038889638, label %68
    i32 -169144370, label %81
    i32 379480514, label %83
    i32 -397208207, label %93
    i32 -804765502, label %106
    i32 -923238155, label %107
    i32 1784601654, label %110
    i32 -1446893557, label %111
    i32 -497461117, label %116
    i32 315347252, label %126
    i32 -552588790, label %137
    i32 -2013716769, label %138
    i32 2007841398, label %148
    i32 1507933136, label %161
    i32 -1984078181, label %163
    i32 117386556, label %172
    i32 563636137, label %175
    i32 -858480088, label %176
    i32 -172426578, label %179
    i32 1997176496, label %180
    i32 965652764, label %185
    i32 -771118033, label %195
    i32 -1103997452, label %210
    i32 -616772674, label %212
    i32 -586941234, label %222
    i32 -1978259373, label %233
    i32 1896231946, label %234
    i32 -2147273358, label %235
    i32 749694730, label %238
    i32 -2142255952, label %248
    i32 1049980126, label %263
    i32 1023982622, label %264
    i32 867836625, label %269
    i32 1757911636, label %270
    i32 1315236425, label %274
    i32 966228698, label %276
    i32 -1534824512, label %277
    i32 -1545105624, label %278
    i32 1331028168, label %281
  ]

.backedge:                                        ; preds = %26, %281, %278, %277, %276, %274, %270, %269, %264, %248, %238, %235, %234, %233, %222, %212, %210, %195, %185, %180, %179, %176, %175, %172, %163, %161, %148, %138, %137, %126, %116, %111, %110, %107, %106, %93, %83, %81, %68, %58, %57, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -2142255952, %281 ], [ -586941234, %278 ], [ -771118033, %277 ], [ 2007841398, %276 ], [ 315347252, %274 ], [ -397208207, %270 ], [ 1038889638, %269 ], [ 1056246370, %264 ], [ %262, %248 ], [ %247, %238 ], [ 1997176496, %235 ], [ -2147273358, %234 ], [ 1896231946, %233 ], [ %232, %222 ], [ %221, %212 ], [ %211, %210 ], [ %209, %195 ], [ %194, %185 ], [ %184, %180 ], [ 1997176496, %179 ], [ -1446893557, %176 ], [ -858480088, %175 ], [ -2013716769, %172 ], [ 117386556, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ -2013716769, %137 ], [ %136, %126 ], [ %125, %116 ], [ %115, %111 ], [ -1446893557, %110 ], [ 1063368889, %107 ], [ -923238155, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 1063368889, %57 ], [ %56, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1056246370, i32 1023982622
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %13, align 8
  store i8* %46, i8** %.0..0..0.14, align 8
  %47 = alloca i32, i64 %45, align 16
  store i32* %47, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2020771683, i32 1023982622
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1038889638, i32 867836625
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -169144370, i32 867836625
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.60, i32 379480514, i32 1784601654
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -397208207, i32 1757911636
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.19, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %96 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %95
  store i32 0, i32* %96, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -804765502, i32 1757911636
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %109 = add i32 %108, 1
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 %109, i32* %.0..0..0.21, align 4
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

111:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -497461117, i32 -172426578
  br label %.backedge

116:                                              ; preds = %26
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 315347252, i32 1315236425
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -552588790, i32 1315236425
  br label %.backedge

137:                                              ; preds = %26
  br label %.backedge

138:                                              ; preds = %26
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2007841398, i32 966228698
  br label %.backedge

148:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.29, align 4
  %151 = icmp slt i32 %149, %150
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1507933136, i32 966228698
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0.61, i32 -1984078181, i32 563636137
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.38)
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %166 = add i32 %165, -1
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  store i32 %166, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.41, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %169 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %169, align 4
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.34, align 4
  %174 = add i32 %173, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %174, i32* %.0..0..0.35, align 4
  br label %.backedge

175:                                              ; preds = %26
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.26, align 4
  %178 = add i32 %177, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %178, i32* %.0..0..0.27, align 4
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %182 = load i32, i32* %.0..0..0.10, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 965652764, i32 749694730
  br label %.backedge

185:                                              ; preds = %26
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -771118033, i32 -1534824512
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %196 = load i32, i32* %.0..0..0.51, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %198 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  store i1 %200, i1* %2, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1103997452, i32 -1534824512
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %211 = select i1 %.0..0..0.62, i32 -616772674, i32 1896231946
  br label %.backedge

212:                                              ; preds = %26
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -586941234, i32 -1545105624
  br label %.backedge

222:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.43, align 4
  %.neg = add i32 %223, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.44, align 4
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1978259373, i32 -1545105624
  br label %.backedge

233:                                              ; preds = %26
  br label %.backedge

234:                                              ; preds = %26
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.52, align 4
  %237 = add i32 %236, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %237, i32* %.0..0..0.53, align 4
  br label %.backedge

238:                                              ; preds = %26
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2142255952, i32 1331028168
  br label %.backedge

248:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.45, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i8**, i8*** %13, align 8
  %252 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %252)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %253 = load i32, i32* %.0..0..0.4, align 4
  store i32 %253, i32* %1, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1049980126, i32 1331028168
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.63

264:                                              ; preds = %26
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %265)
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %267, i32* nonnull dereferenceable(4) %266)
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  br label %.backedge

270:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %271 = load i32, i32* %.0..0..0.23, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %273 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %272
  store i32 0, i32* %273, align 4
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  br label %.backedge

277:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.46, align 4
  %280 = add i32 %279, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %280, i32* %.0..0..0.47, align 4
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %282 = load i32, i32* %.0..0..0.48, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.16 = load volatile i8**, i8*** %13, align 8
  %285 = load i8*, i8** %.0..0..0.16, align 8
  call void @llvm.stackrestore(i8* %285)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932859659.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1117298813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1117298813, label %11
    i32 996856500, label %14
    i32 2079571615, label %24
    i32 -649970438, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 996856500, i32 -649970438
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2079571615, i32 -649970438
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 996856500, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
