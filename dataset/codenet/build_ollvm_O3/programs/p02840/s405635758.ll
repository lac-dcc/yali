; ModuleID = 'build_ollvm/programs/p02840/s405635758.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s405635758.cpp"
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
%class.anon.0 = type { i64*, %class.anon* }
%class.anon = type { i8 }

$_ZSt3absx = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405635758.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %class.anon.0*, align 8
  %24 = alloca %class.anon*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %34, align 1
  %41 = icmp slt i32 %36, 10
  store i1 %41, i1* %33, align 1
  br label %42

42:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -889928840, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -889928840, label %43
    i32 -1730368972, label %46
    i32 -246885804, label %80
    i32 1407345286, label %82
    i32 2030270900, label %92
    i32 -1423318304, label %104
    i32 1068626930, label %106
    i32 -1354002417, label %107
    i32 -1739339675, label %117
    i32 -830330082, label %129
    i32 641231391, label %131
    i32 -1288384176, label %141
    i32 1266455694, label %153
    i32 1524622892, label %155
    i32 981742813, label %165
    i32 -1798571979, label %181
    i32 -1109490897, label %182
    i32 -645239641, label %185
    i32 -1477618202, label %189
    i32 490357483, label %192
    i32 -1915872927, label %202
    i32 -1402384390, label %214
    i32 1143663494, label %216
    i32 -1083346868, label %221
    i32 42421773, label %241
    i32 1172311621, label %251
    i32 -602849360, label %265
    i32 570642822, label %267
    i32 -1817242576, label %277
    i32 214364813, label %301
    i32 1106330188, label %303
    i32 418749187, label %332
    i32 -1400485044, label %336
    i32 -1123996029, label %346
    i32 -1375504421, label %358
    i32 218465291, label %359
    i32 -507346444, label %361
    i32 1889233449, label %363
    i32 492346318, label %364
    i32 1299169371, label %365
    i32 -2112567099, label %366
    i32 -640415530, label %367
    i32 744203018, label %374
    i32 -643959133, label %375
    i32 -1233822755, label %376
    i32 -928224114, label %387
  ]

.backedge:                                        ; preds = %42, %387, %376, %375, %374, %367, %366, %365, %364, %363, %359, %358, %346, %336, %332, %303, %301, %277, %267, %265, %251, %241, %221, %216, %214, %202, %192, %189, %185, %182, %181, %165, %155, %153, %141, %131, %129, %117, %107, %106, %104, %92, %82, %80, %46, %43
  %.0.be = phi i32 [ %.0, %42 ], [ -1123996029, %387 ], [ -1817242576, %376 ], [ 1172311621, %375 ], [ -1915872927, %374 ], [ 981742813, %367 ], [ -1288384176, %366 ], [ -1739339675, %365 ], [ 2030270900, %364 ], [ -1730368972, %363 ], [ -507346444, %359 ], [ 42421773, %358 ], [ %357, %346 ], [ %345, %336 ], [ -1400485044, %332 ], [ 418749187, %303 ], [ %302, %301 ], [ %300, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %251 ], [ %250, %241 ], [ 42421773, %221 ], [ -1083346868, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ -507346444, %189 ], [ %188, %185 ], [ %184, %182 ], [ -507346444, %181 ], [ %180, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ -507346444, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %46 ], [ %45, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0. = load volatile i1, i1* %34, align 1
  %.0..0..0.1 = load volatile i1, i1* %33, align 1
  %44 = or i1 %.0..0..0., %.0..0..0.1
  %45 = select i1 %44, i32 -1730368972, i32 1889233449
  br label %.backedge

46:                                               ; preds = %42
  %47 = alloca i64, align 8
  store i64* %47, i64** %32, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %31, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %30, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %29, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %28, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %27, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %26, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %25, align 8
  %55 = alloca %class.anon, align 1
  store %class.anon* %55, %class.anon** %24, align 8
  %56 = alloca %class.anon.0, align 8
  store %class.anon.0* %56, %class.anon.0** %23, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %22, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %21, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %20, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %19, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %18, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %17, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %16, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %15, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %14, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %13, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %12, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %11, align 8
  %.0..0..0.8 = load volatile i64*, i64** %31, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %30, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %29, align 8
  store i64 %2, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %30, align 8
  %69 = load i64, i64* %.0..0..0.18, align 8
  %70 = icmp eq i64 %69, 0
  store i1 %70, i1* %10, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -246885804, i32 1889233449
  br label %.backedge

80:                                               ; preds = %42
  %.0..0..0.110 = load volatile i1, i1* %10, align 1
  %81 = select i1 %.0..0..0.110, i32 1407345286, i32 -1354002417
  br label %.backedge

82:                                               ; preds = %42
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2030270900, i32 492346318
  br label %.backedge

92:                                               ; preds = %42
  %.0..0..0.30 = load volatile i64*, i64** %29, align 8
  %93 = load i64, i64* %.0..0..0.30, align 8
  %94 = icmp eq i64 %93, 0
  store i1 %94, i1* %9, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1423318304, i32 492346318
  br label %.backedge

104:                                              ; preds = %42
  %.0..0..0.111 = load volatile i1, i1* %9, align 1
  %105 = select i1 %.0..0..0.111, i32 1068626930, i32 -1354002417
  br label %.backedge

106:                                              ; preds = %42
  %.0..0..0.2 = load volatile i64*, i64** %32, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

107:                                              ; preds = %42
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1739339675, i32 1299169371
  br label %.backedge

117:                                              ; preds = %42
  %.0..0..0.19 = load volatile i64*, i64** %30, align 8
  %118 = load i64, i64* %.0..0..0.19, align 8
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %8, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -830330082, i32 1299169371
  br label %.backedge

129:                                              ; preds = %42
  %.0..0..0.112 = load volatile i1, i1* %8, align 1
  %130 = select i1 %.0..0..0.112, i32 641231391, i32 -1109490897
  br label %.backedge

131:                                              ; preds = %42
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1288384176, i32 -2112567099
  br label %.backedge

141:                                              ; preds = %42
  %.0..0..0.31 = load volatile i64*, i64** %29, align 8
  %142 = load i64, i64* %.0..0..0.31, align 8
  %143 = icmp ne i64 %142, 0
  store i1 %143, i1* %7, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1266455694, i32 -2112567099
  br label %.backedge

153:                                              ; preds = %42
  %.0..0..0.113 = load volatile i1, i1* %7, align 1
  %154 = select i1 %.0..0..0.113, i32 1524622892, i32 -1109490897
  br label %.backedge

155:                                              ; preds = %42
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 981742813, i32 -640415530
  br label %.backedge

165:                                              ; preds = %42
  %.0..0..0.9 = load volatile i64*, i64** %31, align 8
  %166 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %31, align 8
  %167 = load i64, i64* %.0..0..0.10, align 8
  %168 = add i64 %167, -1
  %169 = mul nsw i64 %168, %166
  %170 = sdiv i64 %169, 2
  %171 = add nsw i64 %170, 1
  %.0..0..0.3 = load volatile i64*, i64** %32, align 8
  store i64 %171, i64* %.0..0..0.3, align 8
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1798571979, i32 -640415530
  br label %.backedge

181:                                              ; preds = %42
  br label %.backedge

182:                                              ; preds = %42
  %.0..0..0.20 = load volatile i64*, i64** %30, align 8
  %183 = load i64, i64* %.0..0..0.20, align 8
  %.not = icmp eq i64 %183, 0
  %184 = select i1 %.not, i32 490357483, i32 -645239641
  br label %.backedge

185:                                              ; preds = %42
  %.0..0..0.32 = load volatile i64*, i64** %29, align 8
  %186 = load i64, i64* %.0..0..0.32, align 8
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 -1477618202, i32 490357483
  br label %.backedge

189:                                              ; preds = %42
  %.0..0..0.11 = load volatile i64*, i64** %31, align 8
  %190 = load i64, i64* %.0..0..0.11, align 8
  %191 = add i64 %190, 1
  %.0..0..0.4 = load volatile i64*, i64** %32, align 8
  store i64 %191, i64* %.0..0..0.4, align 8
  br label %.backedge

192:                                              ; preds = %42
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1915872927, i32 744203018
  br label %.backedge

202:                                              ; preds = %42
  %.0..0..0.21 = load volatile i64*, i64** %30, align 8
  %203 = load i64, i64* %.0..0..0.21, align 8
  %204 = icmp slt i64 %203, 0
  store i1 %204, i1* %6, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1402384390, i32 744203018
  br label %.backedge

214:                                              ; preds = %42
  %.0..0..0.114 = load volatile i1, i1* %6, align 1
  %215 = select i1 %.0..0..0.114, i32 1143663494, i32 -1083346868
  br label %.backedge

216:                                              ; preds = %42
  %.0..0..0.22 = load volatile i64*, i64** %30, align 8
  %217 = load i64, i64* %.0..0..0.22, align 8
  %218 = sub nsw i64 0, %217
  %.0..0..0.23 = load volatile i64*, i64** %30, align 8
  store i64 %218, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %29, align 8
  %219 = load i64, i64* %.0..0..0.33, align 8
  %220 = sub nsw i64 0, %219
  %.0..0..0.34 = load volatile i64*, i64** %29, align 8
  store i64 %220, i64* %.0..0..0.34, align 8
  br label %.backedge

221:                                              ; preds = %42
  %.0..0..0.40 = load volatile i64*, i64** %28, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.24 = load volatile i64*, i64** %30, align 8
  %222 = load i64, i64* %.0..0..0.24, align 8
  %223 = call i64 @_ZSt3absx(i64 %222)
  %.0..0..0.35 = load volatile i64*, i64** %29, align 8
  %224 = load i64, i64* %.0..0..0.35, align 8
  %225 = call i64 @_ZSt3absx(i64 %224)
  %226 = mul nsw i64 %225, %223
  %.0..0..0.25 = load volatile i64*, i64** %30, align 8
  %227 = load i64, i64* %.0..0..0.25, align 8
  %228 = call i64 @_ZSt3absx(i64 %227)
  %.0..0..0.36 = load volatile i64*, i64** %29, align 8
  %229 = load i64, i64* %.0..0..0.36, align 8
  %230 = call i64 @_ZSt3absx(i64 %229)
  %231 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %228, i64 %230)
  %232 = sdiv i64 %226, %231
  %.0..0..0.44 = load volatile i64*, i64** %27, align 8
  store i64 %232, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %27, align 8
  %233 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.26 = load volatile i64*, i64** %30, align 8
  %234 = load i64, i64* %.0..0..0.26, align 8
  %235 = sdiv i64 %233, %234
  %.0..0..0.47 = load volatile i64*, i64** %26, align 8
  store i64 %235, i64* %.0..0..0.47, align 8
  %.0..0..0.46 = load volatile i64*, i64** %27, align 8
  %236 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.37 = load volatile i64*, i64** %29, align 8
  %237 = load i64, i64* %.0..0..0.37, align 8
  %238 = sdiv i64 %236, %237
  %.0..0..0.52 = load volatile i64*, i64** %25, align 8
  store i64 %238, i64* %.0..0..0.52, align 8
  %.0..0..0.59 = load volatile %class.anon.0*, %class.anon.0** %23, align 8
  %239 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.59, i64 0, i32 0
  %.0..0..0.12 = load volatile i64*, i64** %31, align 8
  store i64* %.0..0..0.12, i64** %239, align 8
  %.0..0..0.60 = load volatile %class.anon.0*, %class.anon.0** %23, align 8
  %240 = getelementptr inbounds %class.anon.0, %class.anon.0* %.0..0..0.60, i64 0, i32 1
  %.0..0..0.55 = load volatile %class.anon*, %class.anon** %24, align 8
  store %class.anon* %.0..0..0.55, %class.anon** %240, align 8
  %.0..0..0.64 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

241:                                              ; preds = %42
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1172311621, i32 -643959133
  br label %.backedge

251:                                              ; preds = %42
  %.0..0..0.65 = load volatile i32*, i32** %22, align 8
  %252 = load i32, i32* %.0..0..0.65, align 4
  %253 = sext i32 %252 to i64
  %.0..0..0.13 = load volatile i64*, i64** %31, align 8
  %254 = load i64, i64* %.0..0..0.13, align 8
  %255 = icmp sge i64 %254, %253
  store i1 %255, i1* %5, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -602849360, i32 -643959133
  br label %.backedge

265:                                              ; preds = %42
  %.0..0..0.115 = load volatile i1, i1* %5, align 1
  %266 = select i1 %.0..0..0.115, i32 570642822, i32 218465291
  br label %.backedge

267:                                              ; preds = %42
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1817242576, i32 -1233822755
  br label %.backedge

277:                                              ; preds = %42
  %.0..0..0.66 = load volatile i32*, i32** %22, align 8
  %278 = load i32, i32* %.0..0..0.66, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.56 = load volatile %class.anon*, %class.anon** %24, align 8
  %280 = call fastcc i64 @"_ZZ5solvexxxENK3$_0clEx"(i64 %279)
  %.0..0..0.79 = load volatile i64*, i64** %21, align 8
  store i64 %280, i64* %.0..0..0.79, align 8
  %.0..0..0.67 = load volatile i32*, i32** %22, align 8
  %281 = load i32, i32* %.0..0..0.67, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.61 = load volatile %class.anon.0*, %class.anon.0** %23, align 8
  %.0.61.idx = getelementptr %class.anon.0, %class.anon.0* %.0..0..0.61, i64 0, i32 0
  %.0.61.idx.val = load i64*, i64** %.0.61.idx, align 8
  %.0.61.idx.val.val = load i64, i64* %.0.61.idx.val, align 8
  %283 = call fastcc i64 @"_ZZ5solvexxxENK3$_1clEx"(i64 %.0.61.idx.val.val, i64 %282)
  %.0..0..0.84 = load volatile i64*, i64** %20, align 8
  store i64 %283, i64* %.0..0..0.84, align 8
  %.0..0..0.85 = load volatile i64*, i64** %20, align 8
  %284 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.80 = load volatile i64*, i64** %21, align 8
  %285 = load i64, i64* %.0..0..0.80, align 8
  %286 = add i64 %284, 1
  %287 = sub i64 %286, %285
  %.0..0..0.89 = load volatile i64*, i64** %19, align 8
  store i64 %287, i64* %.0..0..0.89, align 8
  %.0..0..0.68 = load volatile i32*, i32** %22, align 8
  %288 = load i32, i32* %.0..0..0.68, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.48 = load volatile i64*, i64** %26, align 8
  %290 = load i64, i64* %.0..0..0.48, align 8
  %291 = icmp sle i64 %290, %289
  store i1 %291, i1* %4, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 214364813, i32 -1233822755
  br label %.backedge

301:                                              ; preds = %42
  %.0..0..0.116 = load volatile i1, i1* %4, align 1
  %302 = select i1 %.0..0..0.116, i32 1106330188, i32 418749187
  br label %.backedge

303:                                              ; preds = %42
  %.0..0..0.81 = load volatile i64*, i64** %21, align 8
  %304 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.53 = load volatile i64*, i64** %25, align 8
  %305 = load i64, i64* %.0..0..0.53, align 8
  %306 = add i64 %305, %304
  %.0..0..0.96 = load volatile i64*, i64** %17, align 8
  store i64 %306, i64* %.0..0..0.96, align 8
  %.0..0..0.69 = load volatile i32*, i32** %22, align 8
  %307 = load i32, i32* %.0..0..0.69, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.49 = load volatile i64*, i64** %26, align 8
  %309 = load i64, i64* %.0..0..0.49, align 8
  %310 = sub i64 %308, %309
  %.0..0..0.57 = load volatile %class.anon*, %class.anon** %24, align 8
  %311 = call fastcc i64 @"_ZZ5solvexxxENK3$_0clEx"(i64 %310)
  %.0..0..0.98 = load volatile i64*, i64** %16, align 8
  store i64 %311, i64* %.0..0..0.98, align 8
  %.0..0..0.97 = load volatile i64*, i64** %17, align 8
  %.0..0..0.99 = load volatile i64*, i64** %16, align 8
  %312 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.97, i64* dereferenceable(8) %.0..0..0.99)
  %313 = load i64, i64* %312, align 8
  %.0..0..0.94 = load volatile i64*, i64** %18, align 8
  store i64 %313, i64* %.0..0..0.94, align 8
  %.0..0..0.86 = load volatile i64*, i64** %20, align 8
  %314 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.54 = load volatile i64*, i64** %25, align 8
  %315 = load i64, i64* %.0..0..0.54, align 8
  %316 = add i64 %315, %314
  %.0..0..0.102 = load volatile i64*, i64** %14, align 8
  store i64 %316, i64* %.0..0..0.102, align 8
  %.0..0..0.70 = load volatile i32*, i32** %22, align 8
  %317 = load i32, i32* %.0..0..0.70, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.50 = load volatile i64*, i64** %26, align 8
  %319 = load i64, i64* %.0..0..0.50, align 8
  %320 = sub i64 %318, %319
  %.0..0..0.62 = load volatile %class.anon.0*, %class.anon.0** %23, align 8
  %.0.62.idx = getelementptr %class.anon.0, %class.anon.0* %.0..0..0.62, i64 0, i32 0
  %.0.62.idx.val = load i64*, i64** %.0.62.idx, align 8
  %.0.62.idx.val.val = load i64, i64* %.0.62.idx.val, align 8
  %321 = call fastcc i64 @"_ZZ5solvexxxENK3$_1clEx"(i64 %.0.62.idx.val.val, i64 %320)
  %.0..0..0.104 = load volatile i64*, i64** %13, align 8
  store i64 %321, i64* %.0..0..0.104, align 8
  %.0..0..0.103 = load volatile i64*, i64** %14, align 8
  %.0..0..0.105 = load volatile i64*, i64** %13, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.105)
  %323 = load i64, i64* %322, align 8
  %.0..0..0.100 = load volatile i64*, i64** %15, align 8
  store i64 %323, i64* %.0..0..0.100, align 8
  %.0..0..0.106 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.106, align 8
  %.0..0..0.101 = load volatile i64*, i64** %15, align 8
  %324 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.95 = load volatile i64*, i64** %18, align 8
  %325 = load i64, i64* %.0..0..0.95, align 8
  %326 = add i64 %324, 1
  %327 = sub i64 %326, %325
  %.0..0..0.108 = load volatile i64*, i64** %11, align 8
  store i64 %327, i64* %.0..0..0.108, align 8
  %.0..0..0.107 = load volatile i64*, i64** %12, align 8
  %.0..0..0.109 = load volatile i64*, i64** %11, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.107, i64* dereferenceable(8) %.0..0..0.109)
  %329 = load i64, i64* %328, align 8
  %.0..0..0.90 = load volatile i64*, i64** %19, align 8
  %330 = load i64, i64* %.0..0..0.90, align 8
  %331 = sub i64 %330, %329
  %.0..0..0.91 = load volatile i64*, i64** %19, align 8
  store i64 %331, i64* %.0..0..0.91, align 8
  br label %.backedge

332:                                              ; preds = %42
  %.0..0..0.92 = load volatile i64*, i64** %19, align 8
  %333 = load i64, i64* %.0..0..0.92, align 8
  %.0..0..0.41 = load volatile i64*, i64** %28, align 8
  %334 = load i64, i64* %.0..0..0.41, align 8
  %335 = add i64 %334, %333
  %.0..0..0.42 = load volatile i64*, i64** %28, align 8
  store i64 %335, i64* %.0..0..0.42, align 8
  br label %.backedge

336:                                              ; preds = %42
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1123996029, i32 -928224114
  br label %.backedge

346:                                              ; preds = %42
  %.0..0..0.71 = load volatile i32*, i32** %22, align 8
  %347 = load i32, i32* %.0..0..0.71, align 4
  %348 = add i32 %347, 1
  %.0..0..0.72 = load volatile i32*, i32** %22, align 8
  store i32 %348, i32* %.0..0..0.72, align 4
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1375504421, i32 -928224114
  br label %.backedge

358:                                              ; preds = %42
  br label %.backedge

359:                                              ; preds = %42
  %.0..0..0.43 = load volatile i64*, i64** %28, align 8
  %360 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.5 = load volatile i64*, i64** %32, align 8
  store i64 %360, i64* %.0..0..0.5, align 8
  br label %.backedge

361:                                              ; preds = %42
  %.0..0..0.6 = load volatile i64*, i64** %32, align 8
  %362 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %362

363:                                              ; preds = %42
  br label %.backedge

364:                                              ; preds = %42
  %.0..0..0.38 = load volatile i64*, i64** %29, align 8
  br label %.backedge

365:                                              ; preds = %42
  %.0..0..0.27 = load volatile i64*, i64** %30, align 8
  br label %.backedge

366:                                              ; preds = %42
  %.0..0..0.39 = load volatile i64*, i64** %29, align 8
  br label %.backedge

367:                                              ; preds = %42
  %.0..0..0.14 = load volatile i64*, i64** %31, align 8
  %368 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %31, align 8
  %369 = load i64, i64* %.0..0..0.15, align 8
  %370 = add i64 %369, -1
  %371 = mul nsw i64 %370, %368
  %372 = sdiv i64 %371, 2
  %373 = add nsw i64 %372, 1
  %.0..0..0.7 = load volatile i64*, i64** %32, align 8
  store i64 %373, i64* %.0..0..0.7, align 8
  br label %.backedge

374:                                              ; preds = %42
  %.0..0..0.28 = load volatile i64*, i64** %30, align 8
  br label %.backedge

375:                                              ; preds = %42
  %.0..0..0.73 = load volatile i32*, i32** %22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %31, align 8
  br label %.backedge

376:                                              ; preds = %42
  %.0..0..0.74 = load volatile i32*, i32** %22, align 8
  %377 = load i32, i32* %.0..0..0.74, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.58 = load volatile %class.anon*, %class.anon** %24, align 8
  %379 = call fastcc i64 @"_ZZ5solvexxxENK3$_0clEx"(i64 %378)
  %.0..0..0.82 = load volatile i64*, i64** %21, align 8
  store i64 %379, i64* %.0..0..0.82, align 8
  %.0..0..0.75 = load volatile i32*, i32** %22, align 8
  %380 = load i32, i32* %.0..0..0.75, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.63 = load volatile %class.anon.0*, %class.anon.0** %23, align 8
  %.0.63.idx = getelementptr %class.anon.0, %class.anon.0* %.0..0..0.63, i64 0, i32 0
  %.0.63.idx.val = load i64*, i64** %.0.63.idx, align 8
  %.0.63.idx.val.val = load i64, i64* %.0.63.idx.val, align 8
  %382 = call fastcc i64 @"_ZZ5solvexxxENK3$_1clEx"(i64 %.0.63.idx.val.val, i64 %381)
  %.0..0..0.87 = load volatile i64*, i64** %20, align 8
  store i64 %382, i64* %.0..0..0.87, align 8
  %.0..0..0.88 = load volatile i64*, i64** %20, align 8
  %383 = load i64, i64* %.0..0..0.88, align 8
  %.0..0..0.83 = load volatile i64*, i64** %21, align 8
  %384 = load i64, i64* %.0..0..0.83, align 8
  %385 = add i64 %383, 1
  %386 = sub i64 %385, %384
  %.0..0..0.93 = load volatile i64*, i64** %19, align 8
  store i64 %386, i64* %.0..0..0.93, align 8
  %.0..0..0.76 = load volatile i32*, i32** %22, align 8
  %.0..0..0.51 = load volatile i64*, i64** %26, align 8
  br label %.backedge

387:                                              ; preds = %42
  %.0..0..0.77 = load volatile i32*, i32** %22, align 8
  %388 = load i32, i32* %.0..0..0.77, align 4
  %389 = add i32 %388, 1
  %.0..0..0.78 = load volatile i32*, i32** %22, align 8
  store i32 %389, i32* %.0..0..0.78, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 501214122, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 501214122, label %16
    i32 25622508, label %19
    i32 -693647777, label %32
    i32 1794040876, label %33
    i32 -16636318, label %36
    i32 -1794650759, label %46
    i32 -1524454554, label %61
    i32 -750200666, label %62
    i32 1078539941, label %64
    i32 280604439, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %61, %46, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1794650759, %65 ], [ 25622508, %64 ], [ 1794040876, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %33 ], [ 1794040876, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 25622508, i32 1078539941
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -693647777, i32 1078539941
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %34, 0
  %35 = select i1 %.not, i32 -750200666, i32 -16636318
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1794650759, i32 280604439
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = srem i64 %47, %48
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %49, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %50, i64* %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.12, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1524454554, i32 280604439
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %63

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.13, align 8
  %68 = srem i64 %66, %67
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %68, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %69, i64* %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %70, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc i64 @"_ZZ5solvexxxENK3$_0clEx"(i64 %0) unnamed_addr #5 align 2 {
  %2 = add i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc i64 @"_ZZ5solvexxxENK3$_1clEx"(i64 %.0.0.val.val, i64 %0) unnamed_addr #6 align 2 {
  %2 = add i64 %.0.0.val.val, -1
  %3 = mul nsw i64 %2, %0
  %4 = tail call fastcc i64 @"_ZZ5solvexxxENK3$_0clEx"(i64 %0)
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1928229168, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1928229168, label %17
    i32 624623791, label %20
    i32 628385830, label %38
    i32 -1334666067, label %40
    i32 45122801, label %42
    i32 1058849467, label %52
    i32 -1876753096, label %63
    i32 833124955, label %64
    i32 -1714291239, label %66
    i32 1459303070, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1058849467, %67 ], [ 624623791, %66 ], [ 833124955, %63 ], [ %62, %52 ], [ %51, %42 ], [ 833124955, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 624623791, i32 -1714291239
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 628385830, i32 -1714291239
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1334666067, i32 45122801
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1058849467, i32 1459303070
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1876753096, i32 1459303070
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 445578863, %2 ], [ 1695522485, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 445578863, label %8
    i32 1879288590, label %.outer.backedge
    i32 167604848, label %11
    i32 1695522485, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1879288590, i32 167604848
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z5solvexxx(i64 %7, i64 %8, i64 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405635758.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
