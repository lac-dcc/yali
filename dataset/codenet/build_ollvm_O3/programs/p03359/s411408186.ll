; ModuleID = 'build_ollvm/programs/p03359/s411408186.ll'
source_filename = "Project_CodeNet_C++1400/p03359/s411408186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411408186.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1502076883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1502076883, label %11
    i32 -644070766, label %14
    i32 471192818, label %25
    i32 -1947353542, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -644070766, i32 -1947353542
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 471192818, i32 -1947353542
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -644070766, %26 ]
  br label %.outer
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 483410501, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 483410501, label %18
    i32 1362061642, label %21
    i32 224952160, label %48
    i32 -715658572, label %49
    i32 143624415, label %54
    i32 1896444112, label %64
    i32 1394775373, label %74
    i32 -1419580784, label %75
    i32 1250527557, label %79
    i32 1962109758, label %84
    i32 -1252895551, label %94
    i32 1416756978, label %106
    i32 -1261465874, label %107
    i32 -330082305, label %108
    i32 -287216792, label %118
    i32 2043603856, label %130
    i32 -1902638664, label %131
    i32 -441159737, label %141
    i32 703223866, label %151
    i32 1528831023, label %152
    i32 -1223220629, label %162
    i32 1797273056, label %173
    i32 52028488, label %174
    i32 128152871, label %184
    i32 1086010688, label %194
    i32 1160100292, label %195
    i32 -1447955065, label %199
    i32 7741837, label %204
    i32 1222152304, label %207
    i32 521593914, label %217
    i32 -1235689022, label %227
    i32 370133151, label %228
    i32 1133356280, label %230
    i32 151214094, label %235
    i32 510128967, label %248
    i32 287384750, label %249
    i32 -1286123295, label %251
    i32 183691299, label %253
    i32 28493930, label %254
    i32 890364427, label %257
    i32 1733423065, label %258
  ]

.backedge:                                        ; preds = %17, %258, %257, %254, %253, %251, %249, %248, %235, %228, %227, %217, %207, %204, %199, %195, %194, %184, %174, %173, %162, %152, %151, %141, %131, %130, %118, %108, %107, %106, %94, %84, %79, %75, %74, %64, %54, %49, %48, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 521593914, %258 ], [ 128152871, %257 ], [ -1223220629, %254 ], [ -441159737, %253 ], [ -287216792, %251 ], [ -1252895551, %249 ], [ 1896444112, %248 ], [ 1362061642, %235 ], [ 1160100292, %228 ], [ 370133151, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1222152304, %204 ], [ %203, %199 ], [ %198, %195 ], [ 1160100292, %194 ], [ %193, %184 ], [ %183, %174 ], [ -715658572, %173 ], [ %172, %162 ], [ %161, %152 ], [ 1528831023, %151 ], [ %150, %141 ], [ %140, %131 ], [ -1419580784, %130 ], [ %129, %118 ], [ %117, %108 ], [ -330082305, %107 ], [ -1261465874, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %79 ], [ %78, %75 ], [ -1419580784, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %49 ], [ -715658572, %48 ], [ %47, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1362061642, i32 151214094
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 224952160, i32 151214094
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 143624415, i32 52028488
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1896444112, i32 510128967
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1394775373, i32 510128967
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.25, align 4
  %77 = icmp slt i32 %76, 32
  %78 = select i1 %77, i32 1250527557, i32 -1902638664
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.26, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 1962109758, i32 -1261465874
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1252895551, i32 287384750
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.10, align 4
  %96 = add i32 %95, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.11, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1416756978, i32 287384750
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -287216792, i32 -1286123295
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.27, align 4
  %120 = add i32 %119, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %120, i32* %.0..0..0.28, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2043603856, i32 -1286123295
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -441159737, i32 183691299
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 703223866, i32 183691299
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1223220629, i32 28493930
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.20, align 4
  %.neg40 = add i32 %163, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %.neg40, i32* %.0..0..0.21, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1797273056, i32 28493930
  br label %.backedge

173:                                              ; preds = %17
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 128152871, i32 890364427
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1086010688, i32 890364427
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %196 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %196, %197
  %198 = select i1 %.not, i32 1133356280, i32 -1447955065
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %201 = load i32, i32* %.0..0..0.34, align 4
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 7741837, i32 1222152304
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.12, align 4
  %206 = add i32 %205, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %206, i32* %.0..0..0.13, align 4
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 521593914, i32 1733423065
  br label %.backedge

217:                                              ; preds = %17
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1235689022, i32 1733423065
  br label %.backedge

227:                                              ; preds = %17
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %229 = load i32, i32* %.0..0..0.35, align 4
  %.neg39 = add i32 %229, 1
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 %.neg39, i32* %.0..0..0.36, align 4
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.14, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %234 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %234

235:                                              ; preds = %17
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %239 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %242
  %244 = bitcast i8* %243 to %"class.std::basic_ios"*
  %245 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %244, %"class.std::basic_ostream"* null)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %236)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %246, i32* nonnull dereferenceable(4) %237)
  br label %.backedge

248:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.15, align 4
  %.neg38 = add i32 %250, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %.neg38, i32* %.0..0..0.16, align 4
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %252 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %252, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

253:                                              ; preds = %17
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %255 = load i32, i32* %.0..0..0.22, align 4
  %256 = add i32 %255, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %256, i32* %.0..0..0.23, align 4
  br label %.backedge

257:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

258:                                              ; preds = %17
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411408186.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -147494761, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -147494761, label %11
    i32 -806993351, label %14
    i32 -719838279, label %24
    i32 -1337307848, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -806993351, i32 -1337307848
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
  %23 = select i1 %22, i32 -719838279, i32 -1337307848
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -806993351, %25 ]
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
