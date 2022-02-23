; ModuleID = 'build_ollvm/programs/p02409/s791074535.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s791074535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791074535.cpp, i8* null }]
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
  %8 = alloca [5 x [4 x [11 x i32]]]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2046588206, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2046588206, label %24
    i32 70069750, label %27
    i32 -1804807485, label %49
    i32 -512647697, label %50
    i32 -1791901023, label %55
    i32 1737468738, label %70
    i32 1648011670, label %80
    i32 -1155585863, label %92
    i32 -510711648, label %93
    i32 1635671661, label %94
    i32 634070976, label %98
    i32 920020341, label %99
    i32 -1991788331, label %103
    i32 -105835465, label %104
    i32 1778459531, label %114
    i32 -289853262, label %126
    i32 1085766624, label %128
    i32 217892173, label %139
    i32 -1487146775, label %147
    i32 1578201961, label %150
    i32 773046391, label %160
    i32 2101593745, label %172
    i32 1585475624, label %174
    i32 560190469, label %184
    i32 295419782, label %196
    i32 1570049119, label %198
    i32 -1382236141, label %208
    i32 1097950864, label %228
    i32 -128736469, label %229
    i32 -1556749872, label %230
    i32 203399131, label %232
    i32 2080100388, label %234
    i32 555484538, label %244
    i32 -358202563, label %256
    i32 1656166030, label %257
    i32 707984537, label %260
    i32 -168347894, label %263
    i32 -225297547, label %264
    i32 -560869530, label %274
    i32 1031051241, label %286
    i32 -598054860, label %287
    i32 225252413, label %288
    i32 1393801247, label %291
    i32 1858161412, label %294
    i32 -88188202, label %295
    i32 584137294, label %296
    i32 49926238, label %297
    i32 -1895829252, label %308
    i32 450286047, label %310
  ]

.backedge:                                        ; preds = %23, %310, %308, %297, %296, %295, %294, %291, %288, %286, %274, %264, %263, %260, %257, %256, %244, %234, %232, %230, %229, %228, %208, %198, %196, %184, %174, %172, %160, %150, %147, %139, %128, %126, %114, %104, %103, %99, %98, %94, %93, %92, %80, %70, %55, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -560869530, %310 ], [ 555484538, %308 ], [ -1382236141, %297 ], [ 560190469, %296 ], [ 773046391, %295 ], [ 1778459531, %294 ], [ 1648011670, %291 ], [ 70069750, %288 ], [ 1635671661, %286 ], [ %285, %274 ], [ %273, %264 ], [ -225297547, %263 ], [ -168347894, %260 ], [ %259, %257 ], [ 920020341, %256 ], [ %255, %244 ], [ %243, %234 ], [ 2080100388, %232 ], [ -105835465, %230 ], [ -1556749872, %229 ], [ -128736469, %228 ], [ %227, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %160 ], [ %159, %150 ], [ %149, %147 ], [ -1487146775, %139 ], [ %138, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ -105835465, %103 ], [ %102, %99 ], [ 920020341, %98 ], [ %97, %94 ], [ 1635671661, %93 ], [ -512647697, %92 ], [ %91, %80 ], [ %79, %70 ], [ 1737468738, %55 ], [ %54, %50 ], [ -512647697, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 70069750, i32 225252413
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %33, [5 x [4 x [11 x i32]]]** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.12 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %38 = bitcast [5 x [4 x [11 x i32]]]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %38, i8 0, i64 880, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1804807485, i32 225252413
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1791901023, i32 -510711648
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.13 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.13, i64 0, i64 %62, i64 %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %60
  store i32 %69, i32* %67, align 4
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1648011670, i32 1393801247
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = add i32 %81, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %82, i32* %.0..0..0.21, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1155585863, i32 1393801247
  br label %.backedge

92:                                               ; preds = %23
  br label %.backedge

93:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.25, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 634070976, i32 -598054860
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.37, align 4
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 -1991788331, i32 1656166030
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1778459531, i32 1858161412
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.49, align 4
  %116 = icmp slt i32 %115, 11
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -289853262, i32 1858161412
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.59, i32 1085766624, i32 203399131
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.26, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.14 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.38, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.50, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.14, i64 0, i64 %130, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 217892173, i32 -1487146775
  br label %.backedge

139:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.27, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.15 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.39, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.51, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.15, i64 0, i64 %141, i64 %143, i64 %145
  store i32 0, i32* %146, align 4
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.28, align 4
  %.not64 = icmp eq i32 %148, 0
  %149 = select i1 %.not64, i32 -128736469, i32 1578201961
  br label %.backedge

150:                                              ; preds = %23
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 773046391, i32 -88188202
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.40, align 4
  %162 = icmp ne i32 %161, 0
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2101593745, i32 -88188202
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.60, i32 1585475624, i32 -128736469
  br label %.backedge

174:                                              ; preds = %23
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 560190469, i32 584137294
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %185 = load i32, i32* %.0..0..0.52, align 4
  %186 = icmp ne i32 %185, 0
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 295419782, i32 584137294
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.61, i32 1570049119, i32 -128736469
  br label %.backedge

198:                                              ; preds = %23
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1382236141, i32 49926238
  br label %.backedge

208:                                              ; preds = %23
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.29, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.16 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.41, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.53, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.16, i64 0, i64 %211, i64 %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %209, i32 %217)
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1097950864, i32 49926238
  br label %.backedge

228:                                              ; preds = %23
  br label %.backedge

229:                                              ; preds = %23
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.54, align 4
  %.neg63 = add i32 %231, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %.neg63, i32* %.0..0..0.55, align 4
  br label %.backedge

232:                                              ; preds = %23
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %23
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 555484538, i32 -1895829252
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.42, align 4
  %246 = add i32 %245, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %246, i32* %.0..0..0.43, align 4
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -358202563, i32 -1895829252
  br label %.backedge

256:                                              ; preds = %23
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %258 = load i32, i32* %.0..0..0.30, align 4
  %.not = icmp eq i32 %258, 4
  %259 = select i1 %.not, i32 -168347894, i32 707984537
  br label %.backedge

260:                                              ; preds = %23
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

263:                                              ; preds = %23
  br label %.backedge

264:                                              ; preds = %23
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -560869530, i32 450286047
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.31, align 4
  %276 = add i32 %275, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %276, i32* %.0..0..0.32, align 4
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1031051241, i32 450286047
  br label %.backedge

286:                                              ; preds = %23
  br label %.backedge

287:                                              ; preds = %23
  ret i32 0

288:                                              ; preds = %23
  %289 = alloca i32, align 4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %289)
  br label %.backedge

291:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %292 = load i32, i32* %.0..0..0.22, align 4
  %293 = add i32 %292, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %293, i32* %.0..0..0.23, align 4
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  br label %.backedge

296:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  br label %.backedge

297:                                              ; preds = %23
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.33, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.17 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %8, align 8
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.45, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.58, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %.0..0..0.17, i64 0, i64 %300, i64 %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %298, i32 %306)
  br label %.backedge

308:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.46, align 4
  %.neg62 = add i32 %309, 1
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %.neg62, i32* %.0..0..0.47, align 4
  br label %.backedge

310:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %311, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791074535.cpp() #0 section ".text.startup" {
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
