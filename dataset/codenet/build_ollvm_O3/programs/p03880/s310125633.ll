; ModuleID = 'build_ollvm/programs/p03880/s310125633.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s310125633.cpp"
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
@a = global [100010 x i32] zeroinitializer, align 16
@take = local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310125633.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
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
  %.0 = phi i32 [ -1557526207, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1557526207, label %20
    i32 -981390089, label %23
    i32 532323280, label %42
    i32 160600482, label %43
    i32 -315399283, label %48
    i32 -1718376873, label %59
    i32 -1418428603, label %69
    i32 1669021894, label %80
    i32 1802923593, label %81
    i32 214171818, label %91
    i32 -1071057031, label %101
    i32 -946115307, label %102
    i32 987552829, label %106
    i32 -418250411, label %111
    i32 -439014017, label %112
    i32 -1028488114, label %113
    i32 1728834192, label %118
    i32 -102126831, label %125
    i32 -1753841357, label %126
    i32 551403743, label %138
    i32 1958009855, label %148
    i32 -1496803792, label %168
    i32 1870400397, label %169
    i32 -2127735305, label %170
    i32 1020532539, label %173
    i32 -454208793, label %183
    i32 -1817165170, label %196
    i32 1262340454, label %198
    i32 1667116982, label %201
    i32 -1165425696, label %211
    i32 2006460667, label %221
    i32 -2071300105, label %222
    i32 -488423923, label %225
    i32 -677990845, label %229
    i32 915983101, label %231
    i32 1783159057, label %233
    i32 2110003100, label %236
    i32 26916587, label %237
    i32 1128629959, label %248
    i32 1560451524, label %249
  ]

.backedge:                                        ; preds = %19, %249, %248, %237, %236, %233, %231, %225, %222, %221, %211, %201, %198, %196, %183, %173, %170, %169, %168, %148, %138, %126, %125, %118, %113, %112, %111, %106, %102, %101, %91, %81, %80, %69, %59, %48, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1165425696, %249 ], [ -454208793, %248 ], [ 1958009855, %237 ], [ 214171818, %236 ], [ -1418428603, %233 ], [ -981390089, %231 ], [ -677990845, %225 ], [ -946115307, %222 ], [ -2071300105, %221 ], [ %220, %211 ], [ %210, %201 ], [ -677990845, %198 ], [ %197, %196 ], [ %195, %183 ], [ %182, %173 ], [ -1028488114, %170 ], [ -2127735305, %169 ], [ 1020532539, %168 ], [ %167, %148 ], [ %147, %138 ], [ %137, %126 ], [ -2127735305, %125 ], [ %124, %118 ], [ %117, %113 ], [ -1028488114, %112 ], [ -2071300105, %111 ], [ %110, %106 ], [ %105, %102 ], [ -946115307, %101 ], [ %100, %91 ], [ %90, %81 ], [ 160600482, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1718376873, %48 ], [ %47, %43 ], [ 160600482, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -981390089, i32 915983101
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
  %29 = alloca i8, align 1
  store i8* %29, i8** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 532323280, i32 915983101
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.21, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -315399283, i32 1802923593
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.22, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.23, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %58 = xor i32 %57, %56
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %58, i32* %.0..0..0.14, align 4
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1418428603, i32 1783159057
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %70, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1669021894, i32 1783159057
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 214171818, i32 2110003100
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 30, i32* %.0..0..0.28, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1071057031, i32 2110003100
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.29, align 4
  %104 = icmp sgt i32 %103, -1
  %105 = select i1 %104, i32 987552829, i32 -488423923
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = ashr i32 %107, %108
  %.not57 = icmp eq i32 %109, 0
  %110 = select i1 %.not57, i32 -418250411, i32 -439014017
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.37 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.37, align 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.43, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1728834192, i32 1020532539
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.44, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100010 x i8], [100010 x i8]* @take, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 1
  %.not56 = icmp eq i8 %123, 0
  %124 = select i1 %.not56, i32 -1753841357, i32 -102126831
  br label %.backedge

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.45, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.50, align 4
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.52, align 4
  %.not = sub i32 0, %132
  %133 = and i32 %131, %.not
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.31, align 4
  %135 = shl nuw i32 1, %134
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 551403743, i32 1870400397
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1958009855, i32 26916587
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.46, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100010 x i8], [100010 x i8]* @take, i64 0, i64 %150
  store i8 1, i8* %151, align 1
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.32, align 4
  %153 = add i32 %152, 1
  %notmask54 = shl nsw i32 -1, %153
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.16, align 4
  %155 = xor i32 %notmask54, %154
  %156 = xor i32 %155, -1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %156, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.7, align 4
  %158 = add i32 %157, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %158, i32* %.0..0..0.8, align 4
  %.0..0..0.38 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.38, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1496803792, i32 26916587
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.47, align 4
  %172 = add i32 %171, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %172, i32* %.0..0..0.48, align 4
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -454208793, i32 1128629959
  br label %.backedge

183:                                              ; preds = %19
  %.0..0..0.39 = load volatile i8*, i8** %4, align 8
  %184 = load i8, i8* %.0..0..0.39, align 1
  %185 = and i8 %184, 1
  %186 = icmp ne i8 %185, 0
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1817165170, i32 1128629959
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.53, i32 1667116982, i32 1262340454
  br label %.backedge

198:                                              ; preds = %19
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

201:                                              ; preds = %19
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1165425696, i32 1560451524
  br label %.backedge

211:                                              ; preds = %19
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2006460667, i32 1560451524
  br label %.backedge

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.33, align 4
  %224 = add i32 %223, -1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %224, i32* %.0..0..0.34, align 4
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.9, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %230

231:                                              ; preds = %19
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.26, align 4
  %235 = add i32 %234, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %235, i32* %.0..0..0.27, align 4
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 30, i32* %.0..0..0.35, align 4
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %238 = load i32, i32* %.0..0..0.49, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100010 x i8], [100010 x i8]* @take, i64 0, i64 %239
  store i8 1, i8* %240, align 1
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.36, align 4
  %242 = add i32 %241, 1
  %notmask = shl nsw i32 -1, %242
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.18, align 4
  %244 = xor i32 %notmask, %243
  %245 = xor i32 %244, -1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %245, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.10, align 4
  %247 = add i32 %246, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %247, i32* %.0..0..0.11, align 4
  %.0..0..0.40 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.40, align 1
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.41 = load volatile i8*, i8** %4, align 8
  br label %.backedge

249:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310125633.cpp() #0 section ".text.startup" {
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
