; ModuleID = 'build_ollvm/programs/p03251/s359087949.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s359087949.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359087949.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1426148069, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1426148069, label %29
    i32 1899561395, label %32
    i32 -2003618276, label %66
    i32 854238880, label %67
    i32 212557853, label %72
    i32 -1929938665, label %77
    i32 1838837490, label %80
    i32 -905476636, label %90
    i32 179955973, label %100
    i32 -1514179005, label %101
    i32 -864639841, label %106
    i32 770674943, label %111
    i32 -962281801, label %114
    i32 779535714, label %124
    i32 -1401326882, label %136
    i32 1191934197, label %137
    i32 -2035828849, label %147
    i32 1144542453, label %160
    i32 2018651619, label %162
    i32 -1526244388, label %172
    i32 -137074507, label %182
    i32 1719545354, label %183
    i32 6371167, label %188
    i32 -167285079, label %195
    i32 2106857743, label %205
    i32 -1322597042, label %215
    i32 -1138231424, label %216
    i32 1100577223, label %217
    i32 -468252291, label %220
    i32 -2078318049, label %221
    i32 1735797057, label %231
    i32 -942366891, label %244
    i32 -45863851, label %246
    i32 229001931, label %254
    i32 458627077, label %255
    i32 1417764207, label %256
    i32 -50977587, label %259
    i32 -1000737555, label %263
    i32 -1876786759, label %264
    i32 -395279555, label %265
    i32 -1245697092, label %268
    i32 1508296582, label %273
    i32 1257622137, label %283
    i32 -1625782034, label %293
    i32 39206316, label %294
    i32 1592957484, label %298
    i32 -1789824632, label %301
    i32 -1051552648, label %304
    i32 758443223, label %314
    i32 1444575584, label %326
    i32 945289915, label %327
    i32 -810703326, label %336
    i32 -812230668, label %337
    i32 -1991722409, label %340
    i32 -73306267, label %341
    i32 297473049, label %342
    i32 320050640, label %343
    i32 -1714373443, label %344
    i32 267388633, label %345
  ]

.backedge:                                        ; preds = %28, %345, %344, %343, %342, %341, %340, %337, %336, %327, %314, %304, %301, %298, %294, %293, %283, %273, %268, %265, %264, %263, %259, %256, %255, %254, %246, %244, %231, %221, %220, %217, %216, %215, %205, %195, %188, %183, %182, %172, %162, %160, %147, %137, %136, %124, %114, %111, %106, %101, %100, %90, %80, %77, %72, %67, %66, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 758443223, %345 ], [ 1257622137, %344 ], [ 1735797057, %343 ], [ 2106857743, %342 ], [ -1526244388, %341 ], [ -2035828849, %340 ], [ 779535714, %337 ], [ -905476636, %336 ], [ 1899561395, %327 ], [ %325, %314 ], [ %313, %304 ], [ -1051552648, %301 ], [ -1051552648, %298 ], [ %297, %294 ], [ 39206316, %293 ], [ %292, %283 ], [ %282, %273 ], [ %272, %268 ], [ 1191934197, %265 ], [ -395279555, %264 ], [ -1876786759, %263 ], [ %262, %259 ], [ -2078318049, %256 ], [ 1417764207, %255 ], [ 458627077, %254 ], [ %253, %246 ], [ %245, %244 ], [ %243, %231 ], [ %230, %221 ], [ -2078318049, %220 ], [ 1719545354, %217 ], [ 1100577223, %216 ], [ -1138231424, %215 ], [ %214, %205 ], [ %204, %195 ], [ %194, %188 ], [ %187, %183 ], [ 1719545354, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ 1191934197, %136 ], [ %135, %124 ], [ %123, %114 ], [ -1514179005, %111 ], [ 770674943, %106 ], [ %105, %101 ], [ -1514179005, %100 ], [ %99, %90 ], [ %89, %80 ], [ 854238880, %77 ], [ -1929938665, %72 ], [ %71, %67 ], [ 854238880, %66 ], [ %65, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1899561395, i32 945289915
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i8, align 1
  store i8* %41, i8** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i8, align 1
  store i8* %43, i8** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = zext i32 %50 to i64
  %52 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %13, align 8
  store i8* %52, i8** %.0..0..0.22, align 8
  %53 = alloca i32, i64 %51, align 16
  store i32* %53, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  store i32* %56, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2003618276, i32 945289915
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 212557853, i32 1838837490
  br label %.backedge

72:                                               ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.27, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.28, align 4
  %79 = add i32 %78, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %79, i32* %.0..0..0.29, align 4
  br label %.backedge

80:                                               ; preds = %28
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -905476636, i32 -810703326
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 179955973, i32 -810703326
  br label %.backedge

100:                                              ; preds = %28
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -864639841, i32 -962281801
  br label %.backedge

106:                                              ; preds = %28
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.32, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %109)
  br label %.backedge

111:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %113 = add i32 %112, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %113, i32* %.0..0..0.34, align 4
  br label %.backedge

114:                                              ; preds = %28
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 779535714, i32 -812230668
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.36 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = add i32 %125, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %126, i32* %.0..0..0.42, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1401326882, i32 -812230668
  br label %.backedge

136:                                              ; preds = %28
  br label %.backedge

137:                                              ; preds = %28
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2035828849, i32 -1991722409
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %149 = load i32, i32* %.0..0..0.19, align 4
  %150 = icmp sle i32 %148, %149
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1144542453, i32 -1991722409
  br label %.backedge

160:                                              ; preds = %28
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.72, i32 2018651619, i32 -1245697092
  br label %.backedge

162:                                              ; preds = %28
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1526244388, i32 -73306267
  br label %.backedge

172:                                              ; preds = %28
  %.0..0..0.50 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.50, align 1
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -137074507, i32 -73306267
  br label %.backedge

182:                                              ; preds = %28
  br label %.backedge

183:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %185 = load i32, i32* %.0..0..0.8, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 6371167, i32 -468252291
  br label %.backedge

188:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.58, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %191 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %190
  %192 = load i32, i32* %191, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %193 = load i32, i32* %.0..0..0.44, align 4
  %.not76 = icmp slt i32 %192, %193
  %194 = select i1 %.not76, i32 -1138231424, i32 -167285079
  br label %.backedge

195:                                              ; preds = %28
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2106857743, i32 297473049
  br label %.backedge

205:                                              ; preds = %28
  %.0..0..0.51 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.51, align 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1322597042, i32 297473049
  br label %.backedge

215:                                              ; preds = %28
  br label %.backedge

216:                                              ; preds = %28
  br label %.backedge

217:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.59, align 4
  %219 = add i32 %218, 1
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %219, i32* %.0..0..0.60, align 4
  br label %.backedge

220:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

221:                                              ; preds = %28
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1735797057, i32 320050640
  br label %.backedge

231:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %233 = load i32, i32* %.0..0..0.12, align 4
  %234 = icmp slt i32 %232, %233
  store i1 %234, i1* %2, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -942366891, i32 320050640
  br label %.backedge

244:                                              ; preds = %28
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %245 = select i1 %.0..0..0.73, i32 -45863851, i32 -50977587
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.64, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %249 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %248
  %250 = load i32, i32* %249, align 4
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %251 = load i32, i32* %.0..0..0.45, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 229001931, i32 458627077
  br label %.backedge

254:                                              ; preds = %28
  %.0..0..0.52 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.52, align 1
  br label %.backedge

255:                                              ; preds = %28
  br label %.backedge

256:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.65, align 4
  %258 = add i32 %257, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %258, i32* %.0..0..0.66, align 4
  br label %.backedge

259:                                              ; preds = %28
  %.0..0..0.53 = load volatile i8*, i8** %8, align 8
  %260 = load i8, i8* %.0..0..0.53, align 1
  %261 = and i8 %260, 1
  %.not75 = icmp eq i8 %261, 0
  %262 = select i1 %.not75, i32 -1876786759, i32 -1000737555
  br label %.backedge

263:                                              ; preds = %28
  %.0..0..0.37 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.37, align 1
  br label %.backedge

264:                                              ; preds = %28
  br label %.backedge

265:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.46, align 4
  %267 = add i32 %266, 1
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %267, i32* %.0..0..0.47, align 4
  br label %.backedge

268:                                              ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %269 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %270 = load i32, i32* %.0..0..0.20, align 4
  %271 = icmp sgt i32 %269, %270
  %272 = select i1 %271, i32 1508296582, i32 39206316
  br label %.backedge

273:                                              ; preds = %28
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1257622137, i32 -1714373443
  br label %.backedge

283:                                              ; preds = %28
  %.0..0..0.38 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.38, align 1
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1625782034, i32 -1714373443
  br label %.backedge

293:                                              ; preds = %28
  br label %.backedge

294:                                              ; preds = %28
  %.0..0..0.39 = load volatile i8*, i8** %10, align 8
  %295 = load i8, i8* %.0..0..0.39, align 1
  %296 = and i8 %295, 1
  %.not = icmp eq i8 %296, 0
  %297 = select i1 %.not, i32 -1789824632, i32 1592957484
  br label %.backedge

298:                                              ; preds = %28
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

301:                                              ; preds = %28
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

304:                                              ; preds = %28
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 758443223, i32 267388633
  br label %.backedge

314:                                              ; preds = %28
  %.0..0..0.23 = load volatile i8**, i8*** %13, align 8
  %315 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %315)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %316 = load i32, i32* %.0..0..0.3, align 4
  store i32 %316, i32* %1, align 4
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1444575584, i32 267388633
  br label %.backedge

326:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.74

327:                                              ; preds = %28
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %328)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %332, i32* nonnull dereferenceable(4) %329)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %333, i32* nonnull dereferenceable(4) %330)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %334, i32* nonnull dereferenceable(4) %331)
  br label %.backedge

336:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

337:                                              ; preds = %28
  %.0..0..0.40 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.40, align 1
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %338 = load i32, i32* %.0..0..0.17, align 4
  %339 = add i32 %338, 1
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 %339, i32* %.0..0..0.48, align 4
  br label %.backedge

340:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  br label %.backedge

341:                                              ; preds = %28
  %.0..0..0.54 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.54, align 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

342:                                              ; preds = %28
  %.0..0..0.55 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.55, align 1
  br label %.backedge

343:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  br label %.backedge

344:                                              ; preds = %28
  %.0..0..0.41 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.41, align 1
  br label %.backedge

345:                                              ; preds = %28
  %.0..0..0.24 = load volatile i8**, i8*** %13, align 8
  %346 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %346)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s359087949.cpp() #0 section ".text.startup" {
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
