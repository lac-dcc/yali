; ModuleID = 'build_ollvm/programs/p03712/s894132430.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s894132430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894132430.cpp, i8* null }]
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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1455603860, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1455603860, label %25
    i32 -1152358715, label %28
    i32 178108187, label %57
    i32 -1017911711, label %58
    i32 -1319018511, label %63
    i32 -1879267513, label %64
    i32 575463996, label %69
    i32 -522113684, label %77
    i32 241748333, label %79
    i32 1034060192, label %89
    i32 1416952232, label %99
    i32 25021332, label %100
    i32 686820877, label %110
    i32 -667904631, label %122
    i32 974637212, label %123
    i32 429048678, label %124
    i32 -1589837854, label %129
    i32 1647560188, label %131
    i32 -2087318129, label %134
    i32 -543946859, label %136
    i32 1286595268, label %141
    i32 1374880988, label %151
    i32 -1229909735, label %162
    i32 1859383284, label %163
    i32 -225436812, label %173
    i32 268920441, label %186
    i32 -1009171195, label %188
    i32 1206543491, label %197
    i32 1141349961, label %207
    i32 -1644463656, label %219
    i32 948962876, label %220
    i32 -1877462392, label %230
    i32 -112409159, label %242
    i32 1215974066, label %243
    i32 -1073021625, label %253
    i32 558881430, label %265
    i32 447910245, label %266
    i32 -1190916265, label %267
    i32 -1734055075, label %273
    i32 -1381327686, label %275
    i32 -770358847, label %285
    i32 1066421091, label %297
    i32 428228610, label %298
    i32 -1285457472, label %308
    i32 54100589, label %321
    i32 1629928092, label %322
    i32 1928770550, label %327
    i32 678567154, label %328
    i32 1377208493, label %330
    i32 -228929907, label %332
    i32 -583375711, label %333
    i32 764056853, label %336
    i32 1119191633, label %339
    i32 674680658, label %341
    i32 681454083, label %344
  ]

.backedge:                                        ; preds = %24, %344, %341, %339, %336, %333, %332, %330, %328, %327, %322, %308, %298, %297, %285, %275, %273, %267, %266, %265, %253, %243, %242, %230, %220, %219, %207, %197, %188, %186, %173, %163, %162, %151, %141, %136, %134, %131, %129, %124, %123, %122, %110, %100, %99, %89, %79, %77, %69, %64, %63, %58, %57, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1285457472, %344 ], [ -770358847, %341 ], [ -1073021625, %339 ], [ -1877462392, %336 ], [ 1141349961, %333 ], [ -225436812, %332 ], [ 1374880988, %330 ], [ 686820877, %328 ], [ 1034060192, %327 ], [ -1152358715, %322 ], [ %320, %308 ], [ %307, %298 ], [ -1190916265, %297 ], [ %296, %285 ], [ %284, %275 ], [ -1381327686, %273 ], [ %272, %267 ], [ -1190916265, %266 ], [ -543946859, %265 ], [ %264, %253 ], [ %252, %243 ], [ 1215974066, %242 ], [ %241, %230 ], [ %229, %220 ], [ 1859383284, %219 ], [ %218, %207 ], [ %206, %197 ], [ 1206543491, %188 ], [ %187, %186 ], [ %185, %173 ], [ %172, %163 ], [ 1859383284, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %136 ], [ -543946859, %134 ], [ 429048678, %131 ], [ 1647560188, %129 ], [ %128, %124 ], [ 429048678, %123 ], [ -1017911711, %122 ], [ %121, %110 ], [ %109, %100 ], [ 25021332, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1879267513, %77 ], [ -522113684, %69 ], [ %68, %64 ], [ -1879267513, %63 ], [ %62, %58 ], [ -1017911711, %57 ], [ %56, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1152358715, i32 1629928092
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = zext i32 %41 to i64
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %43 = load i32, i32* %.0..0..0.12, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %4, align 8
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %11, align 8
  store i8* %45, i8** %.0..0..0.18, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %46 = mul nuw i64 %.0..0..0.59, %42
  %47 = alloca i8, i64 %46, align 16
  store i8* %47, i8** %3, align 8
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 178108187, i32 1629928092
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1319018511, i32 974637212
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

64:                                               ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 575463996, i32 241748333
  br label %.backedge

69:                                               ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.23, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %72 = mul nsw i64 %.0..0..0.60, %71
  %.0..0..0.62 = load volatile i8*, i8** %3, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.30, align 4
  %74 = sext i32 %73 to i64
  %.idx69 = add nsw i64 %72, %74
  %75 = getelementptr inbounds i8, i8* %.0..0..0.62, i64 %.idx69
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %75)
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.31, align 4
  %.neg68 = add i32 %78, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %.neg68, i32* %.0..0..0.32, align 4
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1034060192, i32 1928770550
  br label %.backedge

89:                                               ; preds = %24
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1416952232, i32 1928770550
  br label %.backedge

99:                                               ; preds = %24
  br label %.backedge

100:                                              ; preds = %24
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 686820877, i32 678567154
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.24, align 4
  %112 = add i32 %111, 1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %112, i32* %.0..0..0.25, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -667904631, i32 678567154
  br label %.backedge

122:                                              ; preds = %24
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

124:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %.neg67 = add i32 %126, 2
  %127 = icmp slt i32 %125, %.neg67
  %128 = select i1 %127, i32 -1589837854, i32 -2087318129
  br label %.backedge

129:                                              ; preds = %24
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.35, align 4
  %133 = add i32 %132, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %133, i32* %.0..0..0.36, align 4
  br label %.backedge

134:                                              ; preds = %24
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %138 = load i32, i32* %.0..0..0.10, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1286595268, i32 447910245
  br label %.backedge

141:                                              ; preds = %24
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1374880988, i32 1377208493
  br label %.backedge

151:                                              ; preds = %24
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1229909735, i32 1377208493
  br label %.backedge

162:                                              ; preds = %24
  br label %.backedge

163:                                              ; preds = %24
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -225436812, i32 -228929907
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %175 = load i32, i32* %.0..0..0.15, align 4
  %176 = icmp slt i32 %174, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 268920441, i32 -228929907
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.64, i32 -1009171195, i32 948962876
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.39, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %191 = mul nsw i64 %.0..0..0.61, %190
  %.0..0..0.63 = load volatile i8*, i8** %3, align 8
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.46, align 4
  %193 = sext i32 %192 to i64
  %.idx = add nsw i64 %191, %193
  %194 = getelementptr inbounds i8, i8* %.0..0..0.63, i64 %.idx
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %.backedge

197:                                              ; preds = %24
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1141349961, i32 -583375711
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.47, align 4
  %209 = add i32 %208, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %209, i32* %.0..0..0.48, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1644463656, i32 -583375711
  br label %.backedge

219:                                              ; preds = %24
  br label %.backedge

220:                                              ; preds = %24
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1877462392, i32 764056853
  br label %.backedge

230:                                              ; preds = %24
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -112409159, i32 764056853
  br label %.backedge

242:                                              ; preds = %24
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1073021625, i32 1119191633
  br label %.backedge

253:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %254 = load i32, i32* %.0..0..0.40, align 4
  %255 = add i32 %254, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %255, i32* %.0..0..0.41, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 558881430, i32 1119191633
  br label %.backedge

265:                                              ; preds = %24
  br label %.backedge

266:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

267:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %268 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %269 = load i32, i32* %.0..0..0.16, align 4
  %270 = add i32 %269, 2
  %271 = icmp slt i32 %268, %270
  %272 = select i1 %271, i32 -1734055075, i32 428228610
  br label %.backedge

273:                                              ; preds = %24
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

275:                                              ; preds = %24
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -770358847, i32 674680658
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.55, align 4
  %287 = add i32 %286, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %287, i32* %.0..0..0.56, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1066421091, i32 674680658
  br label %.backedge

297:                                              ; preds = %24
  br label %.backedge

298:                                              ; preds = %24
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1285457472, i32 681454083
  br label %.backedge

308:                                              ; preds = %24
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %11, align 8
  %310 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %310)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %311 = load i32, i32* %.0..0..0.4, align 4
  store i32 %311, i32* %1, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 54100589, i32 681454083
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.65

322:                                              ; preds = %24
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %323)
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %325, i32* nonnull dereferenceable(4) %324)
  br label %.backedge

327:                                              ; preds = %24
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.26, align 4
  %.neg66 = add i32 %329, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %.neg66, i32* %.0..0..0.27, align 4
  br label %.backedge

330:                                              ; preds = %24
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

332:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  br label %.backedge

333:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.51, align 4
  %335 = add i32 %334, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %335, i32* %.0..0..0.52, align 4
  br label %.backedge

336:                                              ; preds = %24
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %340 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %340, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

341:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.57, align 4
  %343 = add i32 %342, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %343, i32* %.0..0..0.58, align 4
  br label %.backedge

344:                                              ; preds = %24
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %11, align 8
  %346 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %346)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894132430.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
