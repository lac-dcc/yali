; ModuleID = 'build_ollvm/programs/p03349/s653649533.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s653649533.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@k = global i32 0, align 4
@mod = global i32 0, align 4
@dp = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653649533.cpp, i8* null }]
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
  %.0 = phi i32 [ 1073652995, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1073652995, label %20
    i32 -1987308583, label %23
    i32 1986268255, label %41
    i32 -316763390, label %42
    i32 2066132818, label %52
    i32 1275939591, label %65
    i32 -1399637306, label %67
    i32 410887091, label %76
    i32 1925963530, label %81
    i32 438498200, label %105
    i32 1381137649, label %107
    i32 771447415, label %108
    i32 20323627, label %110
    i32 -1781414352, label %111
    i32 595912939, label %115
    i32 1645773649, label %119
    i32 313189103, label %122
    i32 315479715, label %123
    i32 -1593641695, label %133
    i32 811024093, label %146
    i32 1095722563, label %148
    i32 1101339386, label %150
    i32 880792641, label %154
    i32 -545972805, label %164
    i32 2094833128, label %198
    i32 -1226124772, label %199
    i32 1571116979, label %202
    i32 -1438719613, label %203
    i32 941593792, label %207
    i32 907666334, label %208
    i32 490038523, label %213
    i32 239158623, label %259
    i32 -846496457, label %262
    i32 -2034437091, label %263
    i32 1657094039, label %266
    i32 1274044002, label %267
    i32 1411691850, label %277
    i32 1880848303, label %289
    i32 -1452846663, label %290
    i32 -1490395185, label %298
    i32 -1981887203, label %300
    i32 -945361364, label %301
    i32 1000298597, label %302
    i32 -991657495, label %327
  ]

.backedge:                                        ; preds = %19, %327, %302, %301, %300, %298, %289, %277, %267, %266, %263, %262, %259, %213, %208, %207, %203, %202, %199, %198, %164, %154, %150, %148, %146, %133, %123, %122, %119, %115, %111, %110, %108, %107, %105, %81, %76, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1411691850, %327 ], [ -545972805, %302 ], [ -1593641695, %301 ], [ 2066132818, %300 ], [ -1987308583, %298 ], [ 315479715, %289 ], [ %288, %277 ], [ %276, %267 ], [ 1274044002, %266 ], [ -1438719613, %263 ], [ -2034437091, %262 ], [ 907666334, %259 ], [ 239158623, %213 ], [ %212, %208 ], [ 907666334, %207 ], [ %206, %203 ], [ -1438719613, %202 ], [ 1101339386, %199 ], [ -1226124772, %198 ], [ %197, %164 ], [ %163, %154 ], [ %153, %150 ], [ 1101339386, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ 315479715, %122 ], [ -1781414352, %119 ], [ 1645773649, %115 ], [ %114, %111 ], [ -1781414352, %110 ], [ -316763390, %108 ], [ 771447415, %107 ], [ 410887091, %105 ], [ 438498200, %81 ], [ %80, %76 ], [ 410887091, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -316763390, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1987308583, i32 -1490395185
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
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
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
  %40 = select i1 %39, i32 1986268255, i32 -1490395185
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2066132818, i32 -1981887203
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1275939591, i32 -1981887203
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.69, i32 -1399637306, i32 20323627
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69, i64 0
  store i32 1, i32* %70, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %72, i64 %74
  store i32 1, i32* %75, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1925963530, i32 1381137649
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = add i32 %89, -1
  %91 = sext i32 %90 to i64
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %88
  %98 = load i32, i32* @mod, align 4
  %99 = srem i32 %97, %98
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.10, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %101, i64 %103
  store i32 %99, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.19, align 4
  %.neg74 = add i32 %106, 1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 %.neg74, i32* %.0..0..0.20, align 4
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %.neg73 = add i32 %109, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  store i32 %.neg73, i32* %.0..0..0.12, align 4
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = load i32, i32* @k, align 4
  %.not72 = icmp sgt i32 %112, %113
  %114 = select i1 %.not72, i32 313189103, i32 595912939
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.23, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 1, i64 %117
  store i32 1, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.24, align 4
  %121 = add i32 %120, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %121, i32* %.0..0..0.25, align 4
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.26, align 4
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1593641695, i32 -945361364
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.27, align 4
  %135 = load i32, i32* @n, align 4
  %.neg71 = add i32 %135, 1
  %136 = icmp sle i32 %134, %.neg71
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 811024093, i32 -945361364
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.70, i32 1095722563, i32 -1452846663
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* @k, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.44, align 4
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.45, align 4
  %152 = icmp sgt i32 %151, -1
  %153 = select i1 %152, i32 880792641, i32 1571116979
  br label %.backedge

154:                                              ; preds = %19
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -545972805, i32 1000298597
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.28, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.46, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.29, align 4
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.47, align 4
  %176 = add i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, %171
  %181 = load i32, i32* @mod, align 4
  %182 = srem i32 %180, %181
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.48, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %185, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2094833128, i32 1000298597
  br label %.backedge

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.49, align 4
  %201 = add i32 %200, -1
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %201, i32* %.0..0..0.50, align 4
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.55, align 4
  %205 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %204, %205
  %206 = select i1 %.not, i32 1657094039, i32 941593792
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.31, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 490038523, i32 -846496457
  br label %.backedge

213:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %214 = load i32, i32* %.0..0..0.32, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.56, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %222 = load i32, i32* %.0..0..0.64, align 4
  %223 = sub i32 %221, %222
  %224 = sext i32 %223 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.57, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.65, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.58, align 4
  %.neg = add i32 %232, 1
  %233 = sext i32 %.neg to i64
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %229
  %238 = load i32, i32* @mod, align 4
  %239 = sext i32 %238 to i64
  %240 = srem i64 %237, %239
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.34, align 4
  %242 = add i32 %241, -2
  %243 = sext i32 %242 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.66, align 4
  %245 = add i32 %244, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %240, %249
  %251 = add nsw i64 %250, %220
  %252 = srem i64 %251, %239
  %253 = trunc i64 %252 to i32
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.35, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.59, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %255, i64 %257
  store i32 %253, i32* %258, align 4
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %260 = load i32, i32* %.0..0..0.67, align 4
  %261 = add i32 %260, 1
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  store i32 %261, i32* %.0..0..0.68, align 4
  br label %.backedge

262:                                              ; preds = %19
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.60, align 4
  %265 = add i32 %264, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %265, i32* %.0..0..0.61, align 4
  br label %.backedge

266:                                              ; preds = %19
  br label %.backedge

267:                                              ; preds = %19
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1411691850, i32 -991657495
  br label %.backedge

277:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.36, align 4
  %279 = add i32 %278, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %279, i32* %.0..0..0.37, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1880848303, i32 -991657495
  br label %.backedge

289:                                              ; preds = %19
  br label %.backedge

290:                                              ; preds = %19
  %291 = load i32, i32* @n, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %293, i64 0
  %295 = load i32, i32* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

298:                                              ; preds = %19
  %299 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  br label %.backedge

302:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.39, align 4
  %304 = add i32 %303, -1
  %305 = sext i32 %304 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %306 = load i32, i32* %.0..0..0.51, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.40, align 4
  %311 = add i32 %310, -1
  %312 = sext i32 %311 to i64
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %313 = load i32, i32* %.0..0..0.52, align 4
  %314 = add i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %312, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, %309
  %319 = load i32, i32* @mod, align 4
  %320 = srem i32 %318, %319
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %321 = load i32, i32* %.0..0..0.41, align 4
  %322 = add i32 %321, -1
  %323 = sext i32 %322 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %324 = load i32, i32* %.0..0..0.53, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %323, i64 %325
  store i32 %320, i32* %326, align 4
  br label %.backedge

327:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %328 = load i32, i32* %.0..0..0.42, align 4
  %329 = add i32 %328, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %329, i32* %.0..0..0.43, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653649533.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -700689109, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -700689109, label %11
    i32 1581647927, label %14
    i32 -1951170079, label %24
    i32 1839814723, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1581647927, i32 1839814723
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
  %23 = select i1 %22, i32 -1951170079, i32 1839814723
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1581647927, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
