; ModuleID = 'build_ollvm/programs/p02409/s003943609.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s003943609.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003943609.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -801754208, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -801754208, label %22
    i32 645817972, label %25
    i32 2039702067, label %45
    i32 -88809244, label %46
    i32 25033038, label %51
    i32 -1399275540, label %66
    i32 -1336122474, label %69
    i32 -874964606, label %79
    i32 230935863, label %89
    i32 -281602304, label %90
    i32 1198887111, label %100
    i32 -1288153705, label %112
    i32 -436653052, label %114
    i32 1405882128, label %115
    i32 1051699404, label %125
    i32 -2122925484, label %137
    i32 -722473918, label %139
    i32 2053920890, label %140
    i32 58501965, label %144
    i32 1360267005, label %155
    i32 155111819, label %165
    i32 2118229444, label %177
    i32 -1935734729, label %178
    i32 845189620, label %188
    i32 -853828424, label %199
    i32 854041676, label %200
    i32 994986582, label %203
    i32 -126841469, label %213
    i32 -447233158, label %225
    i32 -2040130030, label %227
    i32 1826600574, label %230
    i32 985215989, label %231
    i32 1196131176, label %241
    i32 1722848984, label %253
    i32 -216414292, label %254
    i32 1586632549, label %256
    i32 1568117988, label %259
    i32 1632534065, label %260
    i32 343913418, label %261
    i32 -852631496, label %262
    i32 -1068279902, label %264
    i32 -814269363, label %266
    i32 1887757206, label %267
  ]

.backedge:                                        ; preds = %21, %267, %266, %264, %262, %261, %260, %259, %256, %253, %241, %231, %230, %227, %225, %213, %203, %200, %199, %188, %178, %177, %165, %155, %144, %140, %139, %137, %125, %115, %114, %112, %100, %90, %89, %79, %69, %66, %51, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1196131176, %267 ], [ -126841469, %266 ], [ 845189620, %264 ], [ 155111819, %262 ], [ 1051699404, %261 ], [ 1198887111, %260 ], [ -874964606, %259 ], [ 645817972, %256 ], [ -281602304, %253 ], [ %252, %241 ], [ %240, %231 ], [ 985215989, %230 ], [ 1826600574, %227 ], [ %226, %225 ], [ %224, %213 ], [ %212, %203 ], [ 1405882128, %200 ], [ 854041676, %199 ], [ %198, %188 ], [ %187, %178 ], [ 2053920890, %177 ], [ %176, %165 ], [ %164, %155 ], [ 1360267005, %144 ], [ %143, %140 ], [ 2053920890, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ 1405882128, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ -281602304, %89 ], [ %88, %79 ], [ %78, %69 ], [ -88809244, %66 ], [ -1399275540, %51 ], [ %50, %46 ], [ -88809244, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 645817972, i32 1586632549
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %27, [5 x [4 x [11 x i32]]]** %10, align 8
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
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10, align 8
  %34 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %34, i8 0, i64 880, i1 false)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2039702067, i32 1586632549
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 25033038, i32 -1336122474
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.30)
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.5 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.23, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.31, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.5, i64 0, i64 %58, i64 %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, %56
  store i32 %65, i32* %63, align 4
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.43, align 4
  %68 = add i32 %67, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %68, i32* %.0..0..0.44, align 4
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -874964606, i32 1568117988
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 230935863, i32 1568117988
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1198887111, i32 1632534065
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.12, align 4
  %102 = icmp slt i32 %101, 5
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1288153705, i32 1632534065
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.45, i32 -436653052, i32 -216414292
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1051699404, i32 343913418
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.25, align 4
  %127 = icmp slt i32 %126, 4
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2122925484, i32 343913418
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.46, i32 -722473918, i32 994986582
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.33, align 4
  %142 = icmp slt i32 %141, 11
  %143 = select i1 %142, i32 58501965, i32 -1935734729
  br label %.backedge

144:                                              ; preds = %21
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.13, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.6 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %10, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.26, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.34, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.6, i64 0, i64 %147, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %145, i32 %153)
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 155111819, i32 -852631496
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %166 = load i32, i32* %.0..0..0.35, align 4
  %167 = add i32 %166, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %167, i32* %.0..0..0.36, align 4
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2118229444, i32 -852631496
  br label %.backedge

177:                                              ; preds = %21
  br label %.backedge

178:                                              ; preds = %21
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 845189620, i32 -1068279902
  br label %.backedge

188:                                              ; preds = %21
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -853828424, i32 -1068279902
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.27, align 4
  %202 = add i32 %201, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %202, i32* %.0..0..0.28, align 4
  br label %.backedge

203:                                              ; preds = %21
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -126841469, i32 -814269363
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.14, align 4
  %215 = icmp slt i32 %214, 4
  store i1 %215, i1* %1, align 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -447233158, i32 -814269363
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %226 = select i1 %.0..0..0.47, i32 -2040130030, i32 1826600574
  br label %.backedge

227:                                              ; preds = %21
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %21
  br label %.backedge

231:                                              ; preds = %21
  %232 = load i32, i32* @x.2, align 4
  %233 = load i32, i32* @y.3, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1196131176, i32 1887757206
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.15, align 4
  %243 = add i32 %242, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %243, i32* %.0..0..0.16, align 4
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1722848984, i32 1887757206
  br label %.backedge

253:                                              ; preds = %21
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %255 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %255

256:                                              ; preds = %21
  %257 = alloca i32, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %257)
  br label %.backedge

259:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

260:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  br label %.backedge

261:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  br label %.backedge

262:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %263, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge

264:                                              ; preds = %21
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

266:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.20, align 4
  %269 = add i32 %268, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %269, i32* %.0..0..0.21, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003943609.cpp() #0 section ".text.startup" {
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
