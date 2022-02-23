; ModuleID = 'build_ollvm/programs/p02409/s471508547.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s471508547.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471508547.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [4 x [11 x i32]]], align 16
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -901427046, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -901427046, label %12
    i32 149409956, label %15
    i32 -1861050513, label %25
    i32 -1010938728, label %35
    i32 -1673437387, label %36
    i32 1833470720, label %46
    i32 -1527395304, label %57
    i32 1230617733, label %59
    i32 -1501132110, label %69
    i32 966238794, label %79
    i32 -456751684, label %80
    i32 620832860, label %90
    i32 -423696693, label %101
    i32 -253522576, label %103
    i32 -1646538572, label %113
    i32 2030108890, label %127
    i32 -1002371683, label %128
    i32 1529797972, label %130
    i32 2018677443, label %131
    i32 -107386893, label %133
    i32 931481839, label %143
    i32 -851613186, label %153
    i32 1662962370, label %154
    i32 1562363505, label %155
    i32 -1240286723, label %156
    i32 1703563955, label %159
    i32 -717920687, label %174
    i32 57518807, label %184
    i32 2130667683, label %194
    i32 1799467365, label %195
    i32 1506616624, label %196
    i32 -1407600792, label %206
    i32 -456097901, label %217
    i32 -2086414376, label %219
    i32 -1755730484, label %220
    i32 -1379679405, label %223
    i32 -406323300, label %224
    i32 -1892992436, label %227
    i32 -611181339, label %235
    i32 -618521244, label %245
    i32 -959632421, label %256
    i32 -533914195, label %257
    i32 -470742588, label %259
    i32 -1235453774, label %269
    i32 -671994434, label %279
    i32 -1833243720, label %280
    i32 35309492, label %283
    i32 517536922, label %293
    i32 106232569, label %303
    i32 524243495, label %304
    i32 -1221326970, label %307
    i32 1773572500, label %309
    i32 -1595113540, label %310
    i32 2093593951, label %311
    i32 -510335329, label %312
    i32 -691381795, label %313
    i32 -1167504397, label %314
    i32 -424724863, label %319
    i32 1282998763, label %320
    i32 1020473568, label %322
    i32 -1288586028, label %323
    i32 -1690492475, label %325
    i32 -1611177601, label %327
  ]

.backedge:                                        ; preds = %11, %327, %325, %323, %322, %320, %319, %314, %313, %312, %311, %310, %307, %304, %303, %293, %283, %280, %279, %269, %259, %257, %256, %245, %235, %227, %224, %223, %220, %219, %217, %206, %196, %195, %194, %184, %174, %159, %156, %155, %154, %153, %143, %133, %131, %130, %128, %127, %113, %103, %101, %90, %80, %79, %69, %59, %57, %46, %36, %35, %25, %15, %12
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %327 ], [ %.037, %325 ], [ %.037, %323 ], [ %.037, %322 ], [ %321, %320 ], [ %.037, %319 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %312 ], [ %.037, %311 ], [ %.037, %310 ], [ %308, %307 ], [ %.037, %304 ], [ %.037, %303 ], [ %.037, %293 ], [ %.037, %283 ], [ %.037, %280 ], [ %.037, %279 ], [ %.037, %269 ], [ %.037, %259 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %227 ], [ %.037, %224 ], [ %.037, %223 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %206 ], [ %.037, %196 ], [ 1, %195 ], [ %.037, %194 ], [ %.neg39, %184 ], [ %.037, %174 ], [ %.037, %159 ], [ %.037, %156 ], [ 1, %155 ], [ %.neg40, %154 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %131 ], [ %.037, %130 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %101 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %59 ], [ %.037, %57 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %327 ], [ %326, %325 ], [ %.035, %323 ], [ %.035, %322 ], [ %.035, %320 ], [ %.035, %319 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %312 ], [ %.035, %311 ], [ 1, %310 ], [ %.035, %307 ], [ %.035, %304 ], [ %.035, %303 ], [ %.035, %293 ], [ %.035, %283 ], [ %.035, %280 ], [ %.035, %279 ], [ %.neg, %269 ], [ %.035, %259 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %227 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %220 ], [ 1, %219 ], [ %.035, %217 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %159 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %133 ], [ %132, %131 ], [ %.035, %130 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %101 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ 1, %25 ], [ %.035, %15 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %327 ], [ %.033, %325 ], [ %324, %323 ], [ %.033, %322 ], [ %.033, %320 ], [ %.033, %319 ], [ %.033, %314 ], [ %.033, %313 ], [ 1, %312 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %307 ], [ %.033, %304 ], [ %.033, %303 ], [ %.033, %293 ], [ %.033, %283 ], [ %.033, %280 ], [ %.033, %279 ], [ %.033, %269 ], [ %.033, %259 ], [ %.033, %257 ], [ %.033, %256 ], [ %246, %245 ], [ %.033, %235 ], [ %.033, %227 ], [ %.033, %224 ], [ 1, %223 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %206 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %159 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %130 ], [ %129, %128 ], [ %.033, %127 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %101 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %79 ], [ 1, %69 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %15 ], [ %.033, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 517536922, %327 ], [ -1235453774, %325 ], [ -618521244, %323 ], [ -1407600792, %322 ], [ 57518807, %320 ], [ 931481839, %319 ], [ -1646538572, %314 ], [ 620832860, %313 ], [ -1501132110, %312 ], [ 1833470720, %311 ], [ -1861050513, %310 ], [ 1506616624, %307 ], [ -1221326970, %304 ], [ 1773572500, %303 ], [ %302, %293 ], [ %292, %283 ], [ %282, %280 ], [ -1755730484, %279 ], [ %278, %269 ], [ %268, %259 ], [ -470742588, %257 ], [ -406323300, %256 ], [ %255, %245 ], [ %244, %235 ], [ -611181339, %227 ], [ %226, %224 ], [ -406323300, %223 ], [ %222, %220 ], [ -1755730484, %219 ], [ %218, %217 ], [ %216, %206 ], [ %205, %196 ], [ 1506616624, %195 ], [ -1240286723, %194 ], [ %193, %184 ], [ %183, %174 ], [ -717920687, %159 ], [ %158, %156 ], [ -1240286723, %155 ], [ -901427046, %154 ], [ 1662962370, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1673437387, %131 ], [ 2018677443, %130 ], [ -456751684, %128 ], [ -1002371683, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ -456751684, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1673437387, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.037, 5
  %14 = select i1 %13, i32 149409956, i32 1562363505
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1861050513, i32 -1595113540
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1010938728, i32 -1595113540
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1833470720, i32 2093593951
  br label %.backedge

46:                                               ; preds = %11
  %47 = icmp slt i32 %.035, 4
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1527395304, i32 2093593951
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0., i32 1230617733, i32 -107386893
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1501132110, i32 -510335329
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 966238794, i32 -510335329
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 620832860, i32 -691381795
  br label %.backedge

90:                                               ; preds = %11
  %91 = icmp slt i32 %.033, 11
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -423696693, i32 -691381795
  br label %.backedge

101:                                              ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.31, i32 -253522576, i32 1529797972
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1646538572, i32 -1167504397
  br label %.backedge

113:                                              ; preds = %11
  %114 = sext i32 %.037 to i64
  %115 = sext i32 %.035 to i64
  %116 = sext i32 %.033 to i64
  %117 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %114, i64 %115, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2030108890, i32 -1167504397
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = add i32 %.033, 1
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  %132 = add i32 %.035, 1
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 931481839, i32 -424724863
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -851613186, i32 -424724863
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %.neg40 = add i32 %.037, 1
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* %8, align 4
  %.not = icmp sgt i32 %.037, %157
  %158 = select i1 %.not, i32 1799467365, i32 1703563955
  br label %.backedge

159:                                              ; preds = %11
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %160, i32* nonnull dereferenceable(4) %5)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %161, i32* nonnull dereferenceable(4) %6)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %162, i32* nonnull dereferenceable(4) %7)
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %165, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %170, align 4
  br label %.backedge

174:                                              ; preds = %11
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 57518807, i32 1282998763
  br label %.backedge

184:                                              ; preds = %11
  %.neg39 = add i32 %.037, 1
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2130667683, i32 1282998763
  br label %.backedge

194:                                              ; preds = %11
  br label %.backedge

195:                                              ; preds = %11
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1407600792, i32 1020473568
  br label %.backedge

206:                                              ; preds = %11
  %207 = icmp slt i32 %.037, 5
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -456097901, i32 1020473568
  br label %.backedge

217:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.32, i32 -2086414376, i32 1773572500
  br label %.backedge

219:                                              ; preds = %11
  br label %.backedge

220:                                              ; preds = %11
  %221 = icmp slt i32 %.035, 4
  %222 = select i1 %221, i32 -1379679405, i32 -1833243720
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  %225 = icmp slt i32 %.033, 11
  %226 = select i1 %225, i32 -1892992436, i32 -533914195
  br label %.backedge

227:                                              ; preds = %11
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %229 = sext i32 %.037 to i64
  %230 = sext i32 %.035 to i64
  %231 = sext i32 %.033 to i64
  %232 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %229, i64 %230, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %228, i32 %233)
  br label %.backedge

235:                                              ; preds = %11
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -618521244, i32 -1288586028
  br label %.backedge

245:                                              ; preds = %11
  %246 = add i32 %.033, 1
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -959632421, i32 -1288586028
  br label %.backedge

256:                                              ; preds = %11
  br label %.backedge

257:                                              ; preds = %11
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

259:                                              ; preds = %11
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1235453774, i32 -1690492475
  br label %.backedge

269:                                              ; preds = %11
  %.neg = add i32 %.035, 1
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -671994434, i32 -1690492475
  br label %.backedge

279:                                              ; preds = %11
  br label %.backedge

280:                                              ; preds = %11
  %281 = icmp eq i32 %.037, 4
  %282 = select i1 %281, i32 35309492, i32 524243495
  br label %.backedge

283:                                              ; preds = %11
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 517536922, i32 -1611177601
  br label %.backedge

293:                                              ; preds = %11
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 106232569, i32 -1611177601
  br label %.backedge

303:                                              ; preds = %11
  br label %.backedge

304:                                              ; preds = %11
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

307:                                              ; preds = %11
  %308 = add i32 %.037, 1
  br label %.backedge

309:                                              ; preds = %11
  ret i32 0

310:                                              ; preds = %11
  br label %.backedge

311:                                              ; preds = %11
  br label %.backedge

312:                                              ; preds = %11
  br label %.backedge

313:                                              ; preds = %11
  br label %.backedge

314:                                              ; preds = %11
  %315 = sext i32 %.037 to i64
  %316 = sext i32 %.035 to i64
  %317 = sext i32 %.033 to i64
  %318 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %315, i64 %316, i64 %317
  store i32 0, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %11
  br label %.backedge

320:                                              ; preds = %11
  %321 = add i32 %.037, 1
  br label %.backedge

322:                                              ; preds = %11
  br label %.backedge

323:                                              ; preds = %11
  %324 = add i32 %.033, 1
  br label %.backedge

325:                                              ; preds = %11
  %326 = add i32 %.035, 1
  br label %.backedge

327:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471508547.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1957465293, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1957465293, label %11
    i32 2022912022, label %14
    i32 -491758828, label %24
    i32 -407646120, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2022912022, i32 -407646120
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -491758828, i32 -407646120
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2022912022, %25 ]
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
