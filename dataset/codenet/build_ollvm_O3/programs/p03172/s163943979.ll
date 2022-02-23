; ModuleID = 'build_ollvm/programs/p03172/s163943979.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s163943979.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@c = global [105 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163943979.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %.055 = phi i32 [ 409480751, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 409480751, label %20
    i32 834968033, label %23
    i32 -2113448797, label %39
    i32 336969448, label %40
    i32 -2047865511, label %50
    i32 2002805311, label %64
    i32 1142145481, label %66
    i32 -533185419, label %71
    i32 -843143300, label %74
    i32 -489831560, label %84
    i32 -523930259, label %94
    i32 471816324, label %95
    i32 -1683733718, label %105
    i32 1216878494, label %119
    i32 1507763056, label %121
    i32 -576276013, label %122
    i32 -1342977486, label %127
    i32 1232539818, label %137
    i32 1612561356, label %160
    i32 -1721907358, label %161
    i32 -1422271257, label %163
    i32 675032517, label %173
    i32 -256451385, label %183
    i32 1543125362, label %184
    i32 366294042, label %189
    i32 -1196191812, label %199
    i32 -943787493, label %220
    i32 257126327, label %222
    i32 -1841894131, label %223
    i32 1171392544, label %234
    i32 91266008, label %244
    i32 1297096021, label %259
    i32 280681428, label %260
    i32 1143818203, label %263
    i32 1264522986, label %264
    i32 -1567073446, label %274
    i32 2102639132, label %286
    i32 -1259438002, label %287
    i32 504694055, label %292
    i32 1787268317, label %295
    i32 -643163957, label %296
    i32 1170193326, label %297
    i32 682899717, label %298
    i32 613879659, label %312
    i32 1864900835, label %313
    i32 -872994481, label %314
    i32 -531743915, label %320
  ]

.backedge:                                        ; preds = %19, %320, %314, %313, %312, %298, %297, %296, %295, %292, %286, %274, %264, %263, %260, %259, %244, %234, %223, %222, %220, %199, %189, %184, %183, %173, %163, %161, %160, %137, %127, %122, %121, %119, %105, %95, %94, %84, %74, %71, %66, %64, %50, %40, %39, %23, %20
  %.055.be = phi i32 [ %.055, %19 ], [ -1567073446, %320 ], [ 91266008, %314 ], [ -1196191812, %313 ], [ 675032517, %312 ], [ 1232539818, %298 ], [ -1683733718, %297 ], [ -489831560, %296 ], [ -2047865511, %295 ], [ 834968033, %292 ], [ 471816324, %286 ], [ %285, %274 ], [ %273, %264 ], [ 1264522986, %263 ], [ 1543125362, %260 ], [ 280681428, %259 ], [ %258, %244 ], [ %243, %234 ], [ 1171392544, %223 ], [ 1171392544, %222 ], [ %221, %220 ], [ %219, %199 ], [ %198, %189 ], [ %188, %184 ], [ 1543125362, %183 ], [ %182, %173 ], [ %172, %163 ], [ -576276013, %161 ], [ -1721907358, %160 ], [ %159, %137 ], [ %136, %127 ], [ %126, %122 ], [ -576276013, %121 ], [ %120, %119 ], [ %118, %105 ], [ %104, %95 ], [ 471816324, %94 ], [ %93, %84 ], [ %83, %74 ], [ 336969448, %71 ], [ -533185419, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ 336969448, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %320 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %292 ], [ %.0, %286 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %244 ], [ %.0, %234 ], [ %233, %223 ], [ 0, %222 ], [ %.0, %220 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 834968033, i32 504694055
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
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2113448797, i32 504694055
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2047865511, i32 1787268317
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp sge i64 %53, %52
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2002805311, i32 1787268317
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.42, i32 1142145481, i32 -843143300
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %69)
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = add i32 %72, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %73, i32* %.0..0..0.7, align 4
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -489831560, i32 -643163957
  br label %.backedge

84:                                               ; preds = %19
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -523930259, i32 -643163957
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1683733718, i32 1170193326
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @n, align 8
  %109 = icmp sge i64 %108, %107
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1216878494, i32 1170193326
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.43, i32 1507763056, i32 -1259438002
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* @k, align 8
  %.not57 = icmp slt i64 %125, %124
  %126 = select i1 %.not57, i32 -1422271257, i32 -1342977486
  br label %.backedge

127:                                              ; preds = %19
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1232539818, i32 682899717
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.23, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %141
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1612561356, i32 682899717
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %162, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 675032517, i32 613879659
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -256451385, i32 613879659
  br label %.backedge

183:                                              ; preds = %19
  br label %.backedge

184:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.31, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* @k, align 8
  %.not = icmp slt i64 %187, %186
  %188 = select i1 %.not, i32 1143818203, i32 366294042
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1196191812, i32 1864900835
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.32, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %3, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.33, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp sge i64 %209, %205
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -943787493, i32 1864900835
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.48, i32 257126327, i32 -1841894131
  br label %.backedge

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.34, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x i64], [105 x i64]* @c, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = xor i64 %229, -1
  %231 = add i64 %230, %225
  %232 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  br label %.backedge

234:                                              ; preds = %19
  store i64 %.0, i64* %1, align 8
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 91266008, i32 -872994481
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %.0..0..0.49 = load volatile i64, i64* %1, align 8
  %245 = sub i64 %.0..0..0.44, %.0..0..0.49
  %246 = srem i64 %245, 1000000007
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.35, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %248
  store i64 %246, i64* %249, align 8
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1297096021, i32 -872994481
  br label %.backedge

259:                                              ; preds = %19
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.36, align 4
  %262 = add i32 %261, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %262, i32* %.0..0..0.37, align 4
  br label %.backedge

263:                                              ; preds = %19
  br label %.backedge

264:                                              ; preds = %19
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1567073446, i32 -531743915
  br label %.backedge

274:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.13, align 4
  %276 = add i32 %275, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %276, i32* %.0..0..0.14, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2102639132, i32 -531743915
  br label %.backedge

286:                                              ; preds = %19
  br label %.backedge

287:                                              ; preds = %19
  %288 = load i64, i64* @k, align 8
  %289 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  ret i32 0

292:                                              ; preds = %19
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %293, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  br label %.backedge

296:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

297:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  br label %.backedge

298:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %299 = load i32, i32* %.0..0..0.27, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.28, align 4
  %304 = add i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, %302
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.29, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %310
  store i64 %308, i64* %311, align 8
  br label %.backedge

312:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  br label %.backedge

314:                                              ; preds = %19
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %.0..0..0.50 = load volatile i64, i64* %1, align 8
  %.0..0..0.51 = load volatile i64, i64* %1, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %.0..0..0.52 = load volatile i64, i64* %1, align 8
  %.0..0..0.53 = load volatile i64, i64* %1, align 8
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %.0..0..0.54 = load volatile i64, i64* %1, align 8
  %315 = sub i64 %.0..0..0.47, %.0..0..0.54
  %316 = srem i64 %315, 1000000007
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.41, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %318
  store i64 %316, i64* %319, align 8
  br label %.backedge

320:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %321 = load i32, i32* %.0..0..0.18, align 4
  %322 = add i32 %321, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %322, i32* %.0..0..0.19, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163943979.cpp() #0 section ".text.startup" {
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
