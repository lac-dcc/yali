; ModuleID = 'build_ollvm/programs/p03712/s630331326.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s630331326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630331326.cpp, i8* null }]
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
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1538699999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1538699999, label %21
    i32 -1553175804, label %24
    i32 1617176986, label %43
    i32 756499891, label %44
    i32 -1615699597, label %50
    i32 -2020473873, label %60
    i32 1236844302, label %75
    i32 -1898157036, label %77
    i32 1378686974, label %79
    i32 -1848557342, label %80
    i32 -221191660, label %83
    i32 1403408413, label %84
    i32 1980738534, label %89
    i32 -1478702000, label %99
    i32 -2089385030, label %110
    i32 -954846929, label %111
    i32 -1352097942, label %116
    i32 -1249507158, label %125
    i32 297648217, label %135
    i32 -1714509927, label %147
    i32 685074329, label %148
    i32 -1599595825, label %149
    i32 1140210259, label %152
    i32 -1706838458, label %153
    i32 1297867335, label %156
    i32 -1529694259, label %166
    i32 1451225491, label %176
    i32 280175619, label %177
    i32 -400665314, label %187
    i32 154260741, label %201
    i32 42454612, label %203
    i32 195267128, label %213
    i32 -1076180408, label %227
    i32 -585906192, label %229
    i32 1416787443, label %231
    i32 -1500699153, label %232
    i32 2044657679, label %235
    i32 91179186, label %236
    i32 1532069915, label %241
    i32 -181137431, label %243
    i32 -624451345, label %245
    i32 -56746324, label %248
    i32 409215547, label %249
    i32 969579615, label %250
  ]

.backedge:                                        ; preds = %20, %250, %249, %248, %245, %243, %241, %236, %232, %231, %229, %227, %213, %203, %201, %187, %177, %176, %166, %156, %153, %152, %149, %148, %147, %135, %125, %116, %111, %110, %99, %89, %84, %83, %80, %79, %77, %75, %60, %50, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 195267128, %250 ], [ -400665314, %249 ], [ -1529694259, %248 ], [ 297648217, %245 ], [ -1478702000, %243 ], [ -2020473873, %241 ], [ -1553175804, %236 ], [ 280175619, %232 ], [ -1500699153, %231 ], [ 1416787443, %229 ], [ %228, %227 ], [ %226, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %187 ], [ %186, %177 ], [ 280175619, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1403408413, %153 ], [ -1706838458, %152 ], [ -954846929, %149 ], [ -1599595825, %148 ], [ 685074329, %147 ], [ %146, %135 ], [ %134, %125 ], [ %124, %116 ], [ %115, %111 ], [ -954846929, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %84 ], [ 1403408413, %83 ], [ 756499891, %80 ], [ -1848557342, %79 ], [ 1378686974, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ %49, %44 ], [ 756499891, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1553175804, i32 91179186
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1617176986, i32 91179186
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = add i32 %46, 2
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1615699597, i32 -221191660
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2020473873, i32 1532069915
  br label %.backedge

60:                                               ; preds = %20
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = add i32 %63, 1
  %65 = icmp eq i32 %62, %64
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1236844302, i32 1532069915
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.40, i32 -1898157036, i32 1378686974
  br label %.backedge

77:                                               ; preds = %20
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.19, align 4
  %82 = add i32 %81, 1
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %82, i32* %.0..0..0.20, align 4
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1980738534, i32 1297867335
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1478702000, i32 -181137431
  br label %.backedge

99:                                               ; preds = %20
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2089385030, i32 -181137431
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1352097942, i32 1140210259
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.14 = load volatile i8*, i8** %8, align 8
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.14)
  %.0..0..0.15 = load volatile i8*, i8** %8, align 8
  %118 = load i8, i8* %.0..0..0.15, align 1
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %118)
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.8, align 4
  %122 = add i32 %121, -1
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -1249507158, i32 685074329
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 297648217, i32 -624451345
  br label %.backedge

135:                                              ; preds = %20
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1714509927, i32 -624451345
  br label %.backedge

147:                                              ; preds = %20
  br label %.backedge

148:                                              ; preds = %20
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.29, align 4
  %151 = add i32 %150, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %151, i32* %.0..0..0.30, align 4
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.24, align 4
  %155 = add i32 %154, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %155, i32* %.0..0..0.25, align 4
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1529694259, i32 -56746324
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1451225491, i32 -56746324
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -400665314, i32 409215547
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.9, align 4
  %190 = add i32 %189, 2
  %191 = icmp slt i32 %188, %190
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 154260741, i32 409215547
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.41, i32 42454612, i32 2044657679
  br label %.backedge

203:                                              ; preds = %20
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 195267128, i32 969579615
  br label %.backedge

213:                                              ; preds = %20
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %216, 1
  %217 = icmp eq i32 %215, %.neg
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1076180408, i32 969579615
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.42, i32 -585906192, i32 1416787443
  br label %.backedge

229:                                              ; preds = %20
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %20
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.35, align 4
  %234 = add i32 %233, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %234, i32* %.0..0..0.36, align 4
  br label %.backedge

235:                                              ; preds = %20
  ret i32 0

236:                                              ; preds = %20
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %237)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %239, i32* nonnull dereferenceable(4) %238)
  br label %.backedge

241:                                              ; preds = %20
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

243:                                              ; preds = %20
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

245:                                              ; preds = %20
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  br label %.backedge

250:                                              ; preds = %20
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630331326.cpp() #0 section ".text.startup" {
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
