; ModuleID = 'build_ollvm/programs/p00874/s589368288.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s589368288.cpp"
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

$_ZSt10accumulateIPiiET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589368288.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 752888233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 752888233, label %24
    i32 1005609558, label %27
    i32 1677013938, label %45
    i32 1622229785, label %46
    i32 552637277, label %53
    i32 -2091695091, label %61
    i32 1875313252, label %71
    i32 -1883466364, label %84
    i32 1599803484, label %86
    i32 -1057448487, label %96
    i32 1030513331, label %110
    i32 1661060953, label %111
    i32 1432008476, label %114
    i32 -2119591209, label %115
    i32 -1898423395, label %120
    i32 -1459524661, label %125
    i32 1871589875, label %135
    i32 599853504, label %146
    i32 -1502455614, label %147
    i32 -693303113, label %148
    i32 1457388688, label %153
    i32 -373429701, label %154
    i32 -557042141, label %164
    i32 -1614256738, label %177
    i32 1204930747, label %179
    i32 1107872037, label %189
    i32 1054142264, label %208
    i32 1878181493, label %210
    i32 1696184342, label %223
    i32 -402068802, label %224
    i32 1342641325, label %226
    i32 1950595501, label %227
    i32 1214888205, label %237
    i32 589559471, label %249
    i32 1247478385, label %250
    i32 -563146863, label %260
    i32 -235010845, label %285
    i32 -403944166, label %286
    i32 1430840487, label %287
    i32 105541699, label %288
    i32 -325207371, label %289
    i32 -49268824, label %294
    i32 193606005, label %297
    i32 -763919357, label %298
    i32 863726968, label %299
    i32 -714033867, label %301
  ]

.backedge:                                        ; preds = %23, %301, %299, %298, %297, %294, %289, %288, %287, %285, %260, %250, %249, %237, %227, %226, %224, %223, %210, %208, %189, %179, %177, %164, %154, %153, %148, %147, %146, %135, %125, %120, %115, %114, %111, %110, %96, %86, %84, %71, %61, %53, %46, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -563146863, %301 ], [ 1214888205, %299 ], [ 1107872037, %298 ], [ -557042141, %297 ], [ 1871589875, %294 ], [ -1057448487, %289 ], [ 1875313252, %288 ], [ 1005609558, %287 ], [ 1622229785, %285 ], [ %284, %260 ], [ %259, %250 ], [ -693303113, %249 ], [ %248, %237 ], [ %236, %227 ], [ 1950595501, %226 ], [ -373429701, %224 ], [ -402068802, %223 ], [ 1342641325, %210 ], [ %209, %208 ], [ %207, %189 ], [ %188, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ -373429701, %153 ], [ %152, %148 ], [ -693303113, %147 ], [ -2119591209, %146 ], [ %145, %135 ], [ %134, %125 ], [ -1459524661, %120 ], [ %119, %115 ], [ -2119591209, %114 ], [ -2091695091, %111 ], [ 1661060953, %110 ], [ %109, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -2091695091, %53 ], [ %52, %46 ], [ 1622229785, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1005609558, i32 1430840487
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1677013938, i32 1430840487
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = sub i32 0, %50
  %.not = icmp eq i32 %49, %51
  %52 = select i1 %.not, i32 -403944166, i32 552637277
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.4, align 4
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %11, align 8
  store i8* %56, i8** %.0..0..0.18, align 8
  %57 = alloca i32, i64 %55, align 16
  store i32* %57, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.12, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i32* %60, i32** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

61:                                               ; preds = %23
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1875313252, i32 105541699
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %72 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1883466364, i32 105541699
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.80, i32 1599803484, i32 1432008476
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1057448487, i32 -325207371
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.23, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %99 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1030513331, i32 -325207371
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.24, align 4
  %113 = add i32 %112, 1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 %113, i32* %.0..0..0.25, align 4
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %117 = load i32, i32* %.0..0..0.13, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1898423395, i32 -1502455614
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %123 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %123)
  br label %.backedge

125:                                              ; preds = %23
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1871589875, i32 -49268824
  br label %.backedge

135:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.31, align 4
  %.neg84 = add i32 %136, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %.neg84, i32* %.0..0..0.32, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 599853504, i32 -49268824
  br label %.backedge

146:                                              ; preds = %23
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

148:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %150 = load i32, i32* %.0..0..0.6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1457388688, i32 1247478385
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

154:                                              ; preds = %23
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -557042141, i32 193606005
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.14, align 4
  %167 = icmp slt i32 %165, %166
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1614256738, i32 193606005
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.81, i32 1204930747, i32 1342641325
  br label %.backedge

179:                                              ; preds = %23
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1107872037, i32 -763919357
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.46, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %192 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.56, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %196 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1054142264, i32 -763919357
  br label %.backedge

208:                                              ; preds = %23
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.82, i32 1878181493, i32 1696184342
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.47, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %213 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %212
  %214 = load i32, i32* %213, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.36, align 4
  %216 = add i32 %215, %214
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %216, i32* %.0..0..0.37, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.57, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %219 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %218
  store i32 0, i32* %219, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.48, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %222 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %221
  store i32 0, i32* %222, align 4
  br label %.backedge

223:                                              ; preds = %23
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.58, align 4
  %.neg83 = add i32 %225, 1
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 %.neg83, i32* %.0..0..0.59, align 4
  br label %.backedge

226:                                              ; preds = %23
  br label %.backedge

227:                                              ; preds = %23
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1214888205, i32 863726968
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.49, align 4
  %239 = add i32 %238, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %239, i32* %.0..0..0.50, align 4
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 589559471, i32 863726968
  br label %.backedge

249:                                              ; preds = %23
  br label %.backedge

250:                                              ; preds = %23
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -563146863, i32 -714033867
  br label %.backedge

260:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %261 = load i32, i32* %.0..0..0.7, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %263 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %262
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %264 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %.0..0..0.67, i32* %263, i32 0)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %265 = load i32, i32* %.0..0..0.15, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %267 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %266
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %268 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %.0..0..0.76, i32* %267, i32 0)
  %269 = add i32 %268, %264
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %270 = load i32, i32* %.0..0..0.38, align 4
  %271 = add i32 %269, %270
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %271, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %272 = load i32, i32* %.0..0..0.40, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.19 = load volatile i8**, i8*** %11, align 8
  %275 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -235010845, i32 -714033867
  br label %.backedge

285:                                              ; preds = %23
  br label %.backedge

286:                                              ; preds = %23
  ret i32 0

287:                                              ; preds = %23
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %290 = load i32, i32* %.0..0..0.27, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %292 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %292)
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.33, align 4
  %296 = add i32 %295, 1
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 %296, i32* %.0..0..0.34, align 4
  br label %.backedge

297:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  br label %.backedge

298:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  br label %.backedge

299:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %300, 1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %302 = load i32, i32* %.0..0..0.9, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %304 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %303
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %305 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %.0..0..0.71, i32* %304, i32 0)
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %306 = load i32, i32* %.0..0..0.17, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %308 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %307
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %309 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %.0..0..0.79, i32* %308, i32 0)
  %310 = add i32 %309, %305
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.41, align 4
  %312 = add i32 %310, %311
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %312, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.43, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.20 = load volatile i8**, i8*** %11, align 8
  %316 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %316)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1992079477, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1992079477, label %18
    i32 -1274132906, label %21
    i32 2141408260, label %34
    i32 -521357488, label %35
    i32 -314904167, label %39
    i32 1106244976, label %44
    i32 2002936317, label %47
    i32 -1057396235, label %57
    i32 -959215228, label %68
    i32 -1117348899, label %69
    i32 1885170186, label %70
  ]

.backedge:                                        ; preds = %17, %70, %69, %57, %47, %44, %39, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1057396235, %70 ], [ -1274132906, %69 ], [ %67, %57 ], [ %56, %47 ], [ -521357488, %44 ], [ 1106244976, %39 ], [ %38, %35 ], [ -521357488, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1274132906, i32 -1117348899
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2141408260, i32 -1117348899
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.8, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 2002936317, i32 -314904167
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, %40
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %43, i32* %.0..0..0.11, align 4
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.5, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %46, i32** %.0..0..0.6, align 8
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1057396235, i32 1885170186
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.12, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -959215228, i32 1885170186
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.14

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589368288.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
