; ModuleID = 'build_ollvm/programs/p02918/s871150425.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s871150425.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871150425.cpp, i8* null }]
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
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -205021951, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -205021951, label %22
    i32 1601682107, label %25
    i32 -1211641653, label %49
    i32 -120851808, label %51
    i32 -1560468566, label %54
    i32 1222899495, label %57
    i32 -393693645, label %58
    i32 -657585333, label %64
    i32 -61883663, label %71
    i32 1103055098, label %75
    i32 -1217337931, label %78
    i32 -1470648183, label %84
    i32 1745119514, label %88
    i32 1809615886, label %91
    i32 1836959120, label %95
    i32 -1355646514, label %99
    i32 -1009199408, label %109
    i32 -822218849, label %121
    i32 -1302237299, label %122
    i32 -1022565987, label %127
    i32 -1740496941, label %130
    i32 -1124834096, label %131
    i32 -1039614280, label %133
    i32 547013116, label %136
    i32 -900663585, label %146
    i32 1005421645, label %158
    i32 1925051540, label %160
    i32 -1952776797, label %163
    i32 -1450506276, label %167
    i32 1375109616, label %172
    i32 -1209953478, label %176
    i32 1561857755, label %186
    i32 -469346886, label %198
    i32 -490427066, label %199
    i32 -271906937, label %209
    i32 1461794284, label %222
    i32 -796612738, label %223
    i32 -1654748126, label %224
    i32 382022980, label %234
    i32 -1979808993, label %247
    i32 1033706530, label %248
    i32 209707418, label %255
    i32 792502337, label %258
    i32 1532291222, label %259
    i32 1056920078, label %264
    i32 -1809191995, label %268
  ]

.backedge:                                        ; preds = %21, %268, %264, %259, %258, %255, %248, %234, %224, %223, %222, %209, %199, %198, %186, %176, %172, %167, %163, %160, %158, %146, %136, %133, %131, %130, %127, %122, %121, %109, %99, %95, %91, %88, %84, %78, %75, %71, %64, %58, %57, %54, %51, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 382022980, %268 ], [ -271906937, %264 ], [ 1561857755, %259 ], [ -900663585, %258 ], [ -1009199408, %255 ], [ 1601682107, %248 ], [ %246, %234 ], [ %233, %224 ], [ -1654748126, %223 ], [ -796612738, %222 ], [ %221, %209 ], [ %208, %199 ], [ -796612738, %198 ], [ %197, %186 ], [ %185, %176 ], [ %175, %172 ], [ -1654748126, %167 ], [ %166, %163 ], [ -1952776797, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ -393693645, %133 ], [ -1039614280, %131 ], [ -1124834096, %130 ], [ -1740496941, %127 ], [ %126, %122 ], [ -1124834096, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %95 ], [ %94, %91 ], [ 1809615886, %88 ], [ %87, %84 ], [ %83, %78 ], [ -1217337931, %75 ], [ %74, %71 ], [ %70, %64 ], [ %63, %58 ], [ -393693645, %57 ], [ 1222899495, %54 ], [ 1222899495, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1601682107, i32 1033706530
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %4, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %3, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.55 = load volatile i8*, i8** %4, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.55)
  %.0..0..0.56 = load volatile i8*, i8** %4, align 8
  %38 = load i8, i8* %.0..0..0.56, align 1
  %39 = icmp eq i8 %38, 76
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1211641653, i32 1033706530
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0.66, i32 -120851808, i32 -1560468566
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.28, align 4
  %53 = add i32 %52, 1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %53, i32* %.0..0..0.29, align 4
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.34, align 4
  %56 = add i32 %55, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %56, i32* %.0..0..0.35, align 4
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = add i32 %60, -1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -657585333, i32 547013116
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.60 = load volatile i8*, i8** %3, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.60)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = add i32 %67, -2
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -61883663, i32 -1217337931
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.61 = load volatile i8*, i8** %3, align 8
  %72 = load i8, i8* %.0..0..0.61, align 1
  %73 = icmp eq i8 %72, 82
  %74 = select i1 %73, i32 1103055098, i32 -1217337931
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.30, align 4
  %77 = add i32 %76, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %77, i32* %.0..0..0.31, align 4
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = add i32 %80, -2
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1470648183, i32 1809615886
  br label %.backedge

84:                                               ; preds = %21
  %.0..0..0.62 = load volatile i8*, i8** %3, align 8
  %85 = load i8, i8* %.0..0..0.62, align 1
  %86 = icmp eq i8 %85, 76
  %87 = select i1 %86, i32 1745119514, i32 1809615886
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.36, align 4
  %90 = add i32 %89, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %90, i32* %.0..0..0.37, align 4
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.57 = load volatile i8*, i8** %4, align 8
  %92 = load i8, i8* %.0..0..0.57, align 1
  %93 = icmp eq i8 %92, 82
  %94 = select i1 %93, i32 1836959120, i32 -1302237299
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.63 = load volatile i8*, i8** %3, align 8
  %96 = load i8, i8* %.0..0..0.63, align 1
  %97 = icmp eq i8 %96, 76
  %98 = select i1 %97, i32 -1355646514, i32 -1302237299
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1009199408, i32 209707418
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %111 = add i32 %110, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %111, i32* %.0..0..0.17, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -822218849, i32 209707418
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.58 = load volatile i8*, i8** %4, align 8
  %123 = load i8, i8* %.0..0..0.58, align 1
  %.0..0..0.64 = load volatile i8*, i8** %3, align 8
  %124 = load i8, i8* %.0..0..0.64, align 1
  %125 = icmp eq i8 %123, %124
  %126 = select i1 %125, i32 -1022565987, i32 -1740496941
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.41, align 4
  %129 = add i32 %128, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %129, i32* %.0..0..0.42, align 4
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.65 = load volatile i8*, i8** %3, align 8
  %132 = load i8, i8* %.0..0..0.65, align 1
  %.0..0..0.59 = load volatile i8*, i8** %4, align 8
  store i8 %132, i8* %.0..0..0.59, align 1
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.13, align 4
  %135 = add i32 %134, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %135, i32* %.0..0..0.14, align 4
  br label %.backedge

136:                                              ; preds = %21
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -900663585, i32 792502337
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.38, align 4
  %148 = icmp eq i32 %147, 2
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1005421645, i32 792502337
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.67, i32 1925051540, i32 -1952776797
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %161 = load i32, i32* %.0..0..0.18, align 4
  %162 = add i32 %161, -1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %162, i32* %.0..0..0.19, align 4
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.20, align 4
  %.not = icmp sgt i32 %164, %165
  %166 = select i1 %.not, i32 1375109616, i32 -1450506276
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %168 = load i32, i32* %.0..0..0.8, align 4
  %169 = shl nsw i32 %168, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.43, align 4
  %171 = add i32 %170, %169
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %171, i32* %.0..0..0.44, align 4
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.32, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1209953478, i32 -490427066
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1561857755, i32 1532291222
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.21, align 4
  %.neg.neg72 = shl i32 %187, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.45, align 4
  %.neg71 = add i32 %188, %.neg.neg72
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %.neg71, i32* %.0..0..0.46, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -469346886, i32 1532291222
  br label %.backedge

198:                                              ; preds = %21
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -271906937, i32 1056920078
  br label %.backedge

209:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.22, align 4
  %.neg.neg69 = shl i32 %210, 1
  %.neg70 = or i32 %.neg.neg69, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.47, align 4
  %212 = add i32 %.neg70, %211
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %212, i32* %.0..0..0.48, align 4
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1461794284, i32 1056920078
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  br label %.backedge

224:                                              ; preds = %21
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 382022980, i32 -1809191995
  br label %.backedge

234:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %235 = load i32, i32* %.0..0..0.49, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1979808993, i32 -1809191995
  br label %.backedge

247:                                              ; preds = %21
  ret i32 0

248:                                              ; preds = %21
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i8, align 1
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %249)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %252, i32* nonnull dereferenceable(4) %250)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %251)
  br label %.backedge

255:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %256 = load i32, i32* %.0..0..0.23, align 4
  %257 = add i32 %256, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %257, i32* %.0..0..0.24, align 4
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.25, align 4
  %261 = shl nsw i32 %260, 1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.50, align 4
  %263 = add i32 %262, %261
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %263, i32* %.0..0..0.51, align 4
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.26, align 4
  %266 = shl nsw i32 %265, 1
  %.neg.neg = or i32 %266, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.52, align 4
  %.neg68 = add i32 %.neg.neg, %267
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 %.neg68, i32* %.0..0..0.53, align 4
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %269 = load i32, i32* %.0..0..0.54, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s871150425.cpp() #0 section ".text.startup" {
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
